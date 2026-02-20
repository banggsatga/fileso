.class public final Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LonSetButtonDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static $TuitionPaymentFragmentbindingInflater1:I

.field private static $g:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:C


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:LconfigureInstanceInternal;

.field final synthetic $this_inject:Landroid/content/ComponentCallbacks;


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$c:[B

    const/16 v0, 0x6c

    sput v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$a:[B

    const/16 v2, 0x57

    sput v2, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    const/16 v0, 0x765b

    sput-char v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->b:C

    const/16 v0, 0x4623

    sput-char v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x39f4

    sput-char v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x1fcb

    sput-char v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    :array_0
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x5ft
        0x5at
        0x33t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$qualifier:LconfigureInstanceInternal;

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/16 v4, 0xb8

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v0, v9

    new-array v11, v10, [I

    aput-object v11, v0, v10

    new-array v12, v10, [I

    sget v13, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v13, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_0

    aput-object v12, v0, v7

    goto :goto_0

    :cond_0
    aput-object v12, v0, v7

    :goto_0
    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_1

    move-object v11, v5

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v5, [I

    aput v1, v5, v10

    goto :goto_1

    :cond_1
    check-cast v5, [I

    aput v1, v5, v9

    check-cast v11, [I

    aput v1, v11, v9

    :goto_1
    aput-object v8, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v5, 0x64ee9bb6

    or-int v8, v5, v1

    not-int v8, v8

    const v11, 0xe0810

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x2f4

    const v11, 0x7dc89d8e

    add-int/2addr v11, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v11, v1

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    sget v5, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v3

    mul-int/lit16 v5, v11, -0xb7

    mul-int/lit16 v12, v2, 0xb9

    add-int/2addr v5, v12

    not-int v12, v11

    xor-int v13, v2, v12

    and-int v14, v2, v12

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x170

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    shl-int/2addr v5, v10

    add-int/2addr v14, v5

    add-int/lit8 v5, v8, 0x35

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    not-int v5, v2

    xor-int v13, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    not-int v13, v1

    or-int/2addr v5, v13

    and-int/lit16 v13, v5, 0xb8

    or-int/2addr v5, v4

    add-int/2addr v13, v5

    mul-int/2addr v14, v13

    goto :goto_2

    :cond_2
    not-int v5, v2

    xor-int v13, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    not-int v13, v1

    xor-int v15, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v15

    mul-int/2addr v5, v4

    add-int/2addr v14, v5

    :goto_2
    add-int/lit8 v5, v8, 0x47

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v5, v3

    not-int v5, v2

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    not-int v5, v5

    not-int v1, v1

    xor-int v12, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v12

    not-int v1, v1

    xor-int v12, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v12

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/2addr v4, v1

    add-int/2addr v14, v4

    xor-int/lit8 v1, v8, 0x19

    and-int/lit8 v2, v8, 0x19

    shl-int/2addr v2, v10

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_3

    xor-int/lit8 v1, v14, -0xd

    and-int/lit8 v2, v14, -0xd

    shl-int/2addr v2, v10

    add-int/2addr v1, v2

    and-int v2, v14, v1

    not-int v2, v2

    or-int/2addr v1, v14

    and-int/2addr v1, v2

    rem-int/lit8 v2, v1, 0x26

    xor-int/2addr v1, v2

    rem-int/lit8 v2, v1, 0x2

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v9

    goto :goto_3

    :cond_3
    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v9

    :goto_3
    return-object v0

    :cond_4
    sget v11, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    xor-int/lit8 v12, v11, 0x41

    and-int/lit8 v11, v11, 0x41

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v3

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    mul-int/lit8 v14, v11, -0x73

    and-int/lit16 v15, v14, -0xa55

    or-int/lit16 v14, v14, -0xa55

    add-int/2addr v15, v14

    not-int v14, v13

    xor-int v16, v14, v11

    and-int/2addr v14, v11

    or-int v14, v16, v14

    xor-int/lit8 v16, v14, 0x17

    and-int/lit8 v14, v14, 0x17

    or-int v14, v16, v14

    not-int v14, v14

    mul-int/lit8 v14, v14, -0x74

    not-int v14, v14

    sub-int/2addr v15, v14

    sub-int/2addr v15, v10

    xor-int v14, v11, v13

    and-int v16, v11, v13

    or-int v14, v14, v16

    mul-int/lit8 v14, v14, 0x74

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v15, v14

    sub-int/2addr v15, v10

    not-int v11, v11

    xor-int/lit8 v14, v11, -0x18

    and-int/lit8 v11, v11, -0x18

    or-int/2addr v11, v14

    not-int v11, v11

    const/16 v14, -0x18

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0x74

    add-int/2addr v15, v11

    const/16 v11, 0x18

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v15, v11, v13}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    neg-int v13, v13

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    mul-int/lit16 v15, v13, 0x111

    or-int/lit16 v12, v15, -0x130e

    shl-int/2addr v12, v10

    xor-int/lit16 v15, v15, -0x130e

    sub-int/2addr v12, v15

    not-int v15, v13

    or-int/lit8 v17, v15, -0x13

    not-int v7, v14

    xor-int v19, v17, v7

    and-int v7, v17, v7

    or-int v7, v19, v7

    not-int v7, v7

    or-int/lit8 v17, v13, 0x12

    or-int v5, v17, v14

    not-int v5, v5

    xor-int v17, v7, v5

    and-int/2addr v5, v7

    or-int v5, v17, v5

    mul-int/lit16 v5, v5, -0x110

    not-int v5, v5

    sub-int/2addr v12, v5

    sub-int/2addr v12, v10

    xor-int/lit8 v5, v15, 0x12

    and-int/lit8 v7, v15, 0x12

    or-int/2addr v5, v7

    not-int v5, v5

    or-int v7, v15, v14

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v12, v5

    xor-int v5, v13, v14

    and-int v7, v13, v14

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit8 v7, v5, 0x12

    const/16 v13, 0x12

    and-int/2addr v5, v13

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x110

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v10

    add-int/2addr v7, v5

    new-array v5, v13, [C

    fill-array-data v5, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v12}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x22

    const/16 v7, 0x22

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    mul-int/lit16 v12, v7, -0xb7

    xor-int/lit16 v14, v12, -0x393

    and-int/lit16 v12, v12, -0x393

    shl-int/2addr v12, v10

    add-int/2addr v14, v12

    not-int v12, v7

    not-int v15, v11

    xor-int v17, v12, v15

    and-int/2addr v12, v15

    or-int v12, v17, v12

    or-int/2addr v12, v6

    not-int v12, v12

    not-int v11, v11

    const/16 v17, -0x6

    xor-int v20, v17, v11

    and-int v21, v17, v11

    or-int v20, v20, v21

    xor-int v21, v20, v7

    and-int v20, v20, v7

    or-int v13, v21, v20

    not-int v13, v13

    xor-int v20, v12, v13

    and-int/2addr v12, v13

    or-int v12, v20, v12

    mul-int/lit16 v12, v12, -0xb8

    not-int v12, v12

    sub-int/2addr v14, v12

    sub-int/2addr v14, v10

    not-int v12, v7

    xor-int/lit8 v13, v12, -0x6

    and-int/lit8 v20, v12, -0x6

    or-int v13, v13, v20

    not-int v13, v13

    xor-int v20, v12, v11

    and-int/2addr v11, v12

    or-int v11, v20, v11

    not-int v11, v11

    or-int/2addr v11, v13

    xor-int v12, v17, v15

    and-int v13, v17, v15

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/2addr v11, v4

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v14, v11

    sub-int/2addr v14, v10

    xor-int/lit8 v11, v7, 0x5

    and-int/2addr v7, v6

    or-int/2addr v7, v11

    mul-int/2addr v7, v4

    neg-int v4, v7

    neg-int v4, v4

    xor-int v7, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v11}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    const/16 v4, -0x11

    if-eqz v0, :cond_6

    sget v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v5, v0, 0x79

    or-int/lit8 v7, v0, 0x79

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v5, v3

    and-int/lit8 v5, v1, -0x2

    not-int v7, v1

    and-int/2addr v7, v10

    or-int/2addr v5, v7

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v11, v9

    new-array v12, v10, [I

    aput-object v12, v11, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    and-int/lit8 v13, v0, 0x3

    or-int/2addr v0, v14

    add-int/2addr v13, v0

    rem-int/lit16 v0, v13, 0x80

    sput v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_5

    move-object v0, v12

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v12, [I

    move v0, v10

    goto :goto_4

    :cond_5
    check-cast v7, [I

    aput v1, v7, v9

    check-cast v12, [I

    move v0, v9

    :goto_4
    aput v5, v12, v0

    aput-object v8, v11, v3

    const v0, -0x23689841

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x22689040

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x11b

    const v5, 0x6e941a86

    add-int/2addr v0, v5

    const v5, -0x1000801

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v0, v5

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v7, v0, 0x274

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x273f

    sget v12, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    and-int/lit8 v13, v12, 0x45

    or-int/lit8 v14, v12, 0x45

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v3

    xor-int v13, v0, v5

    and-int v14, v0, v5

    or-int/2addr v13, v14

    or-int/2addr v13, v4

    const/16 v14, -0x273

    mul-int/2addr v14, v13

    not-int v13, v14

    sub-int/2addr v7, v13

    sub-int/2addr v7, v10

    not-int v13, v0

    xor-int v14, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v13, v14

    not-int v13, v13

    const/16 v14, 0x10

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x273

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    shl-int/2addr v7, v10

    add-int/2addr v14, v7

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v3

    not-int v7, v5

    xor-int v12, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v12

    not-int v0, v0

    const/16 v7, 0x10

    xor-int v12, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    const/16 v5, 0x273

    mul-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    xor-int v5, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v10

    add-int/2addr v5, v0

    not-int v0, v5

    sub-int v0, v2, v0

    sub-int/2addr v0, v10

    shl-int/lit8 v5, v0, 0xd

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v7, v11, v5

    check-cast v7, [I

    aput v0, v7, v9

    goto/16 :goto_6

    :cond_6
    const/4 v5, 0x4

    new-array v11, v5, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v11, v9

    new-array v5, v10, [I

    sget v7, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v12, v7, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v12, v3

    aput-object v5, v11, v10

    new-array v12, v10, [I

    const/4 v13, 0x3

    aput-object v12, v11, v13

    add-int/lit8 v12, v7, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v12, v3

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v5, [I

    aput v1, v5, v9

    aput-object v8, v11, v3

    and-int/lit8 v0, v7, 0x47

    or-int/lit8 v5, v7, 0x47

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v5, v0

    const v7, -0x3e7db2d8

    or-int/2addr v7, v5

    not-int v7, v7

    const v12, 0x267cb0c7

    or-int/2addr v7, v12

    const v12, 0x3e7ff2ff

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0x1f6

    const v12, -0x2280b600

    add-int/2addr v12, v7

    const v7, -0x18010211

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v12, v0

    neg-int v0, v12

    neg-int v0, v0

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    and-int v7, v5, v0

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    ushr-int/lit8 v5, v0, 0x11

    and-int v7, v0, v5

    not-int v7, v7

    or-int/2addr v0, v5

    and-int/2addr v0, v7

    shl-int/lit8 v5, v0, 0x5

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v11, v5

    sget v5, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v5, v3

    check-cast v7, [I

    if-nez v5, :cond_7

    aput v0, v7, v9

    goto :goto_5

    :cond_7
    aput v0, v7, v9

    :goto_5
    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v3

    :goto_6
    aget-object v0, v11, v10

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_8

    sget v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    return-object v11

    :cond_8
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v0, v13, v11

    rsub-int v0, v0, 0x801

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const v7, 0xa4bb

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v11

    const/16 v13, 0x12

    rsub-int/lit8 v25, v7, 0x12

    const v26, -0x3ecc5dc

    const/16 v27, 0x0

    sget-object v7, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$a:[B

    aget-byte v7, v7, v6

    int-to-byte v13, v7

    neg-int v14, v13

    int-to-byte v14, v14

    int-to-byte v7, v7

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v15}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    move/from16 v23, v0

    move/from16 v24, v5

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const v5, 0x22fb27f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v5, :cond_a

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v5, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v15

    rsub-int v5, v5, 0x800

    const v15, 0xa4bb

    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    sub-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    const/16 v16, 0x10

    shr-int/lit8 v17, v17, 0x10

    const/16 v20, 0x12

    add-int/lit8 v25, v17, 0x12

    const v26, -0x5dd1907e

    const/16 v27, 0x0

    sget-object v17, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$a:[B

    aget-byte v4, v17, v7

    int-to-byte v7, v4

    const/16 v18, 0x3

    aget-byte v13, v17, v18

    int-to-byte v13, v13

    int-to-byte v4, v4

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v4, v3}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v5

    move/from16 v24, v15

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x64fc3bba

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x800

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v11

    const v5, 0xa4bc

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/16 v7, 0x12

    add-int/lit8 v25, v5, 0x12

    const v26, -0x1bd68c35

    const/16 v27, 0x0

    sget-object v5, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$a:[B

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    neg-int v7, v6

    int-to-byte v7, v7

    int-to-byte v5, v5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v13}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_d

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v9

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v5, v10, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v4, [I

    aput v1, v4, v9

    const/4 v1, 0x2

    aput-object v8, v0, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x46b15e5d

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x184a0120

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v6, -0x5f76362c

    add-int/2addr v6, v4

    const v4, -0x46b15e5e

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x1e4b4569

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    or-int v1, v4, v3

    not-int v1, v1

    const v3, 0x40b01a14

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v6, 0x8d

    mul-int/lit16 v4, v2, -0x8b

    or-int v5, v3, v4

    shl-int/2addr v5, v10

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v6

    xor-int v4, v3, v2

    and-int v7, v3, v2

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v6

    xor-int v8, v7, v1

    and-int v11, v7, v1

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x118

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v2

    or-int v5, v4, v1

    not-int v5, v5

    xor-int v11, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x8c

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v8, v3

    shl-int/2addr v5, v10

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    or-int v3, v7, v4

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v1

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int v7, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v2, v2

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    xor-int v2, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v10

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_d
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_18

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v0, v3, :cond_14

    const/16 v0, 0x30

    invoke-static {v14, v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    neg-int v0, v3

    mul-int/lit16 v3, v0, 0x1dd

    add-int/lit16 v3, v3, -0x3219

    not-int v4, v0

    xor-int/lit8 v5, v4, 0x1b

    and-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v5

    not-int v4, v4

    sget v5, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v6, -0x1dc

    if-eqz v5, :cond_e

    const/16 v5, -0x1c

    xor-int v7, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shl-int v4, v6, v4

    neg-int v4, v4

    goto :goto_7

    :cond_e
    const/16 v5, -0x1c

    xor-int v7, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/2addr v4, v6

    :goto_7
    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v10

    const/16 v4, -0x1c

    or-int v5, v4, v0

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, 0x3b8

    mul-int/2addr v6, v5

    add-int/2addr v3, v6

    not-int v5, v1

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    const/16 v0, 0x1c

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v3, 0xb7964dd

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x7ffd6cfe

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0x3ca76b11

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x74840821

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, -0x75cc2cb2

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x7eb5486d

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    not-int v3, v3

    const v5, -0x4b78bee5

    xor-int v6, v5, v3

    and-int v7, v5, v3

    or-int/2addr v6, v7

    const v7, -0x7afa0f40

    xor-int v13, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    neg-int v6, v6

    neg-int v6, v6

    const v13, -0x593171f1

    or-int v15, v13, v6

    shl-int/2addr v15, v10

    xor-int/2addr v6, v13

    sub-int/2addr v15, v6

    xor-int v6, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x30f

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v15, v3

    and-int/2addr v3, v15

    shl-int/2addr v3, v10

    add-int/2addr v5, v3

    if-le v4, v5, :cond_11

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const/16 v4, 0x30

    invoke-static {v14, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xbdc

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x26

    const v24, -0x6afc4404

    const/16 v25, 0x0

    sget-object v5, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v7, v6

    const/4 v11, 0x3

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v11}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x125ae88b

    int-to-long v5, v0

    :try_start_5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v7, -0x13d

    int-to-long v11, v7

    mul-long/2addr v11, v5

    const/16 v7, 0x13f

    int-to-long v13, v7

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v7, -0x13e

    int-to-long v13, v7

    const/4 v7, -0x1

    int-to-long v8, v7

    xor-long v20, v5, v8

    xor-long v23, v3, v8

    or-long v25, v20, v23

    move-wide/from16 v27, v11

    int-to-long v10, v0

    or-long v25, v25, v10

    xor-long v25, v25, v8

    xor-long v29, v10, v8

    or-long v29, v29, v5

    or-long v3, v29, v3

    xor-long/2addr v3, v8

    or-long v3, v25, v3

    mul-long/2addr v3, v13

    add-long v3, v27, v3

    or-long v25, v23, v5

    xor-long v25, v25, v8

    or-long/2addr v5, v10

    xor-long/2addr v5, v8

    or-long v5, v25, v5

    mul-long/2addr v13, v5

    add-long/2addr v3, v13

    const/16 v0, 0x13e

    int-to-long v5, v0

    or-long v10, v20, v10

    xor-long/2addr v8, v10

    or-long v8, v23, v8

    mul-long/2addr v5, v8

    add-long/2addr v3, v5

    const v0, -0x3541f7ac    # -6226986.0f

    int-to-long v5, v0

    add-long/2addr v3, v5

    const/16 v0, 0x4c

    shl-long v5, v3, v0

    long-to-int v0, v5

    not-int v5, v1

    const v6, 0x4fa92ee6    # 5.6768461E9f

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x10045108

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xf5

    const v8, -0x202d6c2e

    add-int/2addr v8, v5

    or-int v5, v6, v1

    not-int v5, v5

    mul-int/lit16 v6, v5, -0xf5

    add-int/2addr v8, v6

    const v6, -0x5aac7b6f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xf5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_11
    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v3, v5, v11

    add-int/lit16 v3, v3, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v11

    const/4 v6, 0x1

    rsub-int/lit8 v10, v5, 0x1

    int-to-char v5, v10

    const/16 v6, 0x30

    invoke-static {v14, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x25

    const v26, -0x6afc4404

    const/16 v27, 0x0

    sget-object v4, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    int-to-byte v8, v6

    const/4 v9, 0x3

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v6, v9}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    move/from16 v23, v3

    move/from16 v24, v5

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v0, -0x1973a93a

    int-to-long v5, v0

    const/16 v0, 0x32

    int-to-long v8, v0

    mul-long/2addr v8, v5

    const/16 v0, -0x61

    int-to-long v10, v0

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v0, 0x62

    int-to-long v10, v0

    const/4 v0, -0x1

    int-to-long v12, v0

    xor-long v20, v3, v12

    move-wide/from16 v23, v8

    int-to-long v7, v1

    xor-long v25, v7, v12

    or-long v27, v20, v25

    xor-long v27, v27, v12

    or-long v29, v20, v5

    xor-long v29, v29, v12

    or-long v27, v27, v29

    mul-long v10, v10, v27

    add-long v9, v23, v10

    const/16 v0, -0x31

    int-to-long v14, v0

    xor-long v23, v5, v12

    or-long v23, v23, v25

    xor-long v23, v23, v12

    or-long v23, v20, v23

    or-long v25, v5, v7

    xor-long v25, v25, v12

    or-long v23, v23, v25

    mul-long v14, v14, v23

    add-long/2addr v9, v14

    const/16 v0, 0x31

    int-to-long v14, v0

    or-long v7, v20, v7

    xor-long/2addr v7, v12

    or-long/2addr v3, v5

    xor-long/2addr v3, v12

    or-long/2addr v3, v7

    mul-long/2addr v14, v3

    add-long/2addr v9, v14

    const v0, -0x2e2936fd

    int-to-long v3, v0

    add-long/2addr v3, v9

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    const v5, 0x611a06ce

    or-int v6, v5, v1

    not-int v6, v6

    const v7, 0xb6fb123

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v8, 0x5afe5fb2    # 3.57999311E16f

    add-int/2addr v8, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v8, v5

    const v5, 0x6b7fb7ef

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x1d1

    :goto_8
    add-int/2addr v8, v5

    and-int/2addr v0, v8

    long-to-int v3, v3

    :try_start_7
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x2efd02b0

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x18f8ea2

    or-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x8c

    const v7, 0x41a8cf09

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, -0x57bfeeef

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, -0x5739e44d

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1098400

    or-int/2addr v5, v6

    const v6, 0x57bfeeee

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :cond_14
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    or-int/lit8 v3, v0, 0xd

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v3, v0

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v3, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v3, 0x37

    or-int/lit8 v3, v3, 0x37

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xa8f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v14, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v25, v6, 0xf

    const v26, -0x355bddf5    # -5378309.5f

    const/16 v27, 0x0

    sget-object v4, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    int-to-byte v8, v6

    const/4 v9, 0x3

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v6, v9}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    move/from16 v23, v3

    move/from16 v24, v5

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v3, 0x2

    new-array v5, v3, [C

    fill-array-data v5, :array_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v3, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    xor-int/lit8 v6, v3, 0x29

    and-int/lit8 v3, v3, 0x29

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-nez v6, :cond_16

    :try_start_a
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_18

    :goto_9
    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v3, v1, 0xa

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v3, v4

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v8, [I

    aput v0, v8, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v0, 0x3b543bc4

    or-int v4, v1, v0

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x48f4267e    # 500019.94f

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v6, 0xa84002

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x118

    add-int/2addr v5, v0

    const v0, 0x29a86802

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x125413c4

    or-int/2addr v0, v4

    const v4, -0xa84003

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v1, v5, -0x2f1

    neg-int v1, v1

    neg-int v1, v1

    const/16 v4, 0x2f30

    or-int v6, v4, v1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    const/16 v1, -0x11

    xor-int v4, v1, v5

    and-int v8, v1, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v1, v0

    and-int v9, v1, v0

    or-int v1, v8, v9

    not-int v1, v1

    or-int/2addr v1, v4

    xor-int v4, v5, v0

    and-int v8, v5, v0

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x2f2

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v6, v1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    const/16 v1, -0x11

    xor-int v6, v1, v5

    and-int v8, v1, v5

    or-int v1, v6, v8

    xor-int v6, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v0, v0

    xor-int/lit8 v6, v0, 0x10

    and-int/lit8 v8, v0, 0x10

    or-int/2addr v6, v8

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2f2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    const/16 v1, -0x11

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2f2

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    neg-int v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :cond_16
    move v3, v7

    :try_start_b
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v3, 0x0

    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :cond_18
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v0, v3

    sget v3, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_a
    check-cast v4, [I

    const/4 v8, 0x0

    aput v1, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v1, 0x0

    aput-object v1, v0, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v4, -0x3cb4b3de

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x2804a3c9

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, 0x5e5a1b56

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x3cf7fffd

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x2847efe9

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v5, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v4, v3, -0x23e

    mul-int/lit16 v5, v2, -0x23e

    add-int/2addr v4, v5

    not-int v5, v3

    not-int v6, v1

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v8, v2

    sget v9, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v10, v9, 0x9

    or-int/lit8 v11, v9, 0x9

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    or-int v10, v8, v1

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    const/16 v10, 0x47e

    mul-int/2addr v10, v6

    add-int/2addr v4, v10

    xor-int v6, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v1

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x23f

    xor-int/lit8 v6, v9, 0x41

    and-int/lit8 v9, v9, 0x41

    const/4 v7, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_1a

    mul-int/2addr v4, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x23f

    and-int/lit16 v1, v1, 0x23f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    div-int/2addr v4, v2

    mul-int/lit8 v1, v4, 0x79

    goto :goto_b

    :cond_1a
    add-int/2addr v4, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x23f

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v4, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v4

    sub-int v4, v2, v1

    shl-int/lit8 v1, v4, 0xd

    :goto_b
    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v9, v2

    if-eqz v9, :cond_1b

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v3, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x2a

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    div-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    goto :goto_c

    :cond_1b
    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    :goto_c
    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :array_0
    .array-data 2
        -0x1ecs
        -0x6ac4s
        0x3a50s
        -0x3e84s
        -0x6e67s
        -0x4d85s
        -0x634s
        -0x3ds
        -0x58e3s
        -0x177as
        -0x4f55s
        0xa17s
        0x5ades
        -0x771fs
        -0x76c2s
        0xf0bs
        0x5e50s
        0x2c8bs
        -0x4f55s
        0xa17s
        0x19f4s
        0x64a0s
        0x2f61s
        0x5183s
    .end array-data

    :array_1
    .array-data 2
        -0x53bbs
        -0x2177s
        0x478bs
        0xe76s
        -0x23e1s
        -0x52d2s
        0x690bs
        0x24b9s
        0xc58s
        0x707s
        0x3fb4s
        0x5151s
        -0x5d0fs
        0x1d08s
        0x64bds
        0x758fs
        -0x6068s
        0x5c51s
    .end array-data

    :array_2
    .array-data 2
        -0x1ecs
        -0x6ac4s
        0x3a50s
        -0x3e84s
        -0x6e67s
        -0x4d85s
        -0x634s
        -0x3ds
        -0x58e3s
        -0x177as
        -0x4f55s
        0xa17s
        0x5ades
        -0x771fs
        -0x76c2s
        0xf0bs
        -0x4370s
        -0x93as
        -0x1023s
        -0x5430s
        -0x23e1s
        -0x52d2s
        0x690bs
        0x24b9s
        0xc58s
        0x707s
        0x3fb4s
        0x5151s
        -0x5d0fs
        0x1d08s
        0x64bds
        0x758fs
        -0x6068s
        0x5c51s
    .end array-data

    :array_3
    .array-data 2
        0x65b1s
        -0x249ds
        0x1c1fs
        -0x2033s
        0xc3ds
        0x17e6s
    .end array-data

    :array_4
    .array-data 2
        -0xd99s
        -0x3081s
        0x3f00s
        -0x1e49s
        0x12aes
        0xa6bs
        0x25ebs
        0x55b3s
        0x4d0as
        0x6234s
        -0xf96s
        -0x52efs
        -0x463cs
        -0x79bas
        0x6307s
        -0x1958s
        0x555bs
        -0xe85s
        -0x70bfs
        -0x1387s
        -0x6e44s
        0x349s
        -0x13cds
        0x4a12s
        0x4c57s
        -0x536cs
        0x658cs
        -0x6066s
    .end array-data

    :array_5
    .array-data 2
        0x444s
        0x15dcs
        0x1b5as
        0x4355s
        0x555bs
        -0xe85s
        -0x70bfs
        -0x1387s
        -0x6e44s
        0x349s
        -0x13cds
        0x4a12s
        0xac9s
        0x77dbs
    .end array-data

    :array_6
    .array-data 2
        0x2547s
        -0x377s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v9, 0x1

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v9

    aget-char v6, v0, v6

    aput-char v6, v5, v9

    .line 111
    sget v6, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v7, v4

    :goto_1
    const/16 v11, 0x10

    .line 93
    const-string v12, ""

    if-ge v7, v11, :cond_2

    .line 111
    sget v13, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$10:I

    add-int/lit8 v13, v13, 0x1d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v9

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v10, v11

    const-wide v17, 0x28581a348c62fffL

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v14, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/4 v15, 0x4

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v8, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v11, v13, v20

    add-int/lit16 v11, v11, 0x734

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v20, -0x1

    cmp-long v13, v13, v20

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v22, v14, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    const/4 v14, -0x1

    int-to-byte v10, v14

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    add-int/lit8 v1, v14, 0x1

    int-to-byte v1, v1

    invoke-static {v10, v14, v1}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$e(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v1, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v19

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v9

    .line 98
    aget-char v8, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->b:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v12, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x734

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v22, v10, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$e(SIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v19

    move/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v9

    aget-char v6, v5, v9

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x17b0

    int-to-char v7, v7

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x16

    const v20, -0x51b7e27b

    const/16 v21, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$e(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v9

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$11:I

    add-int/2addr v1, v9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LonSetButtonDrawable;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    rem-int/2addr v1, v0

    .line 27
    iget-object v1, p0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$qualifier:LconfigureInstanceInternal;

    iget-object v3, p0, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1014
    instance-of v4, v1, LaccessgetActiveConcurrentCameraInfos;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 1015
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v1

    .line 2033
    iget-object v1, v1, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    goto :goto_0

    .line 1014
    :cond_0
    check-cast v1, LaccessgetActiveConcurrentCameraInfos;

    invoke-interface {v1}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v1

    .line 3038
    :goto_0
    iget-object v1, v1, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 51
    const-class v4, LonSetButtonDrawable;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$g:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/membership/registration/RegistrationSuccessActivity$special$$inlined$inject$default$1;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
