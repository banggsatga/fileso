.class final LExperimentalCameraProviderConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LLifecycleCamera;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LsetVirtualCameraRotationDegrees;

.field private volatile TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonResume;


# direct methods
.method constructor <init>(LsetVirtualCameraRotationDegrees;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentbindingInflater1:LsetVirtualCameraRotationDegrees;

    .line 34
    new-instance p1, LonResume;

    invoke-direct {p1}, LonResume;-><init>()V

    iput-object p1, p0, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonResume;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LLifecycleCameraProvider;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;)Lbind;

    move-result-object p1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object p2, p0, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonResume;

    invoke-virtual {p2, p1}, LonResume;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lbind;)V

    .line 41
    iget-boolean p1, p0, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 43
    iget-object p1, p0, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentbindingInflater1:LsetVirtualCameraRotationDegrees;

    .line 1555
    iget-object p1, p1, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 53
    :try_start_0
    iget-object v0, v1, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonResume;

    invoke-virtual {v0}, LonResume;->b()Lbind;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, v1, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonResume;

    invoke-virtual {v0}, LonResume;->TuitionPaymentFragmentbindingInflater1()Lbind;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    iput-boolean v2, v1, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 70
    iput-boolean v2, v1, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void

    .line 62
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_start_2
    throw v0

    .line 64
    :cond_2
    :goto_1
    iget-object v3, v1, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentbindingInflater1:LsetVirtualCameraRotationDegrees;

    .line 2500
    iget-object v4, v0, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 2501
    iget-object v5, v0, Lbind;->TuitionPaymentFragmentbindingInflater1:LLifecycleCameraProvider;

    .line 2502
    invoke-static {v0}, Lbind;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lbind;)V

    .line 2503
    iget-boolean v0, v5, LLifecycleCameraProvider;->b:Z

    if-eqz v0, :cond_0

    .line 2504
    invoke-virtual {v3, v5, v4}, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LLifecycleCameraProvider;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 67
    :try_start_3
    iget-object v3, v1, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentbindingInflater1:LsetVirtualCameraRotationDegrees;

    const v4, -0x4dc77bbf

    .line 3562
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_3

    :try_start_4
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x1c

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v6, v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x16

    const v8, 0x32edcc30

    const/4 v9, 0x0

    const-string v10, "b"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x289f268d

    .line 3572
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v6, :cond_4

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v7, v6, 0x10

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v8, v6

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1c

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :try_start_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v7, v6

    const v9, -0x28910f0c

    .line 3580
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v10, 0x0

    if-nez v9, :cond_5

    :try_start_8
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v11, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    add-int/lit8 v13, v9, 0x1d

    const v14, 0x57bbb885

    const/4 v15, 0x0

    const-string v16, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :try_start_9
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    .line 3589
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x22f

    int-to-long v12, v12

    const-wide v14, 0x8f421aace921a60L    # 1.56084665981765E-265

    mul-long/2addr v12, v14

    const/16 v5, 0x231

    move-object/from16 v18, v3

    int-to-long v2, v5

    const-wide v19, 0xcb42d3b07345205L

    mul-long v2, v2, v19

    add-long/2addr v12, v2

    const/16 v2, -0x230

    int-to-long v2, v2

    int-to-long v10, v11

    const/4 v5, -0x1

    move-wide/from16 v21, v7

    int-to-long v7, v5

    xor-long v23, v10, v7

    or-long v25, v23, v14

    xor-long v25, v25, v7

    mul-long v25, v25, v2

    add-long v12, v12, v25

    xor-long v25, v7, v19

    or-long v25, v25, v14

    or-long v10, v25, v10

    xor-long/2addr v10, v7

    mul-long/2addr v2, v10

    add-long/2addr v12, v2

    const/16 v2, 0x230

    int-to-long v2, v2

    xor-long v10, v7, v14

    or-long v10, v10, v19

    xor-long/2addr v10, v7

    or-long v14, v23, v19

    xor-long/2addr v7, v14

    or-long/2addr v7, v10

    mul-long/2addr v2, v7

    add-long/2addr v12, v2

    move-wide/from16 v7, v21

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/16 v5, 0x8

    if-eq v3, v5, :cond_6

    shr-long v10, v7, v3

    long-to-int v5, v10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v10, v9, 0x6

    add-int/2addr v5, v10

    shl-int/lit8 v10, v9, 0x10

    add-int/2addr v5, v10

    sub-int v9, v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    add-int/lit8 v2, v2, 0x1

    move-wide v7, v12

    goto :goto_2

    :cond_7
    if-eq v9, v4, :cond_9

    const v2, -0x208c3b77

    .line 3646
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v7, v2, 0x1d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v9, v2, 0x16

    const v10, 0x5fa68cf8

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    .line 3654
    rem-int/lit8 v2, v2, 0x2

    .line 3659
    div-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v3, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 3665
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_9
    move-object/from16 v2, v18

    .line 3706
    iget-object v2, v2, LsetVirtualCameraRotationDegrees;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LVirtualCameraInfo;

    .line 67
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, LVirtualCameraInfo;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v1, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, LExperimentalCameraProviderConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 71
    throw v0
.end method
