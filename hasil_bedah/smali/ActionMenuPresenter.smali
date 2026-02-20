.class public final synthetic LActionMenuPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:I

.field private static d:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/accountactivation/PhoneActivationVerificationActivity;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x72

    sget-object v0, LActionMenuPresenter;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LActionMenuPresenter;->$$c:[B

    const/16 v1, 0xbe

    sput v1, LActionMenuPresenter;->$$d:I

    const/4 v1, 0x0

    sput v1, LActionMenuPresenter;->$10:I

    const/4 v2, 0x1

    sput v2, LActionMenuPresenter;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LActionMenuPresenter;->$$a:[B

    const/16 v0, 0xf4

    sput v0, LActionMenuPresenter;->$$b:I

    .line 65353
    sput v1, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, LActionMenuPresenter;->d:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, LActionMenuPresenter;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, LActionMenuPresenter;->b:I

    const v0, 0xb98f

    sput-char v0, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x17t
        -0x3bt
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/accountactivation/PhoneActivationVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/accountactivation/PhoneActivationVerificationActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)[Ljava/lang/Object;
    .locals 30

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const-wide/16 v5, 0x0

    const/16 v8, 0x10

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    new-array v14, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v15, v15, v5

    neg-int v15, v15

    not-int v15, v15

    const v16, -0x779ba003

    sub-int v17, v16, v15

    const/16 v15, 0x13

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    new-array v5, v11, [C

    fill-array-data v5, :array_1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    mul-int/lit16 v0, v6, 0x1c2

    const v18, -0x16f96c0

    or-int v19, v0, v18

    shl-int/lit8 v19, v19, 0x1

    xor-int v0, v0, v18

    sub-int v19, v19, v0

    not-int v0, v6

    const v18, 0xd20d

    xor-int v20, v0, v18

    and-int v21, v0, v18

    or-int v10, v20, v21

    not-int v10, v10

    const v20, -0xd20e

    xor-int v21, v20, v6

    and-int v20, v20, v6

    or-int v20, v21, v20

    xor-int v21, v20, v1

    and-int v20, v20, v1

    or-int v9, v21, v20

    not-int v9, v9

    xor-int v20, v10, v9

    and-int/2addr v9, v10

    or-int v9, v20, v9

    mul-int/lit16 v9, v9, 0x1c1

    xor-int v10, v19, v9

    and-int v9, v19, v9

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    xor-int v9, v0, v18

    and-int v0, v0, v18

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v9, v0, -0x543

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v12

    not-int v9, v1

    const v18, -0xd20e

    xor-int v19, v18, v9

    and-int v18, v18, v9

    or-int v18, v19, v18

    xor-int v19, v18, v6

    and-int v6, v18, v6

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1c1

    or-int v6, v10, v0

    shl-int/2addr v6, v12

    xor-int/2addr v0, v10

    sub-int/2addr v6, v0

    int-to-char v0, v6

    new-array v6, v11, [C

    fill-array-data v6, :array_2

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, LActionMenuPresenter;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v10, v13

    check-cast v0, Ljava/lang/String;

    aput-object v0, v14, v13

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v6, v0, 0x6ed

    add-int/lit16 v6, v6, 0x375

    not-int v10, v0

    not-int v10, v10

    not-int v15, v5

    xor-int v17, v10, v15

    and-int/2addr v10, v15

    or-int v10, v17, v10

    not-int v15, v5

    xor-int v17, v15, v0

    and-int/2addr v15, v0

    or-int v15, v17, v15

    not-int v7, v15

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v15, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x376

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v6, v7

    shl-int/2addr v10, v12

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    not-int v5, v5

    not-int v6, v5

    or-int/2addr v6, v5

    not-int v6, v6

    xor-int v7, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v10, v6

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x376

    add-int v23, v10, v0

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    new-array v5, v11, [C

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v8

    mul-int/lit16 v7, v6, -0x1d0

    const v10, -0x1c349dc

    and-int v15, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v15, v7

    not-int v7, v6

    or-int/lit16 v10, v1, 0x7c5c

    not-int v10, v10

    xor-int v18, v7, v10

    and-int/2addr v7, v10

    or-int v7, v18, v7

    mul-int/lit16 v7, v7, -0x1d1

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v15, v7

    sub-int/2addr v15, v12

    not-int v6, v6

    xor-int v7, v6, v1

    and-int v10, v6, v1

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int/lit16 v10, v7, 0x7c5c

    and-int/lit16 v7, v7, 0x7c5c

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3a2

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v15, v7

    sub-int/2addr v15, v12

    xor-int/lit16 v7, v1, 0x7c5c

    and-int/lit16 v10, v1, 0x7c5c

    or-int/2addr v7, v10

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1d1

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v15, v6

    and-int/2addr v6, v15

    shl-int/2addr v6, v12

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v11, [C

    fill-array-data v7, :array_5

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, LActionMenuPresenter;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v10, v13

    check-cast v0, Ljava/lang/String;

    aput-object v0, v14, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v13

    :goto_0
    if-ge v0, v4, :cond_1

    sget v5, LActionMenuPresenter;->d:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v4

    :try_start_1
    aget-object v5, v14, v0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v23, v6, v7

    new-array v6, v8, [C

    fill-array-data v6, :array_6

    new-array v7, v11, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    shr-int/lit8 v10, v10, 0x8

    const v15, 0xe46b

    add-int/2addr v10, v15

    sget v15, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v18, v15, 0x29

    and-int/lit8 v15, v15, 0x29

    shl-int/2addr v15, v12

    add-int v15, v18, v15

    rem-int/lit16 v8, v15, 0x80

    sput v8, LActionMenuPresenter;->d:I

    rem-int/2addr v15, v4

    int-to-char v8, v10

    :try_start_2
    new-array v10, v11, [C

    fill-array-data v10, :array_8

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, LActionMenuPresenter;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v15, v13

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v5, v9, 0x1

    or-int/2addr v0, v5

    new-array v5, v11, [Ljava/lang/Object;

    new-array v6, v12, [I

    aput-object v6, v5, v13

    new-array v7, v12, [I

    aput-object v7, v5, v12

    new-array v8, v12, [I

    const/4 v10, 0x3

    aput-object v8, v5, v10

    check-cast v6, [I

    aput v1, v6, v13

    check-cast v7, [I

    aput v0, v7, v13

    const/4 v6, 0x0

    aput-object v6, v5, v4

    const v0, -0x618546de

    or-int/2addr v0, v1

    not-int v0, v0

    const v6, 0x63f75efd

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x196

    const v6, -0x70f25342

    add-int/2addr v6, v0

    const v0, -0x60800215

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x196

    add-int/2addr v6, v0

    const v0, -0x3775cea

    or-int/2addr v0, v1

    not-int v0, v0

    const v7, 0x618546dd    # 3.073154E20f

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v6, v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit8 v7, v6, -0x31

    neg-int v7, v7

    neg-int v7, v7

    const/16 v8, 0x330

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    xor-int/lit8 v7, v0, 0x10

    and-int/lit8 v8, v0, 0x10

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x32

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v6

    const/16 v9, -0x11

    or-int v10, v9, v7

    xor-int v9, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v6, v6

    not-int v0, v0

    xor-int v10, v6, v0

    and-int v14, v6, v0

    or-int/2addr v10, v14

    xor-int/lit8 v14, v10, 0x10

    const/16 v15, 0x10

    and-int/2addr v10, v15

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit8 v9, v9, 0x32

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v6, 0x10

    const/16 v9, 0x10

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    xor-int/lit8 v7, v0, 0x10

    and-int/2addr v0, v9

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v10, v0

    add-int v0, v2, v10

    shl-int/lit8 v6, v0, 0xd

    and-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    shl-int/lit8 v6, v0, 0x5

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v0, v7, v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v6, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, LActionMenuPresenter;->d:I

    rem-int/2addr v6, v4

    goto/16 :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    const/16 v8, 0x10

    goto/16 :goto_0

    :cond_1
    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v5, v13

    new-array v6, v12, [I

    aput-object v6, v5, v12

    new-array v7, v12, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    check-cast v0, [I

    aput v1, v0, v13

    check-cast v6, [I

    aput v1, v6, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, LActionMenuPresenter;->d:I

    or-int/lit8 v6, v0, 0x29

    shl-int/2addr v6, v12

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v4

    const/4 v6, 0x0

    :try_start_4
    aput-object v6, v5, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v6, -0x2e86509a

    or-int v8, v6, v9

    not-int v8, v8

    const v10, 0x3676532d

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xeb

    const v14, 0x178554d7

    add-int/2addr v14, v8

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1d6

    add-int/2addr v14, v6

    const v6, -0x8800091

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x10700324

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xeb

    add-int/2addr v14, v6

    mul-int/lit16 v6, v14, -0x233

    mul-int/lit16 v8, v2, 0x235

    and-int v10, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v10, v6

    not-int v6, v14

    not-int v8, v2

    xor-int v15, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v15

    xor-int v15, v2, v1

    and-int v19, v2, v1

    or-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x234

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v12

    xor-int v8, v6, v2

    and-int v15, v6, v2

    or-int/2addr v8, v15

    xor-int v15, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v15

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x468

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v12

    add-int/2addr v15, v8

    xor-int v8, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v14, v2

    and-int v9, v14, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x234

    not-int v6, v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v12

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v6, v0, 0x80

    sput v6, LActionMenuPresenter;->d:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_2

    :try_start_5
    rem-int/lit8 v0, v15, 0x39

    and-int v6, v15, v0

    not-int v6, v6

    or-int/2addr v0, v15

    and-int/2addr v0, v6

    shr-int/lit8 v6, v0, 0x11

    not-int v8, v6

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    mul-int/lit8 v6, v0, 0x3

    and-int v8, v0, v6

    not-int v8, v8

    or-int/2addr v0, v6

    and-int/2addr v0, v8

    check-cast v7, [I

    aput v0, v7, v12

    goto/16 :goto_1

    :cond_2
    shl-int/lit8 v0, v15, 0xd

    and-int v6, v15, v0

    not-int v6, v6

    or-int/2addr v0, v15

    and-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    not-int v8, v6

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    check-cast v7, [I

    aput v0, v7, v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v5, v11, [Ljava/lang/Object;

    new-array v6, v12, [I

    aput-object v6, v5, v13

    new-array v7, v12, [I

    aput-object v7, v5, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    check-cast v6, [I

    aput v1, v6, v13

    check-cast v7, [I

    aput v0, v7, v13

    const/4 v6, 0x0

    aput-object v6, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v6, v0

    const v7, -0x20e04a01

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x63f7fef5

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x12e

    const v8, 0x3b16e54e

    add-int/2addr v8, v6

    or-int v6, v7, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v8, v6

    const v6, 0x4317b4f5

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x42131024

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v8, v0

    const/16 v6, 0x10

    add-int/2addr v8, v6

    neg-int v0, v8

    neg-int v0, v0

    or-int v6, v2, v0

    shl-int/2addr v6, v12

    xor-int/2addr v0, v2

    sub-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    not-int v7, v0

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    and-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v7

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v0, v7, v13

    :goto_1
    aget-object v0, v5, v12

    check-cast v0, [I

    aget v0, v0, v13

    if-eq v1, v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    return-object v5

    :cond_3
    const v0, 0x6f0d2398

    :try_start_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0xa9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v13, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v25, v6, 0x21

    const v26, -0x10279417

    const/16 v27, 0x0

    int-to-byte v6, v13

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, LActionMenuPresenter;->c(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    move/from16 v23, v0

    move/from16 v24, v5

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v0, -0x19a14b91

    int-to-long v7, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v9, 0x310

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v14, -0x30e

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v9, v14

    const/16 v14, -0x30f

    int-to-long v14, v14

    const/4 v13, -0x1

    int-to-long v11, v13

    xor-long v21, v5, v11

    mul-long v21, v21, v14

    add-long v9, v9, v21

    xor-long/2addr v7, v11

    move-wide/from16 v21, v14

    int-to-long v13, v0

    xor-long/2addr v13, v11

    or-long v23, v7, v13

    or-long v23, v23, v5

    xor-long v23, v23, v11

    mul-long v21, v21, v23

    add-long v9, v9, v21

    const/16 v0, 0x30f

    move-object/from16 v21, v3

    int-to-long v2, v0

    or-long/2addr v5, v13

    xor-long/2addr v5, v11

    or-long/2addr v5, v7

    mul-long/2addr v2, v5

    add-long/2addr v9, v2

    const v0, 0x4e44b5f3    # 8.2506464E8f

    int-to-long v2, v0

    add-long/2addr v9, v2

    sget v0, LActionMenuPresenter;->d:I

    or-int/lit8 v2, v0, 0x41

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v4

    const/16 v0, 0x20

    if-eqz v2, :cond_6

    shl-long v2, v9, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x2ed00811

    or-int v5, v2, v3

    not-int v5, v5

    const v6, 0x26da4d99

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, 0x2291d772

    add-int/2addr v6, v5

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v6, v3

    const v3, -0x26da4d9a

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x26d00811

    or-int/2addr v3, v5

    const v5, 0x2eda4d99

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v9

    const v5, 0xdd2fd35

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x622d02ca

    or-int/2addr v5, v6

    const v6, -0x637d52e0

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2e8

    const v6, -0x5ea15cb3

    add-int/2addr v6, v5

    const v5, 0xc82ad20

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v6, v2

    const v2, -0x622d02cb

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v6, v2

    and-int v2, v3, v6

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v6, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    goto/16 :goto_4

    :cond_6
    shr-long v2, v9, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v5, -0x38919b4a

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x20810108

    or-int/2addr v5, v6

    const v6, -0x5082021

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x2c9

    const v6, -0x26ab442e

    add-int/2addr v6, v5

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v6, v2

    const v2, -0x1d18ba62

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v9

    const v3, -0x49156

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v5, -0x748b8a1f

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, -0x1606f180

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x49155

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v5, v6

    const v6, 0x3fa3642a

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x3fa7f580

    or-int/2addr v3, v6

    const v6, -0x1602602b

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    :goto_2
    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-array v7, v2, [I

    aput-object v7, v5, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v5, v2

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v2, 0x0

    aput-object v2, v5, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x33548765

    or-int v3, v0, v2

    not-int v3, v3

    const v6, 0x31a81c61

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x38

    const v7, -0x5304513a

    add-int/2addr v3, v7

    not-int v0, v0

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v3, v0

    mul-int/lit8 v0, v3, -0x45

    neg-int v0, v0

    neg-int v0, v0

    const/16 v2, 0x470

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    const/16 v0, -0x11

    xor-int v2, v0, v3

    and-int v7, v0, v3

    or-int v0, v2, v7

    not-int v0, v0

    or-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x8c

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    xor-int/lit8 v0, v3, 0x10

    and-int/lit8 v6, v3, 0x10

    or-int/2addr v0, v6

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x46

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const/16 v0, -0x11

    or-int/2addr v0, v3

    not-int v0, v0

    not-int v3, v3

    xor-int/lit8 v6, v3, 0x10

    const/16 v7, 0x10

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    xor-int/lit8 v3, v1, 0x10

    and-int/lit8 v6, v1, 0x10

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x46

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v2, v3, -0x23e

    move/from16 v6, p1

    mul-int/lit16 v7, v6, -0x23e

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    not-int v7, v3

    not-int v8, v0

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v6

    xor-int v11, v10, v0

    and-int v12, v10, v0

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x47e

    not-int v9, v9

    sub-int/2addr v2, v9

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    xor-int v9, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v6

    and-int v11, v8, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x23f

    or-int v10, v2, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v2, v9

    sub-int/2addr v10, v2

    xor-int v2, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, v8, v3

    not-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x23f

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v3, v2, v0

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_6

    :goto_4
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v0, v3, [I

    aput-object v0, v5, v2

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    check-cast v0, [I

    aput v1, v0, v2

    check-cast v7, [I

    sget v0, LActionMenuPresenter;->d:I

    or-int/lit8 v2, v0, 0x17

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v2, 0x0

    aput-object v2, v5, v4

    not-int v2, v1

    const v3, -0x11050814

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, -0x128281

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x42e01121

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2fd

    const v7, -0x7551dc2f

    add-int/2addr v7, v3

    const v3, -0x11178a94

    or-int v8, v3, v2

    not-int v8, v8

    const v9, 0x11050813

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5fa

    add-int/2addr v7, v8

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, -0x42e01121

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v7, v3

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, LActionMenuPresenter;->d:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_7

    const/16 v0, 0x37

    const/4 v3, 0x0

    rem-int/2addr v0, v3

    mul-int/lit8 v3, v7, -0x6b

    div-int/2addr v0, v3

    const/4 v3, -0x1

    xor-int v8, v3, v7

    or-int v3, v8, v7

    not-int v3, v3

    xor-int v8, v2, v7

    and-int v9, v2, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    neg-int v3, v3

    and-int/lit8 v8, v3, -0x6c

    or-int/lit8 v3, v3, -0x6c

    add-int/2addr v8, v3

    shr-int/2addr v0, v8

    const/4 v3, -0x1

    goto :goto_5

    :cond_7
    mul-int/lit8 v0, v7, -0x6b

    not-int v0, v0

    const/4 v3, -0x1

    rsub-int/lit8 v13, v0, -0x1

    not-int v0, v1

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x6c

    add-int/2addr v0, v13

    :goto_5
    xor-int/2addr v3, v1

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v7, v7

    not-int v8, v7

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v2, v2

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    const/16 v3, 0x36

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v2, v7

    xor-int v3, v1, v2

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v0, v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v3, v0, 0xec

    mul-int/lit16 v7, v6, 0x1d7

    add-int/2addr v3, v7

    not-int v7, v0

    not-int v8, v2

    sget v9, LActionMenuPresenter;->d:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v4

    xor-int v9, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    const/16 v9, -0xeb

    mul-int/2addr v9, v8

    neg-int v8, v9

    neg-int v8, v8

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    or-int v3, v7, v2

    not-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v9, v3

    not-int v3, v6

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    not-int v2, v0

    and-int/2addr v2, v9

    not-int v3, v9

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_3

    :goto_6
    aget-object v0, v5, v3

    check-cast v0, [I

    aget v0, v0, v2

    if-eq v1, v0, :cond_9

    sget v0, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, LActionMenuPresenter;->d:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_8

    const/16 v0, 0x42

    div-int/2addr v0, v2

    :cond_8
    return-object v5

    :cond_9
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/lit8 v7, v2, 0x10

    const/16 v2, 0x28

    new-array v8, v2, [C

    fill-array-data v8, :array_9

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v2, 0x30

    move-object/from16 v5, v21

    :try_start_8
    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    mul-int/lit16 v10, v2, 0x237

    const v11, 0x5ae6f

    sub-int/2addr v10, v11

    not-int v11, v2

    xor-int/lit16 v12, v11, 0x293

    and-int/lit16 v13, v11, 0x293

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v1

    and-int v14, v11, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x236

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v10, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    const/16 v10, -0x294

    xor-int v12, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    xor-int v12, v13, v2

    and-int/2addr v2, v13

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    add-int/2addr v12, v2

    xor-int/lit16 v2, v11, -0x294

    and-int/2addr v10, v11

    or-int/2addr v2, v10

    xor-int v10, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v12, v2

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    int-to-char v10, v12

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_b

    new-array v13, v2, [Ljava/lang/Object;

    move-object v11, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, LActionMenuPresenter;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    sget v0, LActionMenuPresenter;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v8, v0, 0x80

    sput v8, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v4

    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    const v9, -0x34712f1d    # -1.8719174E7f

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v11, v10, v8

    const/4 v8, 0x3

    new-array v12, v8, [C

    fill-array-data v12, :array_c

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-int/lit16 v10, v9, -0x195

    const v14, 0x23f860

    or-int v15, v10, v14

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v14

    sub-int/2addr v15, v10

    const/16 v10, -0x16a1

    or-int v14, v10, v8

    not-int v14, v14

    not-int v3, v8

    xor-int v16, v3, v9

    and-int v21, v3, v9

    or-int v10, v16, v21

    xor-int/lit16 v4, v10, 0x16a0

    and-int/lit16 v10, v10, 0x16a0

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x196

    neg-int v4, v4

    neg-int v4, v4

    xor-int v10, v15, v4

    and-int/2addr v4, v15

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v10, v4

    sget v4, LActionMenuPresenter;->d:I

    xor-int/lit8 v15, v4, 0x69

    and-int/lit8 v4, v4, 0x69

    shl-int/2addr v4, v14

    add-int/2addr v15, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v15, v4

    const/16 v4, -0x16a1

    xor-int v14, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v14

    if-eqz v15, :cond_b

    or-int/2addr v4, v9

    not-int v4, v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, -0x197

    sub-int/2addr v10, v4

    goto :goto_7

    :cond_b
    xor-int v14, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v14

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    :goto_7
    not-int v4, v9

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int/lit16 v8, v3, 0x16a0

    and-int/lit16 v3, v3, 0x16a0

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    const/16 v4, 0x196

    mul-int/2addr v4, v3

    neg-int v3, v4

    neg-int v3, v3

    and-int v4, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v4, v3

    int-to-char v14, v4

    const/4 v3, 0x4

    :try_start_a
    new-array v15, v3, [C

    fill-array-data v15, :array_e

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LActionMenuPresenter;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v3, :cond_c

    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    move-object v7, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    sget v0, LActionMenuPresenter;->d:I

    and-int/lit8 v2, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_1
    move-object/from16 v5, v21

    :catch_2
    :goto_8
    const/4 v7, 0x0

    :goto_9
    :try_start_d
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v2, v3

    const v3, 0x3f65312b

    or-int v4, v2, v3

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v2, v3

    sub-int v8, v4, v2

    const/16 v2, 0x1f

    new-array v9, v2, [C

    fill-array-data v9, :array_f

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    const v4, 0xeb54

    add-int/2addr v3, v4

    int-to-char v11, v3

    new-array v12, v2, [C

    fill-array-data v12, :array_11

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LActionMenuPresenter;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_f

    :cond_d
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const v9, 0x41f6fbac

    sub-int v10, v9, v8

    const/4 v8, 0x1

    new-array v11, v8, [C

    const v8, 0xdd1e

    aput-char v8, v11, v4

    const/4 v8, 0x4

    new-array v12, v8, [C

    fill-array-data v12, :array_12

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const v4, 0xbaf4

    sub-int/2addr v4, v9

    int-to-char v13, v4

    new-array v14, v8, [C

    fill-array-data v14, :array_13

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, LActionMenuPresenter;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_14

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v8, v2, 0x18

    const/16 v2, 0x24

    new-array v9, v2, [C

    fill-array-data v9, :array_14

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_15

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v11, v4

    new-array v12, v2, [C

    fill-array-data v12, :array_16

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LActionMenuPresenter;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_e

    sget v0, LActionMenuPresenter;->d:I

    and-int/lit8 v2, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_f

    :cond_e
    :try_start_10
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    neg-int v4, v8

    mul-int/lit16 v8, v4, 0x11c

    const v9, 0x55eec36e

    add-int/2addr v8, v9

    not-int v9, v4

    const v10, 0x41f6fbad

    xor-int v11, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    or-int v11, v9, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x11b

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    const v10, -0x41f6fbae

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    and-int v10, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v10, v4

    sget v4, LActionMenuPresenter;->d:I

    or-int/lit8 v8, v4, 0x2b

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v4, v4, 0x2b

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    const v4, -0x41f6fbae

    or-int/2addr v4, v9

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v10, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v10

    sub-int v10, v8, v4

    :try_start_12
    new-array v11, v9, [C

    const v4, 0xdd1e

    const/4 v8, 0x0

    aput-char v4, v11, v8

    const/4 v4, 0x4

    new-array v12, v4, [C

    fill-array-data v12, :array_17

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit8 v8, v4, -0x33

    const v9, 0x26b4b9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v13, v8

    not-int v8, v5

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    const v9, 0xbaf5

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x34

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v14, v8

    not-int v5, v5

    const v8, -0xbaf6

    xor-int v13, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, -0xbaf6

    xor-int v15, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    xor-int v13, v5, v4

    and-int v15, v5, v4

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    mul-int/lit8 v8, v8, -0x34

    not-int v8, v8

    sub-int/2addr v14, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    not-int v4, v4

    or-int/2addr v5, v4

    not-int v5, v5

    xor-int v8, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x34

    xor-int v5, v14, v4

    and-int/2addr v4, v14

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    int-to-char v13, v5

    const/4 v4, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_18

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LActionMenuPresenter;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    if-eqz v0, :cond_14

    sget v0, LActionMenuPresenter;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    const/16 v0, 0x1d

    const/4 v3, 0x0

    div-int/2addr v0, v3

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    if-eqz v7, :cond_14

    :goto_a
    xor-int/lit8 v0, v1, 0x14

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v5, v3

    or-int/lit8 v3, v2, 0x1b

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x1b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LActionMenuPresenter;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_10

    const/4 v3, 0x0

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v8, v3, [I

    aput-object v8, v5, v4

    const/16 v8, 0x33

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v5, v3

    new-array v4, v3, [I

    const/4 v8, 0x3

    aput-object v4, v5, v8

    const/16 v8, 0x10

    :goto_b
    xor-int/lit8 v4, v2, 0x63

    and-int/lit8 v9, v2, 0x63

    shl-int/2addr v9, v3

    add-int/2addr v4, v9

    rem-int/lit16 v3, v4, 0x80

    sput v3, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    if-eqz v4, :cond_11

    aget-object v4, v5, v3

    check-cast v4, [I

    aput v1, v4, v3

    goto :goto_c

    :cond_11
    aget-object v4, v5, v3

    check-cast v4, [I

    aput v1, v4, v3

    :goto_c
    or-int/lit8 v3, v2, 0x55

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x55

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_12

    aget-object v2, v5, v4

    check-cast v2, [I

    aput v0, v2, v4

    const/4 v2, 0x4

    aput-object v7, v5, v2

    const v0, -0xbc5385

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x17d

    const v2, 0x63f45b4c

    add-int/2addr v2, v0

    not-int v0, v1

    const v3, 0x3e402822

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x18fc5387

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v2, v0

    const v0, 0x18484b74

    add-int/2addr v2, v0

    goto :goto_d

    :cond_12
    move v2, v4

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v2, 0x2

    aput-object v7, v5, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, -0x1cc401

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x64dfdfc6

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, 0x3cf8eafc

    add-int/2addr v3, v2

    const v2, -0x1dd443

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x11042

    or-int/2addr v2, v4

    const v4, 0x64decf84

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v3, v0

    const v0, 0x284d1a94

    add-int v2, v3, v0

    :goto_d
    mul-int/lit16 v0, v8, -0x9f

    mul-int/lit16 v3, v2, -0x9f

    sget v4, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v7, v4, 0x80

    sput v7, LActionMenuPresenter;->d:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v7, 0xa0

    if-nez v4, :cond_13

    div-int/2addr v0, v3

    not-int v3, v8

    or-int/2addr v3, v2

    shr-int v3, v7, v3

    rem-int/2addr v0, v3

    not-int v3, v1

    xor-int v4, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    goto :goto_e

    :cond_13
    add-int/2addr v0, v3

    not-int v3, v8

    xor-int v4, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    mul-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v0, v3

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v0, v3

    sub-int v0, v4, v0

    not-int v3, v1

    or-int/2addr v3, v8

    :goto_e
    not-int v3, v3

    or-int v4, v8, v2

    not-int v4, v4

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    const/16 v4, -0xa0

    mul-int/2addr v4, v3

    neg-int v3, v4

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    not-int v0, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v1, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v1

    mul-int/2addr v0, v7

    add-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catch_3
    :cond_14
    :goto_f
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v2, 0x0

    aput-object v3, v0, v2

    sget v2, LActionMenuPresenter;->d:I

    and-int/lit8 v3, v2, 0x69

    or-int/lit8 v2, v2, 0x69

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v4, 0x5

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v4

    goto :goto_10

    :cond_15
    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v5, v3, [I

    const/4 v3, 0x3

    aput-object v5, v0, v3

    :goto_10
    and-int/lit8 v3, v2, 0x7d

    or-int/lit8 v2, v2, 0x7d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LActionMenuPresenter;->d:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    aget-object v5, v0, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v5, 0x1

    aget-object v7, v0, v5

    check-cast v7, [I

    aput v1, v7, v3

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x64f6ec56

    or-int v5, v3, v2

    not-int v5, v5

    const v7, 0x5b771

    or-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    const v8, 0x41678569

    add-int/2addr v5, v8

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    sub-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v6, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    sget v3, LActionMenuPresenter;->d:I

    or-int/lit8 v5, v3, 0xd

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0xd

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_16

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v4

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_16
    const/4 v3, 0x0

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :array_0
    .array-data 2
        0x212bs
        0x4629s
        0x4376s
        -0x3bccs
        -0x2e6as
        -0x2b1ds
        0x7fc5s
        -0x73c1s
        0x281fs
        0x7eb4s
        -0x2ea5s
        0x7d2es
        -0x31ads
        -0x6c88s
        -0x2b01s
        -0x6fe5s
        -0x4fas
        0x3560s
        0x2b5cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x20ds
        0x645fs
        0xd88s
        -0x302es
    .end array-data

    :array_3
    .array-data 2
        0xc63s
        0x5d71s
        0x4f26s
        -0x5f68s
        0x6e76s
        0xe83s
        -0x2aa7s
        0x5fc5s
        0x4325s
        0x3991s
        0x7c8ds
        0x7501s
        0x3ad1s
        -0x7da0s
        -0x7e20s
        0x5734s
        -0x3b0cs
        0x6814s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x1ce4s
        -0x4c50s
        0x5c4es
        0x457cs
    .end array-data

    :array_6
    .array-data 2
        0x25as
        -0x5d1cs
        0x49fs
        -0xe0s
        -0x58b8s
        0x1a86s
        0x4fa1s
        -0x4ee6s
        0x5765s
        0x6ccds
        0x641s
        0x496cs
        0xa25s
        -0x365fs
        -0x307ds
        -0x743cs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x1dcas
        0x6f9cs
        0x6b49s
        0x60e4s
    .end array-data

    :array_9
    .array-data 2
        0x1333s
        -0x1a77s
        -0x699as
        0x5ce1s
        0x29b4s
        0x515s
        0x75ees
        0x1a8cs
        0x3a8fs
        0xed7s
        -0x6ab8s
        0x5babs
        -0x997s
        0xf2es
        -0x4a24s
        0x73cbs
        -0x6b71s
        -0x72fes
        0x1264s
        0x18cas
        0x7524s
        -0x43d5s
        0x6f83s
        0x6a88s
        -0x1b8s
        -0x157ds
        -0x418fs
        -0x6310s
        -0x7fe3s
        -0x11as
        0x5f4bs
        0x5f55s
        0x671s
        0x2157s
        -0x6740s
        0x3801s
        0x3017s
        0x67cds
        -0x41s
        0x396cs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x20e6s
        0xca0s
        -0x6de9s
        -0x63fes
    .end array-data

    :array_c
    .array-data 2
        -0x126s
        0x45d7s
        -0x25c7s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x1c89s
        -0x7130s
        -0x5f35s
        0x3416s
    .end array-data

    :array_f
    .array-data 2
        -0x56ccs
        -0x30ffs
        0x5d79s
        0x6eces
        -0x4081s
        -0x2ad0s
        -0x433bs
        -0x1b8s
        -0x4136s
        -0x2d0fs
        -0x32bcs
        0x3facs
        0x721as
        0x332ds
        0x1b5ds
        0x584ds
        0x3af0s
        0x3086s
        0xe9s
        0x6c18s
        -0x52fs
        -0x2486s
        -0x3a58s
        -0xea0s
        0x4c41s
        0x44ccs
        -0x7a20s
        0x6c5cs
        -0x5276s
        -0x531s
        0x7f93s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x2b50s
        0x6531s
        0x553fs
        0xeebs
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x52b5s
        -0x905s
        -0xbbfs
        -0xc46s
    .end array-data

    :array_14
    .array-data 2
        -0xe5s
        -0x3accs
        -0x65ads
        0x5c6as
        -0x6b03s
        0x6b62s
        -0x329es
        0xe03s
        0x6883s
        0x1c68s
        0x4a64s
        -0x6691s
        -0x29f6s
        0x5fcas
        -0x577es
        0x5261s
        0x4a72s
        -0x7857s
        0x3be2s
        0x352fs
        -0x1d52s
        0x462s
        -0x39b7s
        0x4714s
        0xfc5s
        -0x5215s
        0x128es
        0x539bs
        -0x3e14s
        0x25e4s
        -0x5d00s
        0x3d20s
        -0x69a6s
        -0x5bb2s
        -0x702ds
        0x57b9s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x1871s
        0x6952s
        -0xffcs
        -0x4c35s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x52b5s
        -0x905s
        -0xbbfs
        -0xc46s
    .end array-data
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LActionMenuPresenter;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, LActionMenuPresenter;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v12, v7, 0x51d

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, LActionMenuPresenter;->$$e(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, 0x3ef31b8c

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/16 v12, 0x30

    invoke-static {v10, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0xb92

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const v14, 0x8894

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    add-int/lit8 v21, v14, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, LActionMenuPresenter;->$$e(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x177

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v21, v10, 0xb

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, LActionMenuPresenter;->$$e(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, LActionMenuPresenter;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, LActionMenuPresenter;->b:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, LActionMenuPresenter;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, LActionMenuPresenter;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    .line 0
    sget-object v0, LActionMenuPresenter;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LActionMenuPresenter;->d:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LActionMenuPresenter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/accountactivation/PhoneActivationVerificationActivity;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/membership/accountactivation/PhoneActivationVerificationActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/accountactivation/PhoneActivationVerificationActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
