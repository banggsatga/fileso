.class public final LlambdasubmitStillCaptureRequests2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LpropagateChildrenTemplate;LVirtualCameraControlExternalSyntheticLambda0;)LVirtualCameraControlExternalSyntheticLambda0;
    .locals 5

    .line 398
    invoke-interface {p0}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v0

    const v1, 0x4034b50

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x2

    .line 404
    invoke-interface {p0, v0, v1}, LpropagateChildrenTemplate;->asInterface(J)V

    .line 405
    invoke-interface {p0}, LpropagateChildrenTemplate;->access000()S

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const v2, 0xffff

    if-nez v1, :cond_1

    const-wide/16 v0, 0x12

    .line 409
    invoke-interface {p0, v0, v1}, LpropagateChildrenTemplate;->asInterface(J)V

    .line 410
    invoke-interface {p0}, LpropagateChildrenTemplate;->access000()S

    move-result v0

    int-to-long v0, v0

    .line 411
    invoke-interface {p0}, LpropagateChildrenTemplate;->access000()S

    move-result v3

    and-int/2addr v2, v3

    const-wide/32 v3, 0xffff

    and-long/2addr v0, v3

    .line 412
    invoke-interface {p0, v0, v1}, LpropagateChildrenTemplate;->asInterface(J)V

    if-nez p1, :cond_0

    int-to-long v0, v2

    .line 415
    invoke-interface {p0, v0, v1}, LpropagateChildrenTemplate;->asInterface(J)V

    const/4 p0, 0x0

    return-object p0

    .line 419
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 420
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 421
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 423
    new-instance v4, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    invoke-direct {v4, p0, v0, v1, v3}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(LpropagateChildrenTemplate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, v4}, LlambdasubmitStillCaptureRequests2;->b(LpropagateChildrenTemplate;ILkotlin/jvm/functions/Function2;)V

    .line 453
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    .line 454
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 455
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 452
    invoke-virtual {p1, p0, v0, v1}, LVirtualCameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LVirtualCameraControlExternalSyntheticLambda0;

    move-result-object p0

    return-object p0

    .line 407
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/2addr v0, v2

    invoke-static {v0}, LlambdasubmitStillCaptureRequests2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 401
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bad zip: expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LlambdasubmitStillCaptureRequests2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LlambdasubmitStillCaptureRequests2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 400
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildTargetType;Llambdanew0androidxcameracorestreamsharingStreamSharing;Lkotlin/jvm/functions/Function1;)LresetChildren;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetChildTargetType;",
            "Llambdanew0androidxcameracorestreamsharingStreamSharing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LVirtualCameraControlExternalSyntheticLambda0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LresetChildren;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "/"

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v1}, Llambdanew0androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildTargetType;)LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    .line 507
    :try_start_0
    move-object v7, v6

    check-cast v7, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;

    .line 71
    invoke-virtual {v7}, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v8

    const-wide/16 v10, 0x16

    sub-long v10, v8, v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_1a

    const-wide/32 v14, 0x10016

    sub-long/2addr v8, v14

    .line 75
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 80
    :goto_0
    invoke-virtual {v7, v10, v11}, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->b(J)LnotifyStateAttached;

    move-result-object v0

    .line 1001
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    new-instance v14, LsendCameraCaptureResultToChild;

    invoke-direct {v14, v0}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v14, LpropagateChildrenTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 82
    :try_start_1
    invoke-interface {v14}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v0

    const v15, 0x6054b50

    const-wide/16 v16, 0x1

    if-ne v0, v15, :cond_18

    .line 3307
    invoke-interface {v14}, LpropagateChildrenTemplate;->access000()S

    move-result v0

    .line 3308
    invoke-interface {v14}, LpropagateChildrenTemplate;->access000()S

    move-result v8

    .line 3309
    invoke-interface {v14}, LpropagateChildrenTemplate;->access000()S

    move-result v9

    const v15, 0xffff

    and-int/2addr v9, v15

    int-to-long v12, v9

    .line 3310
    invoke-interface {v14}, LpropagateChildrenTemplate;->access000()S

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    and-int/2addr v9, v15

    int-to-long v1, v9

    cmp-long v1, v12, v1

    const-string v2, "unsupported zip: spanned"

    if-nez v1, :cond_17

    and-int/2addr v0, v15

    if-nez v0, :cond_17

    and-int v0, v8, v15

    if-nez v0, :cond_17

    const-wide/16 v8, 0x4

    .line 3314
    :try_start_2
    invoke-interface {v14, v8, v9}, LpropagateChildrenTemplate;->asInterface(J)V

    .line 3315
    invoke-interface {v14}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v0

    int-to-long v0, v0

    .line 3316
    invoke-interface {v14}, LpropagateChildrenTemplate;->access000()S

    move-result v18

    .line 3318
    new-instance v8, LVirtualCameraAdapter1;

    const-wide v28, 0xffffffffL

    and-long v21, v0, v28

    and-int v23, v18, v15

    move-object/from16 v18, v8

    move-wide/from16 v19, v12

    invoke-direct/range {v18 .. v23}, LVirtualCameraAdapter1;-><init>(JJI)V

    .line 4498
    iget v0, v8, LVirtualCameraAdapter1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v0, v0

    .line 85
    invoke-interface {v14, v0, v1}, LpropagateChildrenTemplate;->b(J)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 89
    :try_start_3
    invoke-interface {v14}, LpropagateChildrenTemplate;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    const-wide/16 v12, 0x14

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const-string v9, " but was "

    const-string v12, "bad zip: expected "

    if-lez v0, :cond_6

    .line 101
    :try_start_4
    invoke-virtual {v7, v10, v11}, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->b(J)LnotifyStateAttached;

    move-result-object v0

    .line 5001
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6031
    new-instance v10, LsendCameraCaptureResultToChild;

    invoke-direct {v10, v0}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v10, LpropagateChildrenTemplate;

    .line 101
    check-cast v10, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 511
    :try_start_5
    move-object v0, v10

    check-cast v0, LpropagateChildrenTemplate;

    .line 102
    invoke-interface {v0}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v11

    const v15, 0x7064b50

    if-ne v11, v15, :cond_4

    .line 103
    invoke-interface {v0}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v11

    .line 104
    invoke-interface {v0}, LpropagateChildrenTemplate;->getInterfaceDescriptor()J

    move-result-wide v13

    .line 105
    invoke-interface {v0}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_3

    if-nez v11, :cond_3

    .line 109
    invoke-virtual {v7, v13, v14}, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->b(J)LnotifyStateAttached;

    move-result-object v0

    .line 7001
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8031
    new-instance v11, LsendCameraCaptureResultToChild;

    invoke-direct {v11, v0}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v11, LpropagateChildrenTemplate;

    .line 109
    check-cast v11, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 515
    :try_start_6
    move-object v0, v11

    check-cast v0, LpropagateChildrenTemplate;

    .line 110
    invoke-interface {v0}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v13

    const v14, 0x6064b50

    if-ne v13, v14, :cond_1

    const-wide/16 v13, 0xc

    .line 9327
    invoke-interface {v0, v13, v14}, LpropagateChildrenTemplate;->asInterface(J)V

    .line 9328
    invoke-interface {v0}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v13

    .line 9329
    invoke-interface {v0}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v14

    .line 9330
    invoke-interface {v0}, LpropagateChildrenTemplate;->getInterfaceDescriptor()J

    move-result-wide v31

    .line 9331
    invoke-interface {v0}, LpropagateChildrenTemplate;->getInterfaceDescriptor()J

    move-result-wide v33

    cmp-long v15, v31, v33

    if-nez v15, :cond_0

    if-nez v13, :cond_0

    if-nez v14, :cond_0

    const-wide/16 v13, 0x8

    .line 9335
    invoke-interface {v0, v13, v14}, LpropagateChildrenTemplate;->asInterface(J)V

    .line 9336
    invoke-interface {v0}, LpropagateChildrenTemplate;->getInterfaceDescriptor()J

    move-result-wide v33

    .line 10498
    iget v0, v8, LVirtualCameraAdapter1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 9338
    new-instance v2, LVirtualCameraAdapter1;

    move-object/from16 v30, v2

    move/from16 v35, v0

    invoke-direct/range {v30 .. v35}, LVirtualCameraAdapter1;-><init>(JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :try_start_7
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 521
    :try_start_8
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v79, v8

    move-object v8, v2

    move-object/from16 v2, v79

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_2

    .line 9333
    :cond_0
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LlambdasubmitStillCaptureRequests2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v13}, LlambdasubmitStillCaptureRequests2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object v13

    .line 113
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    move-object v2, v0

    .line 521
    :try_start_a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v11, v0

    .line 526
    :try_start_b
    invoke-static {v2, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v0, v2

    const/4 v2, 0x0

    :goto_4
    if-nez v0, :cond_2

    .line 533
    check-cast v2, Ljava/lang/Object;

    goto :goto_5

    .line 531
    :cond_2
    throw v0

    .line 107
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_4
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 535
    :try_start_c
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v0, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v10, v0

    .line 540
    :try_start_e
    invoke-static {v2, v10}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    move-object v0, v2

    const/4 v2, 0x0

    :goto_7
    if-nez v0, :cond_5

    .line 549
    check-cast v2, Ljava/lang/Object;

    goto :goto_8

    .line 547
    :cond_5
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v48, v6

    goto/16 :goto_16

    .line 124
    :cond_6
    :goto_8
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 11497
    iget-wide v10, v8, LVirtualCameraAdapter1;->TuitionPaymentFragmentbindingInflater1:J

    .line 125
    invoke-virtual {v7, v10, v11}, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->b(J)LnotifyStateAttached;

    move-result-object v0

    .line 12001
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13031
    new-instance v7, LsendCameraCaptureResultToChild;

    invoke-direct {v7, v0}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v7, LpropagateChildrenTemplate;

    .line 125
    check-cast v7, Ljava/io/Closeable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    .line 553
    :try_start_10
    move-object v0, v7

    check-cast v0, LpropagateChildrenTemplate;

    .line 14496
    iget-wide v13, v8, LVirtualCameraAdapter1;->b:J

    const-wide/16 v41, 0x0

    :goto_9
    cmp-long v11, v41, v13

    if-gez v11, :cond_11

    .line 127
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15190
    invoke-interface {v0}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v11

    const v15, 0x2014b50

    if-ne v11, v15, :cond_10

    const-wide/16 v10, 0x4

    .line 15197
    invoke-interface {v0, v10, v11}, LpropagateChildrenTemplate;->asInterface(J)V

    .line 15198
    invoke-interface {v0}, LpropagateChildrenTemplate;->access000()S

    move-result v15

    and-int/lit8 v26, v15, 0x1

    if-nez v26, :cond_f

    .line 15203
    invoke-interface {v0}, LpropagateChildrenTemplate;->access000()S

    move-result v15

    .line 15204
    invoke-interface {v0}, LpropagateChildrenTemplate;->access000()S

    move-result v26

    .line 15205
    invoke-interface {v0}, LpropagateChildrenTemplate;->access000()S

    move-result v27

    .line 15208
    invoke-interface {v0}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v10

    int-to-long v10, v10

    move-object/from16 v45, v5

    .line 15209
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v46, v13

    invoke-interface {v0}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v13

    int-to-long v13, v13

    and-long v13, v13, v28

    iput-wide v13, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15210
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {v0}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    int-to-long v6, v14

    and-long v6, v6, v28

    :try_start_11
    iput-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15211
    invoke-interface {v0}, LpropagateChildrenTemplate;->access000()S

    move-result v6

    .line 15212
    invoke-interface {v0}, LpropagateChildrenTemplate;->access000()S

    move-result v7

    .line 15213
    invoke-interface {v0}, LpropagateChildrenTemplate;->access000()S

    move-result v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    move-object/from16 v50, v1

    move-object/from16 v51, v2

    const-wide/16 v1, 0x8

    .line 15215
    :try_start_12
    invoke-interface {v0, v1, v2}, LpropagateChildrenTemplate;->asInterface(J)V

    .line 15216
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {v0}, LpropagateChildrenTemplate;->INotificationSideChannel_Parcel()I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v28

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const v2, 0xffff

    and-int v3, v6, v2

    int-to-long v2, v3

    .line 15217
    invoke-interface {v0, v2, v3}, LpropagateChildrenTemplate;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 15218
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const/4 v6, 0x2

    move-object/from16 v52, v9

    move-object/from16 v53, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    :try_start_13
    invoke-static {v3, v9, v9, v6, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-nez v3, :cond_e

    move v3, v7

    .line 15222
    :try_start_14
    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v6, v6, v28

    move-wide/from16 v54, v10

    if-nez v6, :cond_7

    const-wide/16 v6, 0x8

    goto :goto_a

    :cond_7
    const-wide/16 v6, 0x0

    .line 15223
    :goto_a
    iget-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v28

    if-nez v9, :cond_8

    const-wide/16 v9, 0x8

    add-long/2addr v6, v9

    goto :goto_b

    :cond_8
    const-wide/16 v9, 0x8

    .line 15224
    :goto_b
    iget-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v11, v11, v28

    if-nez v11, :cond_9

    add-long/2addr v6, v9

    .line 15228
    :cond_9
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15229
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15230
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15232
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const v19, 0xffff

    and-int v3, v3, v19

    .line 15233
    new-instance v22, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;

    move-object/from16 v30, v22

    move-object/from16 v31, v10

    move-wide/from16 v32, v6

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v1

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v9

    invoke-direct/range {v30 .. v40}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;LpropagateChildrenTemplate;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v31, v8

    move-object/from16 v8, v22

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v8}, LlambdasubmitStillCaptureRequests2;->b(LpropagateChildrenTemplate;ILkotlin/jvm/functions/Function2;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const-wide/16 v24, 0x0

    cmp-long v3, v6, v24

    if-lez v3, :cond_b

    .line 15280
    :try_start_15
    iget-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_a

    goto :goto_c

    .line 15281
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    move-object v15, v0

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_b
    :goto_c
    const v3, 0xffff

    and-int v6, v14, v3

    int-to-long v6, v6

    .line 15284
    :try_start_16
    invoke-interface {v0, v6, v7}, LpropagateChildrenTemplate;->b(J)Ljava/lang/String;

    move-result-object v59

    .line 15285
    sget-object v3, LgetChildTargetType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChildTargetType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4}, LgetChildTargetType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LgetChildTargetType;

    move-result-object v3

    invoke-virtual {v3, v2}, LgetChildTargetType;->b(Ljava/lang/String;)LgetChildTargetType;

    move-result-object v57
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15286
    :try_start_17
    invoke-static {v2, v4, v6, v3, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v58

    .line 15293
    iget-wide v2, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15294
    iget-wide v5, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15296
    iget-wide v13, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15299
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v71, v1

    check-cast v71, Ljava/lang/Long;

    .line 15300
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v72, v1

    check-cast v72, Ljava/lang/Long;

    .line 15301
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v73, v1

    check-cast v73, Ljava/lang/Long;

    .line 15288
    new-instance v1, LVirtualCameraControlExternalSyntheticLambda0;

    and-long v60, v54, v28

    const v8, 0xffff

    and-int v66, v15, v8

    and-int v69, v27, v8

    and-int v70, v26, v8

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const v77, 0xe000

    const/16 v78, 0x0

    move-object/from16 v56, v1

    move-wide/from16 v62, v2

    move-wide/from16 v64, v5

    move-wide/from16 v67, v13

    invoke-direct/range {v56 .. v78}, LVirtualCameraControlExternalSyntheticLambda0;-><init>(LgetChildTargetType;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16050
    iget-wide v2, v1, LVirtualCameraControlExternalSyntheticLambda0;->cancel:J

    move-object/from16 v8, v31

    .line 17497
    iget-wide v5, v8, LVirtualCameraAdapter1;->TuitionPaymentFragmentbindingInflater1:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_d

    move-object/from16 v2, p2

    .line 131
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 132
    move-object/from16 v3, v51

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-long v41, v41, v16

    move-object v3, v2

    move-object/from16 v5, v45

    move-wide/from16 v13, v46

    move-object/from16 v6, v48

    move-object/from16 v7, v49

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move-object/from16 v9, v52

    move-object/from16 v12, v53

    goto/16 :goto_9

    .line 129
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v7, 0x0

    .line 15218
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    move-object v7, v12

    goto/16 :goto_f

    :catchall_a
    move-exception v0

    goto/16 :goto_e

    :catchall_b
    move-exception v0

    move-object/from16 v50, v1

    move-object/from16 v51, v2

    goto/16 :goto_e

    :cond_f
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    const/4 v7, 0x0

    .line 15200
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0xffff

    and-int/2addr v2, v15

    invoke-static {v2}, LlambdasubmitStillCaptureRequests2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    move-object/from16 v52, v9

    move/from16 v30, v11

    move-object/from16 v53, v12

    const/4 v7, 0x0

    .line 15193
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, LlambdasubmitStillCaptureRequests2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v30 .. v30}, LlambdasubmitStillCaptureRequests2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15192
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    const/4 v7, 0x0

    .line 135
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 559
    :try_start_18
    invoke-interface/range {v49 .. v49}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object v15, v7

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v15, v0

    :goto_d
    move-object v7, v1

    goto :goto_11

    :catchall_d
    move-exception v0

    goto :goto_f

    :catchall_e
    move-exception v0

    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    :goto_e
    const/4 v7, 0x0

    :goto_f
    move-object v15, v0

    :goto_10
    :try_start_19
    invoke-interface/range {v49 .. v49}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 564
    :try_start_1a
    invoke-static {v15, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    if-nez v15, :cond_16

    .line 571
    check-cast v7, Ljava/lang/Object;

    .line 18149
    sget-object v0, LgetChildTargetType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChildTargetType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4}, LgetChildTargetType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LgetChildTargetType;

    move-result-object v0

    const/4 v1, 0x1

    .line 18151
    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, LVirtualCameraControlExternalSyntheticLambda0;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xfffc

    const/16 v46, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v46}, LVirtualCameraControlExternalSyntheticLambda0;-><init>(LgetChildTargetType;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 18150
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 18155
    move-object/from16 v2, v51

    check-cast v2, Ljava/lang/Iterable;

    .line 18588
    new-instance v1, LlambdasubmitStillCaptureRequests2$4;

    invoke-direct {v1}, LlambdasubmitStillCaptureRequests2$4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 18155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVirtualCameraControlExternalSyntheticLambda0;

    .line 19030
    iget-object v3, v2, LVirtualCameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChildTargetType;

    .line 18158
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVirtualCameraControlExternalSyntheticLambda0;

    if-nez v3, :cond_12

    .line 20030
    :goto_13
    iget-object v3, v2, LVirtualCameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChildTargetType;

    .line 18164
    invoke-virtual {v3}, LgetChildTargetType;->b()LgetChildTargetType;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 18165
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVirtualCameraControlExternalSyntheticLambda0;

    if-eqz v4, :cond_13

    .line 21089
    iget-object v3, v4, LVirtualCameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 18169
    check-cast v3, Ljava/util/Collection;

    .line 22030
    iget-object v2, v2, LVirtualCameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChildTargetType;

    .line 18169
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 18174
    :cond_13
    new-instance v5, LVirtualCameraControlExternalSyntheticLambda0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    const/16 v26, 0x0

    move-object v4, v5

    move-object/from16 p2, v1

    move-object v1, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v26}, LVirtualCameraControlExternalSyntheticLambda0;-><init>(LgetChildTargetType;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18178
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23089
    iget-object v3, v1, LVirtualCameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 18179
    check-cast v3, Ljava/util/Collection;

    .line 24030
    iget-object v2, v2, LVirtualCameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChildTargetType;

    .line 18179
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object/from16 v1, p2

    goto :goto_13

    .line 140
    :cond_14
    new-instance v1, LresetChildren;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v2, v50

    invoke-direct {v1, v3, v5, v0, v2}, LresetChildren;-><init>(LgetChildTargetType;Llambdanew0androidxcameracorestreamsharingStreamSharing;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    if-eqz v48, :cond_15

    .line 573
    :try_start_1b
    invoke-interface/range {v48 .. v48}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :catchall_10
    :cond_15
    return-object v1

    .line 569
    :cond_16
    :try_start_1c
    throw v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :cond_17
    move-object/from16 v48, v6

    .line 3312
    :try_start_1d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_14

    :cond_18
    move-object/from16 v45, v5

    move-object/from16 v48, v6

    move-wide/from16 v24, v12

    move-object v5, v2

    move-object v2, v3

    move-object v3, v1

    .line 89
    :try_start_1e
    invoke-interface {v14}, LpropagateChildrenTemplate;->close()V

    sub-long v10, v10, v16

    cmp-long v0, v10, v8

    if-ltz v0, :cond_19

    move-object v1, v3

    move-wide/from16 v12, v24

    move-object/from16 v6, v48

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v45

    goto/16 :goto_0

    .line 94
    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_12
    move-exception v0

    move-object/from16 v48, v6

    .line 89
    :goto_14
    invoke-interface {v14}, LpropagateChildrenTemplate;->close()V

    throw v0

    :cond_1a
    move-object/from16 v48, v6

    .line 73
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a zip: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LlambdaaddCameraErrorListener1androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object/from16 v48, v6

    :goto_15
    move-object v1, v0

    :goto_16
    if-eqz v48, :cond_1b

    .line 573
    :try_start_1f
    invoke-interface/range {v48 .. v48}, Ljava/io/Closeable;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 578
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 585
    :cond_1b
    :goto_17
    throw v1
.end method

.method public static final b(LpropagateChildrenTemplate;ILkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpropagateChildrenTemplate;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    .line 361
    invoke-interface {p0}, LpropagateChildrenTemplate;->access000()S

    move-result p1

    const v6, 0xffff

    and-int/2addr p1, v6

    .line 362
    invoke-interface {p0}, LpropagateChildrenTemplate;->access000()S

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    sub-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_2

    .line 367
    invoke-interface {p0, v6, v7}, LpropagateChildrenTemplate;->d(J)V

    .line 368
    invoke-interface {p0}, LpropagateChildrenTemplate;->a()LgetChildren;

    move-result-object v4

    .line 25080
    iget-wide v4, v4, LgetChildren;->size:J

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-interface {p0}, LpropagateChildrenTemplate;->a()LgetChildren;

    move-result-object v8

    .line 26080
    iget-wide v8, v8, LgetChildren;->size:J

    add-long/2addr v8, v6

    sub-long/2addr v8, v4

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    .line 376
    invoke-interface {p0}, LpropagateChildrenTemplate;->a()LgetChildren;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, LgetChildren;->asInterface(J)V

    :cond_0
    sub-long/2addr v0, v6

    goto :goto_0

    .line 373
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 359
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
