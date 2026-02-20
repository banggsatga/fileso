.class public final synthetic LupdateSpinnerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LupdateSpinnerState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    const v0, -0x4dc77bbf

    .line 11
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    int-to-char v3, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v4, v0, 0x16

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

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v6, v3, 0x16

    const/16 v3, 0x30

    invoke-static {v1, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v7, v3

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x1b

    const v9, 0x57b59102

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v6, v3

    const v8, -0x28910f0c

    .line 21
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x1c

    const v12, 0x57bbb885

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, -0x195

    int-to-long v9, v9

    const-wide v11, 0x384351a3e3316859L    # 1.1354633006219644E-37

    mul-long/2addr v9, v11

    const/16 v13, 0x197

    int-to-long v13, v13

    const-wide v15, -0x229b02be0d6afbf4L    # -7.998447011707304E141

    mul-long/2addr v13, v15

    add-long/2addr v9, v13

    const/16 v13, -0x196

    int-to-long v13, v13

    move/from16 v17, v3

    int-to-long v2, v4

    xor-long v18, v2, v15

    move-wide/from16 v20, v6

    int-to-long v5, v8

    or-long v7, v18, v5

    xor-long/2addr v7, v2

    xor-long v22, v5, v2

    const-wide v24, -0x298021c0c4a93a3L

    or-long v24, v22, v24

    xor-long v24, v24, v2

    or-long v7, v7, v24

    mul-long/2addr v7, v13

    add-long/2addr v9, v7

    or-long v7, v18, v22

    or-long/2addr v7, v11

    xor-long/2addr v7, v2

    mul-long/2addr v13, v7

    add-long/2addr v9, v13

    const/16 v7, 0x196

    int-to-long v7, v7

    xor-long/2addr v11, v2

    or-long/2addr v5, v11

    xor-long/2addr v5, v2

    or-long v11, v22, v15

    xor-long/2addr v2, v11

    or-long/2addr v2, v5

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    move-wide/from16 v6, v20

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    shr-long v11, v6, v3

    long-to-int v5, v11

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v8, v1, 0x6

    add-int/2addr v5, v8

    shl-int/lit8 v8, v1, 0x10

    add-int/2addr v5, v8

    sub-int v1, v5, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v6, v9

    goto :goto_0

    :cond_4
    if-eq v1, v0, :cond_6

    const v0, -0x208c3b77

    .line 66
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x1c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v6, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x16

    const v8, 0x5fa68cf8

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v17

    .line 76
    new-array v2, v0, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x1

    .line 79
    aput v4, v2, v3

    mul-int/2addr v3, v0

    .line 87
    rem-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v4

    aget v0, v2, v3

    .line 100
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v0, p0

    .line 148
    iget-object v1, v0, LupdateSpinnerState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;

    invoke-static {v1}, Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;)Lcom/bpjstku/presentation/membership/registration/model/RegisteredMemberRegistration;

    move-result-object v1

    return-object v1
.end method
