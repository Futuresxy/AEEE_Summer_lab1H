; ModuleID = '/home/sxy/Desktop/FPGA_Camp24-main/Lab1_sobel/prj/sobel_resize/sobel_resize_xf/sol2/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ssdm_int<8, false>" = type { i8 }

; Function Attrs: noinline
define void @apatb_sobel_resize_accel_ir(%"struct.ap_uint<8>"* noalias nocapture nonnull readonly "maxi" %img_inp, %"struct.ap_uint<8>"* noalias nocapture nonnull "maxi" %img_out1, %"struct.ap_uint<8>"* noalias nocapture nonnull "maxi" %img_out2, i32 %rows_in, i32 %cols_in, i32 %rows_out, i32 %cols_out) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 16384)
  %img_inp_copy = bitcast i8* %malloccall to [16384 x i8]*
  %malloccall1 = call i8* @malloc(i64 4096)
  %img_out1_copy = bitcast i8* %malloccall1 to [4096 x i8]*
  %malloccall2 = call i8* @malloc(i64 4096)
  %img_out2_copy = bitcast i8* %malloccall2 to [4096 x i8]*
  %0 = bitcast %"struct.ap_uint<8>"* %img_inp to [16384 x %"struct.ap_uint<8>"]*
  %1 = bitcast %"struct.ap_uint<8>"* %img_out1 to [4096 x %"struct.ap_uint<8>"]*
  %2 = bitcast %"struct.ap_uint<8>"* %img_out2 to [4096 x %"struct.ap_uint<8>"]*
  call fastcc void @copy_in([16384 x %"struct.ap_uint<8>"]* nonnull %0, [16384 x i8]* %img_inp_copy, [4096 x %"struct.ap_uint<8>"]* nonnull %1, [4096 x i8]* %img_out1_copy, [4096 x %"struct.ap_uint<8>"]* nonnull %2, [4096 x i8]* %img_out2_copy)
  call void @apatb_sobel_resize_accel_hw([16384 x i8]* %img_inp_copy, [4096 x i8]* %img_out1_copy, [4096 x i8]* %img_out2_copy, i32 %rows_in, i32 %cols_in, i32 %rows_out, i32 %cols_out)
  call void @copy_back([16384 x %"struct.ap_uint<8>"]* %0, [16384 x i8]* %img_inp_copy, [4096 x %"struct.ap_uint<8>"]* %1, [4096 x i8]* %img_out1_copy, [4096 x %"struct.ap_uint<8>"]* %2, [4096 x i8]* %img_out2_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([16384 x %"struct.ap_uint<8>"]* noalias readonly "unpacked"="0", [16384 x i8]* noalias nocapture "unpacked"="1.0", [4096 x %"struct.ap_uint<8>"]* noalias readonly "unpacked"="2", [4096 x i8]* noalias nocapture "unpacked"="3.0", [4096 x %"struct.ap_uint<8>"]* noalias readonly "unpacked"="4", [4096 x i8]* noalias nocapture "unpacked"="5.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a16384struct.ap_uint<8>"([16384 x i8]* %1, [16384 x %"struct.ap_uint<8>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<8>.260"([4096 x i8]* %3, [4096 x %"struct.ap_uint<8>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<8>.260"([4096 x i8]* %5, [4096 x %"struct.ap_uint<8>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a16384struct.ap_uint<8>"([16384 x i8]* noalias nocapture "unpacked"="0.0" %dst, [16384 x %"struct.ap_uint<8>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [16384 x %"struct.ap_uint<8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16384struct.ap_uint<8>"([16384 x i8]* %dst, [16384 x %"struct.ap_uint<8>"]* nonnull %src, i64 16384)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16384struct.ap_uint<8>"([16384 x i8]* nocapture "unpacked"="0.0" %dst, [16384 x %"struct.ap_uint<8>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16384 x %"struct.ap_uint<8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16384 x %"struct.ap_uint<8>"], [16384 x %"struct.ap_uint<8>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [16384 x i8], [16384 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %1, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4096struct.ap_uint<8>"([4096 x %"struct.ap_uint<8>"]* %dst, [4096 x %"struct.ap_uint<8>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_uint<8>"]* %src, null
  %1 = icmp eq [4096 x %"struct.ap_uint<8>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4096 x %"struct.ap_uint<8>"], [4096 x %"struct.ap_uint<8>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [4096 x %"struct.ap_uint<8>"], [4096 x %"struct.ap_uint<8>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %3, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([16384 x %"struct.ap_uint<8>"]* noalias "unpacked"="0", [16384 x i8]* noalias nocapture readonly "unpacked"="1.0", [4096 x %"struct.ap_uint<8>"]* noalias "unpacked"="2", [4096 x i8]* noalias nocapture readonly "unpacked"="3.0", [4096 x %"struct.ap_uint<8>"]* noalias "unpacked"="4", [4096 x i8]* noalias nocapture readonly "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a16384struct.ap_uint<8>.272"([16384 x %"struct.ap_uint<8>"]* %0, [16384 x i8]* %1)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<8>"([4096 x %"struct.ap_uint<8>"]* %2, [4096 x i8]* %3)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<8>"([4096 x %"struct.ap_uint<8>"]* %4, [4096 x i8]* %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<8>"([4096 x %"struct.ap_uint<8>"]* noalias "unpacked"="0" %dst, [4096 x i8]* noalias nocapture readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_uint<8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4096struct.ap_uint<8>.256"([4096 x %"struct.ap_uint<8>"]* nonnull %dst, [4096 x i8]* %src, i64 4096)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4096struct.ap_uint<8>.256"([4096 x %"struct.ap_uint<8>"]* "unpacked"="0" %dst, [4096 x i8]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_uint<8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4096 x i8], [4096 x i8]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [4096 x %"struct.ap_uint<8>"], [4096 x %"struct.ap_uint<8>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %1, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<8>.260"([4096 x i8]* noalias nocapture "unpacked"="0.0" %dst, [4096 x %"struct.ap_uint<8>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_uint<8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4096struct.ap_uint<8>.263"([4096 x i8]* %dst, [4096 x %"struct.ap_uint<8>"]* nonnull %src, i64 4096)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4096struct.ap_uint<8>.263"([4096 x i8]* nocapture "unpacked"="0.0" %dst, [4096 x %"struct.ap_uint<8>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_uint<8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4096 x %"struct.ap_uint<8>"], [4096 x %"struct.ap_uint<8>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [4096 x i8], [4096 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %1, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a16384struct.ap_uint<8>.272"([16384 x %"struct.ap_uint<8>"]* noalias "unpacked"="0" %dst, [16384 x i8]* noalias nocapture readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [16384 x %"struct.ap_uint<8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a16384struct.ap_uint<8>.275"([16384 x %"struct.ap_uint<8>"]* nonnull %dst, [16384 x i8]* %src, i64 16384)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a16384struct.ap_uint<8>.275"([16384 x %"struct.ap_uint<8>"]* "unpacked"="0" %dst, [16384 x i8]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16384 x %"struct.ap_uint<8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [16384 x i8], [16384 x i8]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [16384 x %"struct.ap_uint<8>"], [16384 x %"struct.ap_uint<8>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %1, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_sobel_resize_accel_hw([16384 x i8]*, [4096 x i8]*, [4096 x i8]*, i32, i32, i32, i32)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([16384 x %"struct.ap_uint<8>"]* noalias "unpacked"="0", [16384 x i8]* noalias nocapture readonly "unpacked"="1.0", [4096 x %"struct.ap_uint<8>"]* noalias "unpacked"="2", [4096 x i8]* noalias nocapture readonly "unpacked"="3.0", [4096 x %"struct.ap_uint<8>"]* noalias "unpacked"="4", [4096 x i8]* noalias nocapture readonly "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<8>"([4096 x %"struct.ap_uint<8>"]* %2, [4096 x i8]* %3)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<8>"([4096 x %"struct.ap_uint<8>"]* %4, [4096 x i8]* %5)
  ret void
}

define void @sobel_resize_accel_hw_stub_wrapper([16384 x i8]*, [4096 x i8]*, [4096 x i8]*, i32, i32, i32, i32) #5 {
entry:
  %malloccall = tail call i8* @malloc(i64 16384)
  %7 = bitcast i8* %malloccall to [16384 x %"struct.ap_uint<8>"]*
  %malloccall1 = tail call i8* @malloc(i64 4096)
  %8 = bitcast i8* %malloccall1 to [4096 x %"struct.ap_uint<8>"]*
  %malloccall2 = tail call i8* @malloc(i64 4096)
  %9 = bitcast i8* %malloccall2 to [4096 x %"struct.ap_uint<8>"]*
  call void @copy_out([16384 x %"struct.ap_uint<8>"]* %7, [16384 x i8]* %0, [4096 x %"struct.ap_uint<8>"]* %8, [4096 x i8]* %1, [4096 x %"struct.ap_uint<8>"]* %9, [4096 x i8]* %2)
  %10 = bitcast [16384 x %"struct.ap_uint<8>"]* %7 to %"struct.ap_uint<8>"*
  %11 = bitcast [4096 x %"struct.ap_uint<8>"]* %8 to %"struct.ap_uint<8>"*
  %12 = bitcast [4096 x %"struct.ap_uint<8>"]* %9 to %"struct.ap_uint<8>"*
  call void @sobel_resize_accel_hw_stub(%"struct.ap_uint<8>"* %10, %"struct.ap_uint<8>"* %11, %"struct.ap_uint<8>"* %12, i32 %3, i32 %4, i32 %5, i32 %6)
  call void @copy_in([16384 x %"struct.ap_uint<8>"]* %7, [16384 x i8]* %0, [4096 x %"struct.ap_uint<8>"]* %8, [4096 x i8]* %1, [4096 x %"struct.ap_uint<8>"]* %9, [4096 x i8]* %2)
  ret void
}

declare void @sobel_resize_accel_hw_stub(%"struct.ap_uint<8>"*, %"struct.ap_uint<8>"*, %"struct.ap_uint<8>"*, i32, i32, i32, i32)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
