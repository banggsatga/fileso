.class public final synthetic LsetSwitchTextAppearance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetEnforceSwitchWidth;


# direct methods
.method public synthetic constructor <init>(LsetEnforceSwitchWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetSwitchTextAppearance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetEnforceSwitchWidth;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    const v0, -0x4dc77bbf

    .line 8
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    rsub-int/lit8 v2, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v3, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v4, v0, 0x15

    const v5, 0x32edcc30

    const/4 v6, 0x0

    const-string v7, "b"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x289f268d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0x30

    const/4 v6, -0x1

    const-string v7, ""

    if-nez v3, :cond_1

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v8, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int/lit8 v10, v3, 0x1c

    const v11, 0x57b59102

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v8, v3

    const v10, -0x28910f0c

    .line 11
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v7, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x1b

    const v14, 0x57bbb885

    const/4 v15, 0x0

    const-string v16, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x389

    int-to-long v11, v11

    const-wide v13, 0x301280c2a891079bL    # 3.994869246746192E-77

    mul-long/2addr v11, v13

    const/16 v15, -0x387

    move/from16 v17, v3

    int-to-long v2, v15

    const-wide v18, -0x1a6a31dcd2ca9b36L    # -2.2620279379421384E181

    mul-long v2, v2, v18

    add-long/2addr v11, v2

    const/16 v2, -0x710

    int-to-long v2, v2

    move/from16 v20, v5

    int-to-long v4, v6

    xor-long v21, v4, v13

    int-to-long v13, v10

    or-long v25, v21, v13

    xor-long v25, v25, v4

    xor-long v27, v13, v4

    or-long v29, v27, v18

    xor-long v29, v29, v4

    or-long v25, v25, v29

    mul-long v2, v2, v25

    add-long/2addr v11, v2

    const/16 v2, 0x388

    int-to-long v2, v2

    xor-long v25, v4, v18

    or-long v29, v21, v25

    or-long v29, v29, v13

    xor-long v29, v29, v4

    const-wide v23, 0x301280c2a891079bL    # 3.994869246746192E-77

    or-long v23, v27, v23

    const-wide v31, -0xa68311c524a9825L

    or-long v27, v27, v31

    xor-long v27, v27, v4

    or-long v27, v29, v27

    mul-long v27, v27, v2

    add-long v11, v11, v27

    or-long v18, v21, v18

    xor-long v18, v18, v4

    or-long v13, v25, v13

    xor-long/2addr v13, v4

    or-long v13, v18, v13

    xor-long v4, v23, v4

    or-long/2addr v4, v13

    mul-long/2addr v2, v4

    add-long/2addr v11, v2

    move v2, v1

    move/from16 v5, v20

    :goto_0
    move v3, v1

    const/16 v4, 0x8

    :goto_1
    if-eq v3, v4, :cond_3

    shr-long v13, v8, v3

    long-to-int v6, v13

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v10, v5, 0x6

    add-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x10

    add-int/2addr v6, v10

    sub-int v5, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v8, v11

    goto :goto_0

    :cond_4
    if-eq v5, v0, :cond_6

    const v0, -0x208c3b77

    .line 41
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    add-int/lit8 v8, v0, 0x1b

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v9, v0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x15

    const v11, 0x5fa68cf8

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v17, -0x1

    mul-int v3, v3, v17

    .line 64
    rem-int/lit8 v3, v3, 0x2

    div-int v3, v17, v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v0, p0

    .line 95
    iget-object v1, v0, LsetSwitchTextAppearance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetEnforceSwitchWidth;

    invoke-static {v1}, LsetEnforceSwitchWidth;->b(LsetEnforceSwitchWidth;)Lcom/bpjstku/presentation/membership/registration/model/RegisteredMemberRegistration;

    move-result-object v1

    return-object v1
.end method
