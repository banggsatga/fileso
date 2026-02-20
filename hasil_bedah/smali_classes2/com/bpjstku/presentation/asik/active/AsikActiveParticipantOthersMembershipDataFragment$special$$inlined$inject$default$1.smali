.class public final Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LonAnimationStart;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LActionBarDrawerToggleDelegate;",
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static $TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static $d:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static b:Z


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:LconfigureInstanceInternal;

.field final synthetic $this_inject:Landroid/content/ComponentCallbacks;


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$c:[B

    const/16 v0, 0x41

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$d:[B

    const/16 v2, 0xd8

    sput v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$e:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$a:[B

    const/16 v2, 0x66

    sput v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbe0e

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1:I

    sput-boolean v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    sput-boolean v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->b:Z

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
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
        0x38t
    .end array-data

    :array_2
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
        -0x2t
        0x8t
        -0x8t
    .end array-data

    :array_3
    .array-data 2
        0x416cs
        0x4155s
        0x4178s
        0x417as
        0x4120s
        0x4160s
        0x4169s
        0x4166s
        0x4167s
        0x416es
        0x4147s
        0x414es
        0x4137s
        0x4163s
        0x4157s
        0x4179s
        0x4164s
        0x416ds
        0x417ds
        0x4144s
        0x4156s
        0x4161s
        0x416bs
        0x4168s
        0x4141s
        0x416as
        0x4140s
        0x4146s
        0x4162s
        0x4142s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$qualifier:LconfigureInstanceInternal;

    iput-object p1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)I
    .locals 27

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v4

    mul-int/lit16 v7, v3, 0x270

    const v8, -0x13700

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v1

    add-int/2addr v9, v7

    const/16 v7, -0x81

    xor-int v8, v7, v3

    and-int v10, v7, v3

    or-int/2addr v8, v10

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x26f

    add-int/2addr v9, v8

    not-int v8, v4

    not-int v10, v3

    or-int/lit16 v10, v10, 0x80

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x26f

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v1

    add-int/2addr v10, v8

    or-int v8, v7, v3

    not-int v8, v8

    xor-int v9, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    sget v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x26f

    not-int v3, v3

    if-eqz v4, :cond_0

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    rem-int/2addr v11, v3

    ushr-int v3, v10, v11

    const/16 v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v8, v7}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-byte v4, v9

    int-to-byte v7, v4

    int-to-byte v10, v7

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->d(ISB[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, [Ljavax/net/ssl/KeyManager;

    aput-object v10, v7, v1

    const-class v10, [Ljavax/net/ssl/TrustManager;

    aput-object v10, v7, v1

    const/4 v10, 0x5

    const/16 v11, 0x38

    goto :goto_0

    :cond_0
    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    mul-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v1

    const/16 v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v8, v10, v3, v8, v4}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-byte v4, v9

    int-to-byte v7, v4

    int-to-byte v10, v7

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->d(ISB[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, [Ljavax/net/ssl/KeyManager;

    aput-object v10, v7, v9

    const-class v10, [Ljavax/net/ssl/TrustManager;

    aput-object v10, v7, v1

    const/16 v11, 0x7e

    move v10, v0

    :goto_0
    sget v12, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v13

    const/16 v14, -0x3be

    ushr-int/2addr v14, v12

    const/16 v15, -0x3be

    rem-int/2addr v15, v11

    shl-int/2addr v14, v15

    :goto_1
    not-int v15, v11

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v13

    mul-int/lit16 v14, v12, -0x3be

    mul-int/lit16 v15, v11, -0x3be

    neg-int v15, v15

    neg-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v1

    add-int v14, v16, v14

    goto :goto_1

    :goto_2
    not-int v5, v13

    xor-int v6, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v12

    xor-int v15, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v15

    not-int v6, v13

    xor-int v15, v6, v12

    and-int v17, v6, v12

    or-int v15, v15, v17

    not-int v15, v15

    or-int/2addr v5, v15

    const/16 v15, 0x3bf

    mul-int/2addr v15, v5

    add-int/2addr v14, v15

    sget v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v15, v5, 0x6f

    and-int/lit8 v17, v5, 0x6f

    shl-int/lit8 v17, v17, 0x1

    add-int v15, v15, v17

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    rem-int/2addr v15, v0

    xor-int v9, v12, v11

    and-int v15, v12, v11

    or-int/2addr v9, v15

    not-int v9, v9

    const/16 v15, -0x3bf

    mul-int/2addr v15, v9

    neg-int v9, v15

    neg-int v9, v9

    xor-int v15, v14, v9

    and-int/2addr v9, v14

    shl-int/2addr v9, v1

    add-int/2addr v15, v9

    not-int v9, v12

    xor-int v14, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v14

    not-int v6, v6

    not-int v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    xor-int/lit8 v9, v5, 0x13

    and-int/lit8 v5, v5, 0x13

    shl-int/2addr v5, v1

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    rem-int/2addr v9, v0

    xor-int v5, v12, v13

    and-int v9, v12, v13

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    const/16 v6, 0x3bf

    mul-int/2addr v6, v5

    not-int v5, v6

    sub-int/2addr v15, v5

    sub-int/2addr v15, v1

    const/16 v5, 0x1a

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v15, v5, v8, v6}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v7, v10

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v9, v3, 0x459

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x38a8

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$d:[B

    aget-byte v3, v3, v0

    int-to-byte v4, v3

    const/16 v5, 0xe

    int-to-byte v5, v5

    int-to-byte v3, v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->c(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_f

    sget v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit16 v6, v6, 0x459

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v3

    rsub-int v7, v7, 0x38a9

    int-to-char v7, v7

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    invoke-static {v6, v7, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_f

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    aget-object v9, v5, v7

    const/16 v10, 0x30

    :try_start_0
    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v12, v10, 0x362

    const v13, -0x1a940

    add-int/2addr v12, v13

    not-int v13, v10

    not-int v14, v11

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    const/16 v14, -0x7f

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    sget v15, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    add-int/lit8 v15, v15, 0x1b

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v0

    const/16 v3, -0x361

    mul-int/2addr v3, v13

    xor-int v13, v12, v3

    and-int/2addr v3, v12

    shl-int/2addr v3, v1

    add-int/2addr v13, v3

    or-int v3, v10, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    or-int v12, v13, v3

    shl-int/2addr v12, v1

    xor-int/2addr v3, v13

    sub-int/2addr v12, v3

    not-int v3, v11

    xor-int v11, v14, v3

    and-int v13, v14, v3

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x361

    neg-int v3, v3

    neg-int v3, v3

    or-int v10, v12, v3

    shl-int/2addr v10, v1

    xor-int/2addr v3, v12

    sub-int/2addr v10, v3

    const/16 v3, 0x18

    :try_start_1
    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v10, v3, v8, v11}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    neg-int v3, v11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v12, v3, 0x8d

    add-int/lit16 v12, v12, -0x44f5

    not-int v13, v3

    or-int/lit8 v14, v13, 0x7f

    not-int v14, v14

    xor-int v15, v13, v11

    and-int v18, v13, v11

    or-int v15, v15, v18

    not-int v15, v15

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    or-int v14, v18, v14

    sget v15, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    add-int/lit8 v8, v15, 0x7b

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v0

    const/16 v1, -0x118

    mul-int/2addr v1, v14

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    not-int v1, v3

    or-int v8, v1, v11

    not-int v8, v8

    const/16 v14, -0x80

    xor-int v19, v14, v11

    and-int v20, v14, v11

    or-int v14, v19, v20

    not-int v14, v14

    xor-int v19, v8, v14

    and-int/2addr v8, v14

    or-int v8, v19, v8

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v12, v8

    xor-int/lit8 v8, v13, -0x80

    and-int/lit8 v13, v13, -0x80

    or-int/2addr v8, v13

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    not-int v11, v11

    or-int/2addr v1, v11

    and-int/lit8 v13, v15, 0x15

    or-int/lit8 v14, v15, 0x15

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v0

    or-int/lit8 v1, v1, 0x7f

    not-int v1, v1

    xor-int v13, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v13

    const/16 v8, -0x80

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    xor-int v11, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v1, v3

    const/16 v3, 0x8c

    mul-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, v12, v1

    and-int/2addr v1, v12

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    const/16 v1, 0xc

    :try_start_2
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v1, v8, v11}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    and-int/lit8 v10, v3, 0x1d

    or-int/lit8 v3, v3, 0x1d

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v0

    const/4 v3, 0x0

    :try_start_3
    aput-object v1, v8, v3

    const/16 v1, 0x30

    invoke-static {v4, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v10, v1, -0x7ad

    const v11, 0x1ec00

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    or-int/lit16 v10, v1, -0x81

    mul-int/lit16 v10, v10, 0x3d7

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    sget v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    xor-int/lit8 v12, v10, 0x37

    and-int/lit8 v10, v10, 0x37

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v0

    not-int v10, v1

    not-int v3, v3

    const/16 v11, -0x81

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, -0x3d7

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    not-int v1, v1

    xor-int v10, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int/lit16 v10, v1, 0x80

    and-int/lit16 v1, v1, 0x80

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x3d7

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v13, v1

    or-int/2addr v1, v13

    add-int/2addr v3, v1

    const/16 v1, 0x1a

    :try_start_4
    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v3, v1, v10, v11}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v3

    const v10, 0x79f4dfdf

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x12d

    const v11, 0xf316ade

    add-int/2addr v11, v10

    const v10, -0x71745fd0

    xor-int v12, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v3

    const v13, 0x69a0815f

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v11, v10

    const v10, -0x69a08160

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, -0x71745fd0

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v11, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v3

    const/16 v10, -0x40f

    xor-int v12, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x209

    neg-int v10, v10

    neg-int v10, v10

    const v12, 0x30c8fa30

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    const v10, -0x3c418480

    or-int v14, v13, v10

    shl-int/2addr v14, v12

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    not-int v3, v3

    const v10, 0x56bee1e1

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    const v10, -0x1690a5b0

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    not-int v3, v3

    const v10, 0x402e4040

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x209

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v14, v3

    and-int/2addr v3, v14

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v10, v3

    if-gt v11, v10, :cond_3

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    not-int v3, v3

    rsub-int v3, v3, 0x369c

    const/16 v10, 0x8

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v3, v10, v11, v12}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v10, 0x8

    new-array v10, v10, [B

    fill-array-data v10, :array_7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v3, v10, v13, v12}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_d

    :goto_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v3, v8

    and-int/lit8 v8, v3, 0x7f

    or-int/lit8 v3, v3, 0x7f

    add-int/2addr v8, v3

    const/16 v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v8, v3, v10, v11}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    rem-int/2addr v3, v0

    rsub-int/lit8 v3, v10, 0x7e

    const/16 v10, 0xd

    :try_start_7
    new-array v10, v10, [B

    fill-array-data v10, :array_9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v3, v10, v11, v12}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    or-int/lit8 v3, v1, 0x7

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    :try_start_8
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x7f

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    xor-int/lit8 v1, v1, 0x7f

    sub-int/2addr v3, v1

    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v1, v8, v10}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x7f

    or-int/lit8 v3, v3, 0x7f

    add-int/2addr v8, v3

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v8, v3, v10, v11}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    array-length v3, v1

    if-ne v3, v0, :cond_d

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aget-object v10, v1, v8

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    if-eqz v3, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    xor-int/lit8 v8, v3, 0x7f

    and-int/lit8 v3, v3, 0x7f

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    const/16 v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    sget v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v8, v3, v12, v11}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v11, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v1, v1, v13

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v8, v3, v12, v11}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v1, v1, v10

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v3, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    shl-int/2addr v1, v10

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    rem-int/2addr v3, v0

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_9

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    rsub-int v1, v1, 0x45a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int v3, v3, 0x38a9

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v21, v6, 0x10

    const v22, -0x16d902f1

    const/16 v23, 0x0

    sget-object v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$d:[B

    aget-byte v5, v5, v0

    int-to-byte v6, v5

    const/16 v7, 0xe

    int-to-byte v7, v7

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v5, v1, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x38a8

    int-to-char v6, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v1, v3, 0x6

    add-int/lit8 v7, v1, 0x10

    const v8, -0x16d902f1

    const/4 v9, 0x0

    sget-object v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$d:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v1

    const/16 v10, 0xe

    int-to-byte v10, v10

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v1, v12}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_9
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v6, -0xfffba7

    sub-int v7, v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    rsub-int v6, v6, 0x38a8

    int-to-char v8, v6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v1, v6, v1

    rsub-int/lit8 v9, v1, 0x10

    const v10, -0x356cdb6d    # -4821577.5f

    const/4 v11, 0x0

    sget-object v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v1, v5

    int-to-byte v6, v5

    aget-byte v1, v1, v0

    int-to-byte v1, v1

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v1, v5, v13}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v1

    const-class v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v1, v13, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_8

    :cond_9
    if-nez v1, :cond_a

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v1, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v21, v5, 0x10

    const v22, -0x16d902f1

    const/16 v23, 0x0

    sget-object v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$d:[B

    aget-byte v5, v5, v0

    int-to-byte v6, v5

    const/16 v7, 0xe

    int-to-byte v7, v7

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit16 v9, v1, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x38a8

    int-to-char v10, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v11, v1, 0xf

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$d:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v1

    const/16 v5, 0xe

    int-to-byte v5, v5

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v7}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_a
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v5

    add-int/lit16 v7, v1, 0x458

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v1, v5, v8

    rsub-int v1, v1, 0x38a9

    int-to-char v8, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    rsub-int/lit8 v9, v1, 0x11

    const v10, -0x356cdb6d    # -4821577.5f

    const/4 v11, 0x0

    sget-object v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v1, v5

    int-to-byte v6, v5

    aget-byte v1, v1, v0

    int-to-byte v1, v1

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v1, v5, v13}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v1

    const-class v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v1, v13, v5

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_6

    :cond_d
    :goto_7
    const/4 v1, 0x0

    add-int/lit8 v7, v7, 0x1

    move v3, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    :goto_8
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v5, v1, 0x489

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x38a8

    int-to-char v6, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x10

    const v8, -0x16d902f1

    const/4 v9, 0x0

    sget-object v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$d:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v1

    const/16 v10, 0xe

    int-to-byte v10, v10

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v1, v12}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0x459

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x38a8

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v4, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v21, v7, 0xf

    const v22, -0xa9283ba

    const/16 v23, 0x0

    sget-object v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$d:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    move/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v5, v3, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xfa6d

    sub-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v7, v3, 0x26

    const v8, 0x65d473d8

    const/4 v9, 0x0

    sget-object v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$d:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v10, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v12}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->c(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v3

    const-class v3, [Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    aput-object v3, v11, v4

    const-class v3, Ljava/util/List;

    aput-object v3, v11, v0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v1, -0x31aa94ef

    int-to-long v5, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v7, -0x397

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v7, 0x398

    int-to-long v7, v7

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v13, v5, v11

    xor-long v15, v3, v11

    or-long v19, v13, v15

    int-to-long v0, v1

    or-long v21, v19, v0

    xor-long v21, v21, v11

    xor-long v23, v0, v11

    or-long v25, v15, v23

    or-long v25, v25, v5

    xor-long v25, v25, v11

    or-long v21, v21, v25

    mul-long v21, v21, v7

    add-long v9, v9, v21

    xor-long v21, v19, v11

    or-long v25, v13, v23

    xor-long v25, v25, v11

    or-long v21, v21, v25

    mul-long v21, v21, v7

    add-long v9, v9, v21

    or-long v19, v19, v23

    xor-long v19, v19, v11

    or-long/2addr v3, v13

    or-long/2addr v3, v0

    xor-long/2addr v3, v11

    or-long v3, v19, v3

    or-long/2addr v5, v15

    or-long/2addr v0, v5

    xor-long/2addr v0, v11

    or-long/2addr v0, v3

    mul-long/2addr v7, v0

    add-long/2addr v9, v7

    const v0, 0x4d51ac0b    # 2.19857072E8f

    int-to-long v0, v0

    add-long/2addr v9, v0

    sget v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_13

    const/16 v0, 0x75

    ushr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x38c37277

    or-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x4f78f9de

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x8414020

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, -0x719237df

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x41100588

    or-int/2addr v3, v4

    const v4, -0x8414021

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    :goto_9
    long-to-int v1, v9

    goto :goto_a

    :cond_13
    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v4, -0x444864b9

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x660d459d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, -0x64035a5a

    add-int/2addr v6, v5

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    const v4, 0x660d459c

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x664d65bd

    or-int/2addr v1, v4

    const v4, -0x44084499

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    goto :goto_9

    :goto_a
    sget v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x5e61c56

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x220401

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x32e

    const v6, -0x64f3625a

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0x4fc43954

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x4a002100    # 2099264.0f

    or-int/2addr v5, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v6, v4

    const v4, 0x5e61c55

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v7

    const v5, -0x4fc43955

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    sget v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v3, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1a

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v1, :cond_14

    or-int/lit8 v4, v3, 0x4b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x4b

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_15

    const/4 v3, 0x1

    if-ge v0, v3, :cond_15

    aget-object v0, v2, v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    or-int/lit8 v2, v0, 0x4f

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_16

    const/4 v2, 0x3

    rem-int/2addr v2, v0

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :cond_16
    :goto_c
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v0

    mul-int/lit16 v2, v1, -0x235

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0xd49

    const/4 v3, -0x7

    or-int/2addr v3, v1

    sget v4, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    or-int/lit8 v6, v4, 0xf

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v7, v4, 0xf

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    not-int v3, v3

    if-eqz v6, :cond_17

    const/4 v6, -0x7

    xor-int v7, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x236

    neg-int v3, v3

    and-int v6, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    goto :goto_d

    :cond_17
    const/4 v6, -0x7

    xor-int v7, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x236

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v2, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    :goto_d
    and-int/lit8 v2, v4, 0x27

    or-int/lit8 v3, v4, 0x27

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_18

    not-int v2, v1

    or-int/lit8 v2, v2, 0x6

    not-int v2, v2

    const/16 v3, 0x236

    rem-int/2addr v3, v2

    shr-int v2, v6, v3

    goto :goto_e

    :cond_18
    not-int v2, v1

    xor-int/lit8 v3, v2, 0x6

    and-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v6, v2

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v2, v6

    sub-int v2, v3, v2

    :goto_e
    not-int v1, v1

    const/4 v3, -0x7

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    xor-int/lit8 v3, v4, 0x19

    and-int/lit8 v6, v4, 0x19

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    or-int/2addr v0, v1

    not-int v0, v0

    const/16 v1, 0x236

    mul-int/2addr v1, v0

    neg-int v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    mul-int/2addr v2, v5

    xor-int/lit8 v1, v4, 0x67

    and-int/lit8 v3, v4, 0x67

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_19

    const/16 v0, 0x58

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_19
    return v2

    :cond_1a
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :array_0
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x78t
        -0x7at
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x75t
        -0x7bt
        -0x76t
        -0x77t
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x78t
        -0x7at
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x75t
        -0x7bt
        -0x76t
        -0x77t
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x6at
        -0x72t
        -0x6bt
        -0x7at
        -0x7et
        -0x6ct
        -0x79t
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x75t
        -0x7bt
        -0x6dt
        -0x78t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x77t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6bt
        -0x72t
        -0x66t
        -0x78t
        -0x79t
        -0x67t
        -0x7bt
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x68t
        -0x79t
        -0x6ft
        -0x7bt
        -0x69t
        -0x7at
        -0x7et
        -0x76t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x77t
        -0x6ft
        -0x79t
        -0x6et
        -0x68t
        -0x6et
        -0x6bt
        -0x72t
        -0x67t
        -0x78t
        -0x79t
        -0x69t
    .end array-data

    :array_5
    .array-data 1
        -0x6ft
        -0x79t
        -0x6et
        -0x68t
        -0x6et
        -0x6bt
        -0x72t
        -0x67t
        -0x7bt
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x68t
        -0x79t
        -0x6ft
        -0x7bt
        -0x69t
        -0x7at
        -0x7et
        -0x76t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x79t
        -0x7dt
        -0x6et
        -0x78t
        -0x7et
        -0x65t
        -0x77t
        -0x6et
    .end array-data

    :array_7
    .array-data 1
        -0x79t
        -0x7dt
        -0x6et
        -0x78t
        -0x7et
        -0x65t
        -0x77t
        -0x6et
    .end array-data

    :array_8
    .array-data 1
        -0x6bt
        -0x72t
        -0x66t
        -0x78t
        -0x79t
        -0x67t
        -0x7bt
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x68t
        -0x79t
        -0x6ft
        -0x7bt
        -0x69t
        -0x7at
        -0x7et
        -0x76t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_9
    .array-data 1
        -0x79t
        -0x63t
        -0x6dt
        -0x64t
        -0x7at
        -0x6ft
        -0x70t
        -0x78t
        -0x79t
        -0x6ct
        -0x78t
        -0x79t
        -0x69t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x6bt
        -0x72t
        -0x66t
        -0x78t
        -0x79t
        -0x67t
        -0x7bt
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x68t
        -0x79t
        -0x6ft
        -0x7bt
        -0x69t
        -0x7at
        -0x7et
        -0x76t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_b
    .array-data 1
        -0x77t
        -0x79t
        -0x63t
        -0x6dt
        -0x64t
        -0x6ft
        -0x79t
        -0x78t
        -0x79t
        -0x6at
        -0x7et
        -0x6ft
        -0x7et
        -0x62t
        -0x78t
        -0x79t
        -0x69t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x6bt
        -0x72t
        -0x66t
        -0x78t
        -0x79t
        -0x67t
        -0x7bt
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x68t
        -0x79t
        -0x6ft
        -0x7bt
        -0x69t
        -0x7at
        -0x7et
        -0x76t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v9, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$10:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$11:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    :goto_0
    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_2

    .line 172
    sget v12, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$10:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$11:I

    rem-int/2addr v12, v3

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0xb6de7a3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v14, v12, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xd87

    int-to-char v15, v12

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v16, v12, 0x13

    const v17, 0x7447502c

    const/16 v18, 0x0

    sget-object v12, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$c:[B

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    int-to-byte v3, v12

    int-to-byte v6, v3

    invoke-static {v12, v3, v6}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$g(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto :goto_1

    .line 172
    :cond_2
    sget v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_4

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int v10, v3, 0x7ff

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const v11, 0xa4bc

    add-int/2addr v3, v11

    int-to-char v11, v3

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    const/4 v14, 0x0

    sget-object v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$c:[B

    const/4 v15, 0x2

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    int-to-byte v15, v3

    add-int/lit8 v9, v15, 0x5

    int-to-byte v9, v9

    invoke-static {v3, v15, v9}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$g(SBI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->b:Z

    xor-int/2addr v6, v7

    const v9, -0x4c24c4ec

    if-eq v6, v7, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v10, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v17, 0x0

    cmpl-float v6, v6, v17

    const v11, 0xa8f9

    add-int/2addr v6, v11

    int-to-char v11, v6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v12, v6, 0xe

    const v13, 0x330e7365

    sget-object v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$c:[B

    const/4 v15, 0x2

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    int-to-byte v9, v6

    or-int/lit8 v14, v9, 0x6

    int-to-byte v14, v14

    invoke-static {v6, v9, v14}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$g(SBI)Ljava/lang/String;

    move-result-object v6

    new-array v9, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v7

    const/4 v14, 0x0

    move-object v15, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, -0x4c24c4ec

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 172
    sget v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$10:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v10, v9, 0x776

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const v11, 0xa8fa

    add-int/2addr v9, v11

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v12, v9, 0xe

    const v13, 0x330e7365

    sget-object v9, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$c:[B

    const/4 v15, 0x2

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    int-to-byte v6, v9

    or-int/lit8 v14, v6, 0x6

    int-to-byte v14, v14

    invoke-static {v9, v6, v14}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$g(SBI)Ljava/lang/String;

    move-result-object v6

    new-array v9, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v7

    const/4 v14, 0x0

    move-object v15, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v8

    return-void

    .line 162
    :cond_a
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v7

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$d:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    rsub-int/lit8 p1, p1, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, 0x3

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LActionBarDrawerToggleDelegate;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    iget-object v3, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$qualifier:LconfigureInstanceInternal;

    iget-object v4, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1014
    instance-of v5, v2, LaccessgetActiveConcurrentCameraInfos;

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x61

    .line 51
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    rem-int/2addr v1, v0

    .line 1014
    check-cast v2, LaccessgetActiveConcurrentCameraInfos;

    invoke-interface {v2}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v1

    goto :goto_0

    .line 1015
    :cond_0
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v1

    .line 2033
    iget-object v1, v1, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 3038
    :goto_0
    iget-object v1, v1, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 51
    const-class v2, LActionBarDrawerToggleDelegate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 1014
    sget v2, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$d:I

    rem-int/2addr v2, v0

    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantOthersMembershipDataFragment$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    .line 1014
    instance-of v0, v0, LaccessgetActiveConcurrentCameraInfos;

    const/4 v0, 0x0

    throw v0
.end method
