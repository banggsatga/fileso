.class public final Lcom/bpjstku/data/lib/model/BaseRequestEmail;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007"
    }
    d2 = {
        "Lcom/bpjstku/data/lib/model/BaseRequestEmail;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/bpjstku/data/lib/model/BaseRequestEmail;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "email",
        "Ljava/lang/String;",
        "getEmail"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x68

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$c:[B

    const/16 v0, 0x4c

    sput v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$a:[B

    const/16 v2, 0x8d

    sput v2, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    sput v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b()V

    sget v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x44t
        0x5et
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        -0x3dt
        0x1et
        -0x61t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->email:Ljava/lang/String;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65347
    rem-int v5, v4, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    xor-int/lit8 v3, v0, 0x51

    and-int/lit8 v10, v0, 0x51

    shl-int/2addr v10, v9

    add-int/2addr v3, v10

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v4

    new-array v3, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v3, v8

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v4

    new-array v0, v9, [I

    aput-object v0, v3, v9

    new-array v11, v9, [I

    aput-object v11, v3, v6

    check-cast v5, [I

    aput v1, v5, v8

    or-int/lit8 v5, v10, 0x3f

    shl-int/2addr v5, v9

    xor-int/lit8 v10, v10, 0x3f

    sub-int/2addr v5, v10

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v5, v4

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v7, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2600c40a

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x3efbdfbd

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x45

    const v5, -0x14eca5de

    add-int/2addr v5, v1

    const v1, -0x267ac63a

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, 0x7a0230

    or-int/2addr v1, v7

    const v7, 0x3e81dd8d

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v5, v0

    const v0, -0x65341f6c

    add-int/2addr v5, v0

    xor-int v0, v2, v5

    and-int v1, v2, v5

    shl-int/2addr v1, v9

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    sget v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v1, v4

    aget-object v1, v3, v6

    check-cast v1, [I

    aput v0, v1, v8

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    mul-int/lit8 v13, v10, -0x33

    const v14, 0x254647

    or-int v15, v13, v14

    shl-int/2addr v15, v9

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v12

    xor-int v14, v13, v10

    and-int v16, v13, v10

    or-int v14, v14, v16

    const v16, 0xb40b

    or-int v14, v14, v16

    not-int v14, v14

    mul-int/lit8 v14, v14, 0x34

    neg-int v14, v14

    neg-int v14, v14

    or-int v17, v15, v14

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v14, v15

    sub-int v17, v17, v14

    const v14, -0xb40c

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    sget v15, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v18, v15, 0x23

    and-int/lit8 v19, v15, 0x23

    shl-int/lit8 v19, v19, 0x1

    add-int v6, v18, v19

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v6, v4

    not-int v5, v14

    xor-int v6, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v6

    not-int v6, v12

    xor-int v12, v6, v10

    and-int v13, v6, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    const/16 v12, -0x34

    mul-int/2addr v12, v5

    xor-int v5, v17, v12

    and-int v12, v17, v12

    shl-int/2addr v12, v9

    add-int/2addr v5, v12

    not-int v12, v10

    and-int/lit8 v13, v15, 0x13

    or-int/lit8 v14, v15, 0x13

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v13, v4

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v10, v10

    xor-int v12, v10, v16

    and-int v10, v10, v16

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    const/16 v10, 0x34

    mul-int/2addr v10, v6

    and-int v6, v5, v10

    or-int/2addr v5, v10

    add-int/2addr v6, v5

    const/16 v5, 0x17

    :try_start_1
    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget v6, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v4

    :try_start_2
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xe5d

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x57a1

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    xor-int/lit16 v10, v6, 0x771a

    and-int/lit16 v6, v6, 0x771a

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    const/4 v6, 0x5

    new-array v12, v6, [C

    fill-array-data v12, :array_3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v12, v1, 0x1

    and-int/2addr v0, v12

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v13, v8

    new-array v10, v9, [I

    aput-object v10, v13, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v13, v15

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v7, v13, v4

    sget v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v4

    const v0, -0x721b45

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x209

    const v10, 0x7dfa21e2

    add-int/2addr v0, v10

    not-int v10, v1

    const v12, -0x721b45

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x1a880080

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x209

    add-int/2addr v0, v10

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    sget v12, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v4

    const/16 v15, -0x11

    if-eqz v12, :cond_1

    neg-int v12, v0

    neg-int v12, v12

    and-int/lit16 v6, v12, 0x18f

    or-int/lit16 v12, v12, 0x18f

    add-int/2addr v6, v12

    const/16 v12, 0x18

    rem-int/2addr v12, v6

    or-int v6, v15, v0

    not-int v6, v6

    not-int v5, v0

    xor-int/lit8 v20, v5, 0x10

    and-int/2addr v5, v11

    or-int v5, v20, v5

    not-int v5, v5

    or-int/2addr v5, v6

    goto :goto_0

    :cond_1
    mul-int/lit16 v5, v0, 0x18f

    const/16 v6, 0x18f0

    add-int v12, v6, v5

    or-int v5, v15, v0

    not-int v5, v5

    not-int v6, v0

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v20, v5, v6

    and-int/2addr v5, v6

    or-int v5, v20, v5

    :goto_0
    not-int v6, v0

    xor-int v20, v6, v10

    and-int v21, v6, v10

    or-int v7, v20, v21

    not-int v7, v7

    xor-int v20, v5, v7

    and-int/2addr v5, v7

    or-int v5, v20, v5

    const/16 v7, 0x18e

    mul-int/2addr v7, v5

    neg-int v5, v7

    neg-int v5, v5

    xor-int v7, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    xor-int/lit8 v5, v0, 0x10

    and-int/lit8 v12, v0, 0x10

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x4aa

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v9

    add-int/lit8 v5, v14, 0x61

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_2

    not-int v5, v10

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    or-int v6, v15, v0

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v0, v0

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x18e

    rem-int/2addr v7, v0

    sub-int v0, v2, v7

    const/16 v5, 0x2c

    goto :goto_1

    :cond_2
    not-int v5, v10

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v10, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v10

    xor-int/lit8 v5, v6, 0x10

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x18e

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v9

    add-int/2addr v5, v0

    add-int v0, v2, v5

    const/16 v5, 0xd

    :goto_1
    xor-int/lit8 v6, v14, 0x6d

    and-int/lit8 v7, v14, 0x6d

    shl-int/2addr v7, v9

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v6, v4

    shl-int v5, v0, v5

    xor-int/2addr v0, v5

    if-nez v6, :cond_3

    and-int/lit8 v5, v0, 0x2f

    or-int/lit8 v6, v0, 0x2f

    add-int/2addr v5, v6

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    mul-int/lit8 v5, v0, 0x3

    xor-int/2addr v0, v5

    const/4 v5, 0x4

    aget-object v6, v13, v5

    check-cast v6, [I

    aput v0, v6, v9

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_3
    ushr-int/lit8 v5, v0, 0x11

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v13, v5

    check-cast v6, [I

    aput v0, v6, v8

    goto/16 :goto_4

    :cond_4
    const/4 v5, 0x3

    const/4 v6, 0x4

    new-array v13, v6, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v13, v8

    new-array v6, v9, [I

    aput-object v6, v13, v9

    new-array v7, v9, [I

    aput-object v7, v13, v5

    sget v5, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_5

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v0, [I

    move v5, v9

    goto :goto_2

    :cond_5
    check-cast v0, [I

    aput v1, v0, v8

    move-object v0, v6

    check-cast v0, [I

    move v5, v8

    :goto_2
    aput v1, v0, v5

    const/4 v5, 0x0

    aput-object v5, v13, v4

    const v0, -0x457fcbd4

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x57cc3d3

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x68

    const v5, 0x5e5a1b56

    add-int/2addr v5, v0

    not-int v0, v1

    const v6, 0x5f7fdff3

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x68

    add-int/2addr v5, v0

    const v0, 0x1f7cd7f3

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v5, v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v6, v5, -0x11a

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const/4 v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    xor-int v10, v7, v0

    or-int v7, v10, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x11b

    and-int v10, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    not-int v5, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    const/4 v5, -0x1

    xor-int v7, v5, v0

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v6, v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    sget v5, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v4

    const/16 v7, 0x240

    if-eqz v5, :cond_6

    not-int v5, v6

    rsub-int v10, v5, -0x240

    neg-int v12, v2

    neg-int v12, v12

    xor-int/lit16 v14, v12, -0x23f

    and-int/lit16 v12, v12, -0x23f

    shl-int/2addr v12, v9

    add-int/2addr v14, v12

    ushr-int/2addr v10, v14

    not-int v12, v2

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    shr-int v5, v7, v5

    div-int/2addr v10, v5

    goto :goto_3

    :cond_6
    mul-int/lit16 v5, v6, -0x23f

    mul-int/lit16 v10, v2, -0x23f

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v5, v10

    or-int/2addr v5, v10

    add-int/2addr v12, v5

    not-int v5, v6

    not-int v10, v2

    xor-int v14, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    mul-int/2addr v5, v7

    add-int v10, v12, v5

    :goto_3
    not-int v5, v6

    xor-int v12, v5, v2

    and-int v14, v5, v2

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v2

    not-int v0, v0

    xor-int v15, v14, v0

    and-int/2addr v0, v14

    or-int/2addr v0, v15

    xor-int v15, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v6, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v6

    mul-int/2addr v0, v7

    add-int/2addr v10, v0

    xor-int v0, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v9

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    const/4 v5, 0x3

    aget-object v6, v13, v5

    check-cast v6, [I

    aput v0, v6, v8

    :goto_4
    aget-object v0, v13, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_8

    sget v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_7

    return-object v13

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8
    const v0, 0x7cc67255

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    const v6, 0xa4bc

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v11

    rsub-int v0, v0, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v24, v10, 0x12

    const v25, -0x3ecc5dc

    const/16 v26, 0x0

    sget-object v10, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$a:[B

    aget-byte v12, v10, v5

    int-to-byte v13, v12

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v10, v12, v14}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->a(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    move/from16 v22, v0

    move/from16 v23, v7

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v7, 0x22fb27f3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/16 v7, 0x30

    invoke-static {v3, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x7ff

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v24, v12, 0x13

    const v25, -0x5dd1907e

    const/16 v26, 0x0

    sget-object v12, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    neg-int v13, v12

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x32

    int-to-byte v14, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->a(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v7

    move/from16 v23, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const v7, 0x64fc3bba

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x800

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v24, v10, 0x11

    const v25, -0x1bd68c35

    const/16 v26, 0x0

    sget-object v10, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$a:[B

    aget-byte v12, v10, v5

    int-to-byte v13, v12

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v10, v12, v14}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->a(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_c

    goto/16 :goto_5

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ne v0, v6, :cond_e

    not-int v0, v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v3, v8

    new-array v6, v9, [I

    aput-object v6, v3, v9

    new-array v7, v9, [I

    const/4 v10, 0x3

    aput-object v7, v3, v10

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const v5, 0x12808382

    or-int v6, v1, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v10, 0x7d736446

    add-int/2addr v10, v6

    const v6, 0x1b8593a2

    or-int/2addr v6, v0

    not-int v6, v6

    const v11, 0x40720004

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v10, v6

    const v6, -0x49771025

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x49771024    # 1011970.25f

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0x1

    sub-int/2addr v0, v10

    mul-int/lit16 v5, v0, 0x16f

    mul-int/lit16 v6, v2, 0x16f

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v9

    xor-int v6, v0, v2

    and-int v10, v0, v2

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x16e

    and-int v10, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v10, v5

    not-int v5, v2

    xor-int v6, v5, v1

    and-int v11, v5, v1

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x16e

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v10, v6

    shl-int/lit8 v9, v11, 0x1

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    not-int v6, v0

    xor-int v10, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    not-int v1, v0

    and-int/2addr v1, v9

    not-int v2, v9

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    check-cast v7, [I

    aput v0, v7, v8

    sget v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_d

    return-object v3

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_e
    :goto_5
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_18

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v6, 0x21

    if-le v0, v6, :cond_12

    sget v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v3, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v3, v4

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    neg-int v0, v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    mul-int/lit8 v6, v0, 0x2e

    const v7, -0x253cc8

    sub-int/2addr v6, v7

    sget v7, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    xor-int/lit8 v10, v7, 0x17

    and-int/lit8 v7, v7, 0x17

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v4

    const v12, -0xcf3d

    if-eqz v10, :cond_f

    not-int v10, v3

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v13, v0, v10

    and-int/2addr v10, v0

    or-int/2addr v10, v13

    neg-int v10, v10

    or-int/lit8 v13, v10, -0x5a

    shl-int/2addr v13, v9

    xor-int/lit8 v10, v10, -0x5a

    sub-int/2addr v13, v10

    neg-int v10, v13

    or-int v13, v6, v10

    shl-int/2addr v13, v9

    xor-int/2addr v6, v10

    sub-int/2addr v13, v6

    goto :goto_6

    :cond_f
    not-int v10, v3

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v13, v0, v10

    and-int/2addr v10, v0

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x5a

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v9

    add-int/2addr v13, v6

    :goto_6
    xor-int v6, v12, v3

    and-int v10, v12, v3

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0xcf3c

    xor-int v14, v0, v10

    and-int/2addr v10, v0

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v14

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v7, v4

    const/16 v7, -0x2d

    mul-int/2addr v7, v6

    xor-int v6, v13, v7

    and-int/2addr v7, v13

    shl-int/2addr v7, v9

    add-int/2addr v6, v7

    not-int v7, v0

    xor-int v10, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v10

    not-int v3, v3

    xor-int v10, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x2d

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    const/16 v0, 0x1c

    :try_start_6
    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v3, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v3, v4

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0xbdd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v24, v7, 0x26

    const v25, -0x6afc4404

    const/16 v26, 0x0

    sget-object v7, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$a:[B

    const/4 v10, 0x5

    aget-byte v7, v7, v10

    neg-int v10, v7

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x32

    int-to-byte v12, v12

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v13}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->a(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v8

    move/from16 v22, v3

    move/from16 v23, v6

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0xf189f18

    int-to-long v12, v0

    const/16 v0, 0x16f

    int-to-long v14, v0

    mul-long v16, v14, v12

    mul-long/2addr v14, v6

    add-long v16, v16, v14

    const/16 v0, -0x16e

    int-to-long v14, v0

    or-long v20, v12, v6

    mul-long v20, v20, v14

    add-long v16, v16, v20

    const/4 v3, -0x1

    int-to-long v4, v3

    xor-long v20, v6, v4

    int-to-long v10, v1

    or-long v23, v20, v10

    xor-long v23, v23, v4

    or-long v23, v12, v23

    mul-long v14, v14, v23

    add-long v16, v16, v14

    const/16 v3, 0x16e

    int-to-long v14, v3

    xor-long v23, v12, v4

    or-long v6, v23, v6

    xor-long/2addr v6, v4

    or-long v12, v20, v12

    or-long/2addr v10, v12

    xor-long v3, v10, v4

    or-long/2addr v3, v6

    mul-long/2addr v14, v3

    add-long v16, v16, v14

    const v3, -0x3884411f

    int-to-long v3, v3

    add-long v3, v16, v3

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    :try_start_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v7, -0x4ca64257

    or-int v10, v7, v6

    not-int v10, v10

    const v11, -0x5daf67ff

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f4

    const v11, 0x6a7218a

    add-int/2addr v11, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f4

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    long-to-int v3, v3

    not-int v4, v1

    const v6, -0x53dfd2fa

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x52c

    const v6, 0x30cf3287

    add-int/2addr v6, v4

    const v4, -0x11ce92b9

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, -0x43dbc2f2

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v6, v4

    const v4, 0x431d9cc6

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    if-ne v3, v9, :cond_18

    const/16 v5, 0x10

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v6, v4, -0x1ef

    const v7, -0xd5943b

    or-int v10, v6, v7

    shl-int/2addr v10, v9

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    not-int v6, v4

    or-int/lit16 v7, v6, -0x6e76

    not-int v7, v7

    not-int v11, v4

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x3e0

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v10, v7

    shl-int/2addr v11, v9

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    xor-int/lit16 v7, v6, -0x6e76

    and-int/lit16 v10, v6, -0x6e76

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v7, v5

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    xor-int/lit16 v7, v4, 0x6e75

    and-int/lit16 v4, v4, 0x6e75

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1f0

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v9

    xor-int/lit16 v4, v5, 0x6e75

    and-int/lit16 v5, v5, 0x6e75

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f0

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v5, v4

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v10, v5, 0xa8f

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v12, v3, 0xe

    const v13, -0x355bddf5    # -5378309.5f

    const/4 v14, 0x0

    sget-object v3, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$a:[B

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    neg-int v5, v3

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x32

    int-to-byte v6, v6

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v6, 0xb54b

    sub-int/2addr v6, v3

    new-array v3, v9, [C

    const/16 v7, 0x3c4e

    aput-char v7, v3, v8

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eq v3, v9, :cond_14

    goto/16 :goto_b

    :cond_14
    :goto_7
    xor-int/lit8 v3, v1, 0xa

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v4, v8

    new-array v7, v9, [I

    aput-object v7, v4, v9

    sget v10, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_15

    new-array v5, v8, [I

    const/4 v11, 0x3

    aput-object v5, v4, v11

    const/16 v5, 0x27

    :goto_8
    move v11, v5

    goto :goto_9

    :cond_15
    const/4 v11, 0x3

    new-array v12, v9, [I

    aput-object v12, v4, v11

    goto :goto_8

    :goto_9
    check-cast v6, [I

    aput v1, v6, v8

    check-cast v7, [I

    aput v3, v7, v8

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, 0x10089398

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xc0

    const v6, 0x22777846

    add-int/2addr v6, v5

    const v5, -0x4ff40828

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x5000807    # 6.0200055E-36f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, -0x5000808

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x4af40021

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, 0x5ffc9bbf

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v6, v1

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v11, -0xb7

    mul-int/lit16 v5, v6, 0xb9

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    not-int v3, v11

    xor-int v5, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v1

    xor-int v12, v5, v6

    and-int v13, v5, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v7, v3

    not-int v3, v6

    xor-int v6, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    not-int v1, v11

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    add-int v1, v2, v3

    sget v2, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    or-int/lit8 v3, v2, 0x7

    shl-int/2addr v3, v9

    const/4 v0, 0x7

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_16

    mul-int/lit8 v0, v1, 0x36

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x5f

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, [I

    aput v0, v1, v8

    goto :goto_a

    :cond_16
    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    aput v0, v1, v8

    :goto_a
    return-object v4

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :cond_18
    :goto_b
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget v5, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v6, v5, 0x1f

    and-int/lit8 v5, v5, 0x1f

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v3, 0x0

    aput-object v3, v0, v5

    const v3, -0x4a733bee

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0x5afb7ffd

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, 0x61d2fb7e

    add-int/2addr v5, v3

    const v3, -0x40721825

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x1a8967da

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4a733bed    # 3985147.2f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit8 v3, v5, -0x43

    neg-int v3, v3

    neg-int v3, v3

    not-int v4, v5

    const/4 v6, -0x1

    xor-int v7, v6, v4

    or-int v6, v7, v4

    not-int v7, v1

    or-int/2addr v6, v7

    not-int v6, v6

    sget v11, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v12, v11, 0x2f

    or-int/lit8 v11, v11, 0x2f

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    if-nez v12, :cond_19

    not-int v12, v5

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    xor-int v12, v5, v1

    and-int v13, v5, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    add-int/lit8 v6, v6, -0x44

    mul-int/2addr v3, v6

    goto :goto_c

    :cond_19
    not-int v12, v5

    or-int/2addr v6, v12

    xor-int v12, v5, v1

    and-int v13, v5, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v3, v6

    :goto_c
    not-int v6, v1

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/16 v10, -0x44

    if-eqz v11, :cond_1a

    const/4 v11, -0x1

    xor-int v1, v11, v5

    or-int/2addr v1, v5

    not-int v1, v1

    neg-int v1, v1

    or-int v5, v10, v1

    shl-int/2addr v5, v9

    xor-int/2addr v1, v10

    sub-int/2addr v5, v1

    shl-int v1, v3, v5

    or-int v3, v4, v7

    not-int v3, v3

    xor-int v4, v11, v3

    or-int/2addr v3, v4

    const/16 v4, 0x44

    shl-int v3, v4, v3

    ushr-int/2addr v1, v3

    goto :goto_d

    :cond_1a
    const/4 v11, -0x1

    xor-int v4, v11, v6

    or-int/2addr v4, v6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/2addr v10, v4

    neg-int v4, v10

    neg-int v4, v4

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v3, v5

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const/4 v3, -0x1

    xor-int/2addr v3, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x44

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v6, v1

    shl-int/2addr v3, v9

    xor-int/2addr v1, v6

    sub-int v1, v3, v1

    :goto_d
    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v9

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :array_0
    .array-data 2
        0x3c1es
        -0x77e6s
        0x540ds
        0x202cs
        -0x13c4s
        -0x47dfs
        0x459s
        -0x2fe4s
        -0x63bcs
        0x6873s
        0x347fs
        -0x7f8es
        0x4c9es
        0x189es
        -0x1b6fs
        -0x4f0cs
        0x7c8cs
        -0x3755s
        -0x6b29s
        0x60das
        0x2cc6s
        -0x720s
        0x44f9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3c18s
        0x3247s
        0x20b1s
        0x1729s
        0x57bs
        0x7bdes
        0x6a3ds
        0x589ds
        0x4ef4s
        -0x42a5s
        -0x4c57s
        -0x5e17s
        -0x6fb4s
        -0x7958s
        -0xae0s
        -0x149es
        -0x2637s
        -0x37c3s
    .end array-data

    :array_2
    .array-data 2
        0x3c1es
        0x6bb0s
        -0x6ca7s
        0x3aees
        0x6294s
        -0x75cds
        0x31dds
        0x5936s
        -0x7eecs
        0x28b9s
        0x505bs
        -0x20s
        0x2796s
        0x4f3cs
        -0x93bs
        0x1e3es
        0x461fs
        -0x125ds
        0x1503s
        -0x4333s
        -0x1b65s
        0xc3as
        -0x443bs
        -0x1c9fs
        0xb04s
        -0x4d59s
        -0x25afs
        0x1eds
        -0x5674s
        -0x2ed4s
        0x78e8s
        -0x5f92s
        -0x37c7s
        0x77d1s
    .end array-data

    :array_3
    .array-data 2
        0x3c19s
        0x4b08s
        -0x2dd8s
        0x5949s
        -0x1fa0s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3c50s
        -0xcdfs
        -0x5d83s
        0x51ads
        0xbcs
        0x3031s
        -0x188ds
        -0x6975s
        0x45d3s
        0x7543s
        0x245ds
        -0x2466s
        -0x7530s
        -0x461cs
        0x6968s
        0x186es
        -0x3056s
        -0x10as
        -0x51d4s
        0x5d79s
        0xc84s
        -0x3c37s
        -0xcf1s
        -0x5da2s
        0x5192s
        0x92s
        0x37f3s
        -0x18dbs
    .end array-data

    :array_5
    .array-data 2
        0x3c0ds
        0x5265s
        -0x1f45s
        0x7744s
        -0x7a32s
        0x1454s
        -0x554cs
        0x392bs
        0x4fb0s
        -0x21fds
        0x6c8fs
        -0x7cecs
        0x1166s
    .end array-data
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v1, p2, 0x35

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static b()V
    .locals 2

    const-wide v0, 0x66844255ed1bc80bL    # 6.886649767026997E185

    .line 65346
    sput-wide v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentbindingInflater1:J

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v6, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$11:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$10:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/16 v14, 0x30

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xc

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v10, v5

    int-to-byte v13, v10

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$e(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    sub-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v12, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100004b

    add-int v14, v7, v8

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x485

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v20, v13, 0xd

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    add-int/lit8 v9, v14, -0x1

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$$e(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v12, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v12, v7, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v14, v7, 0x4c

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 63
    sget v6, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v12, v8, 0x206

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v14, v8, 0x4c

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/lib/model/BaseRequestEmail;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseRequestEmail;
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->email:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v1, p3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->copy(Ljava/lang/String;)Lcom/bpjstku/data/lib/model/BaseRequestEmail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->email:Ljava/lang/String;

    const/16 v3, 0x44

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->email:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bpjstku/data/lib/model/BaseRequestEmail;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/lib/model/BaseRequestEmail;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;

    iget-object v2, p0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->email:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->email:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    return v1
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->email:Ljava/lang/String;

    const/16 v3, 0x40

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->email:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->email:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    move v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->email:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BaseRequestEmail(email="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/lib/model/BaseRequestEmail;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method
