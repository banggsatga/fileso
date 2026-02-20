.class public final Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/datadog/android/rum/model/ResourceEvent$Status;",
        "TuitionPaymentFragmentbindingInflater1",
        "(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Status;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
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

.field private static TuitionPaymentFragmentbindingInflater1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:Z

.field private static d:I


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    const/16 v0, 0x18

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v2, 0x5d

    sput v2, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$b:I

    .line 65352
    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, -0x559dbe78

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput-boolean v1, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    sput-boolean v1, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Z

    return-void

    :array_0
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
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

    :array_2
    .array-data 2
        0x41ebs
        0x41e6s
        0x41ecs
        0x41fas
        0x41f9s
        0x41e3s
        0x41a6s
        0x41eds
        0x41fcs
        0x41efs
        0x41cds
        0x41f0s
        0x41e1s
        0x41cbs
        0x41f8s
        0x41e4s
        0x41c3s
        0x41ees
        0x41e7s
        0x41fds
        0x41b9s
        0x41e5s
        0x41a7s
        0x41eas
        0x41ffs
        0x41bbs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 2202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Status;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 2437
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2204
    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$Status;->values()[Lcom/datadog/android/rum/model/ResourceEvent$Status;

    move-result-object v1

    .line 2436
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 2437
    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 2436
    aget-object v4, v1, v3

    .line 2205
    invoke-static {v4}, Lcom/datadog/android/rum/model/ResourceEvent$Status;->TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/rum/model/ResourceEvent$Status;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget p0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 2437
    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    aget-object v0, v1, v3

    .line 2205
    invoke-static {v0}, Lcom/datadog/android/rum/model/ResourceEvent$Status;->TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/rum/model/ResourceEvent$Status;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 2437
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    and-int/lit8 v5, v4, 0x59

    or-int/lit8 v4, v4, 0x59

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_1d

    const/4 v5, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    rem-int/2addr v4, v3

    new-array v0, v7, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v9

    new-array v7, v10, [I

    aput-object v7, v0, v10

    new-array v11, v10, [I

    aput-object v11, v0, v8

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v7, [I

    aput v1, v7, v9

    aput-object v6, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x57f00621

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0xd0c9da6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x16e

    const v6, -0x74fd767a

    add-int/2addr v6, v4

    const v4, -0x52f00201

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x80c9986

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v6, v3

    mul-int/lit16 v3, v6, -0x1bd

    shl-int/lit8 v4, v3, 0x1

    sub-int/2addr v4, v3

    not-int v3, v6

    xor-int v7, v5, v3

    or-int/2addr v7, v3

    not-int v7, v7

    not-int v11, v6

    not-int v12, v1

    xor-int v13, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x1be

    or-int v12, v4, v7

    shl-int/2addr v12, v10

    xor-int/2addr v4, v7

    sub-int/2addr v12, v4

    xor-int v4, v5, v6

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v12, v1

    xor-int v1, v5, v11

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1be

    and-int v3, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v3, v1

    or-int v1, v2, v3

    shl-int/2addr v1, v10

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

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

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_0
    xor-int/lit8 v11, v4, 0x31

    and-int/lit8 v4, v4, 0x31

    shl-int/2addr v4, v10

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    rem-int/2addr v11, v3

    or-int/lit8 v11, v4, 0x3b

    shl-int/2addr v11, v10

    xor-int/lit8 v4, v4, 0x3b

    sub-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7e

    const/16 v11, 0x17

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v11, v6, v12}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    mul-int/lit16 v13, v11, 0x389

    const v14, -0x1bff9

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v11

    xor-int v14, v13, v12

    and-int v16, v13, v12

    or-int v14, v14, v16

    not-int v14, v14

    not-int v5, v12

    xor-int/lit8 v17, v5, 0x7f

    and-int/lit8 v18, v5, 0x7f

    or-int v8, v17, v18

    not-int v8, v8

    xor-int v17, v14, v8

    and-int/2addr v8, v14

    or-int v8, v17, v8

    mul-int/lit16 v8, v8, -0x710

    not-int v8, v8

    sub-int/2addr v15, v8

    sub-int/2addr v15, v10

    xor-int/lit8 v8, v13, -0x80

    and-int/lit8 v14, v13, -0x80

    or-int/2addr v8, v14

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    xor-int/lit8 v11, v5, 0x7f

    and-int/lit8 v14, v5, 0x7f

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x388

    xor-int v11, v15, v8

    and-int/2addr v8, v15

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    xor-int/lit8 v8, v13, 0x7f

    and-int/lit8 v13, v13, 0x7f

    or-int/2addr v8, v13

    not-int v8, v8

    const/16 v13, -0x80

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    not-int v5, v5

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v11, v5

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v5, v6, v8}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v8, v4, 0x33d

    const v11, 0x19b43

    add-int/2addr v8, v11

    not-int v11, v4

    xor-int/lit8 v12, v11, -0x80

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v5, v5

    xor-int v12, v5, v4

    and-int v13, v5, v4

    or-int/2addr v12, v13

    xor-int/lit8 v13, v12, 0x7f

    and-int/lit8 v12, v12, 0x7f

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x33c

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    shl-int/2addr v8, v10

    add-int/2addr v12, v8

    or-int/lit8 v8, v4, 0x7f

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x33c

    or-int v8, v12, v5

    shl-int/2addr v8, v10

    xor-int/2addr v5, v12

    sub-int/2addr v8, v5

    xor-int/lit8 v5, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x33c

    or-int v5, v8, v4

    shl-int/2addr v5, v10

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    const/16 v4, 0x22

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v6, v8}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    neg-int v5, v5

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    mul-int/lit16 v11, v5, -0x81

    add-int/lit16 v11, v11, 0x4180

    not-int v12, v8

    const/16 v13, -0x81

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v5

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x82

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    const/16 v11, -0x81

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x104

    or-int v12, v14, v11

    shl-int/2addr v12, v10

    xor-int/2addr v11, v14

    sub-int/2addr v12, v11

    not-int v11, v5

    or-int/lit16 v11, v11, 0x80

    not-int v11, v11

    or-int/2addr v5, v13

    xor-int v13, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x82

    add-int/2addr v12, v5

    const/4 v5, 0x5

    new-array v8, v5, [B

    fill-array-data v8, :array_3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v8, v6, v11}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v4, v0, 0x4d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    move v4, v9

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_0
    if-eqz v4, :cond_4

    and-int/lit8 v4, v1, -0x2

    not-int v8, v1

    and-int/lit8 v11, v8, 0x1

    or-int/2addr v4, v11

    new-array v11, v7, [Ljava/lang/Object;

    new-array v12, v10, [I

    aput-object v12, v11, v9

    new-array v13, v10, [I

    aput-object v13, v11, v10

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v3

    new-array v0, v10, [I

    const/4 v15, 0x3

    aput-object v0, v11, v15

    or-int/lit8 v0, v14, 0x1d

    shl-int/2addr v0, v10

    xor-int/lit8 v15, v14, 0x1d

    sub-int/2addr v0, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    rem-int/2addr v0, v3

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v13, [I

    or-int/lit8 v0, v14, 0x51

    shl-int/2addr v0, v10

    xor-int/lit8 v12, v14, 0x51

    sub-int/2addr v0, v12

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    aput v4, v13, v10

    aput-object v6, v11, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x641c91e0

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v4, -0xc010a5

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x1ee

    const v12, -0x44881e6

    add-int/2addr v12, v4

    const v4, 0x3a2fef11

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x10e35ba5

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1ee

    :goto_1
    add-int/2addr v12, v0

    goto :goto_2

    :cond_2
    aput v4, v13, v9

    aput-object v6, v11, v3

    const v0, 0xd916fb7

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x526a1008

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x32e

    const v12, 0x3bfb2fbd

    add-int/2addr v12, v4

    const v4, -0x576b3410

    or-int/2addr v4, v8

    not-int v4, v4

    const v13, 0x8904bb0

    or-int/2addr v4, v13

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v12, v0

    const v0, -0xd916fb8

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v13

    const v4, 0x576b340f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x197

    goto :goto_1

    :goto_2
    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    rem-int/2addr v0, v3

    and-int/lit8 v0, v12, 0x10

    or-int/lit8 v4, v12, 0x10

    add-int/2addr v0, v4

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    mul-int/lit16 v12, v0, -0x537

    mul-int/lit16 v13, v2, -0x29b

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v12, v13

    shl-int/2addr v14, v10

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    sget v12, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v13, v12, 0x23

    or-int/lit8 v12, v12, 0x23

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    rem-int/2addr v13, v3

    not-int v12, v2

    or-int v13, v0, v4

    not-int v15, v13

    xor-int v17, v12, v15

    and-int/2addr v15, v12

    or-int v15, v17, v15

    const/16 v17, -0x29c

    mul-int v15, v15, v17

    neg-int v15, v15

    neg-int v15, v15

    or-int v17, v14, v15

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v14, v15

    sub-int v17, v17, v14

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x538

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v17, v0

    and-int v0, v17, v0

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    xor-int v0, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x29c

    neg-int v0, v0

    neg-int v0, v0

    xor-int v12, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v10

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    not-int v4, v0

    and-int/2addr v4, v12

    not-int v12, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v4

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    not-int v12, v4

    const v13, -0x4ade7890

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x1d7d307

    xor-int v15, v14, v4

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x172

    const v14, -0x2b5e1d5b

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v10

    add-int/2addr v15, v13

    const v13, 0x1d7d307

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    const v13, -0x4ade7890

    xor-int v14, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    const v12, 0x1018300

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x172

    neg-int v4, v4

    neg-int v4, v4

    xor-int v12, v15, v4

    and-int/2addr v4, v15

    shl-int/2addr v4, v10

    add-int/2addr v12, v4

    const v4, 0x742f5600

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v10

    add-int/2addr v13, v4

    const v4, -0x1dbf6d2

    xor-int v12, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    not-int v4, v4

    const v8, 0x1884400

    xor-int v12, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    not-int v8, v1

    const v12, -0x9884d0b

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v12, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x18d

    not-int v4, v4

    const v8, -0x5d2f1a0f

    sub-int/2addr v8, v4

    const v4, -0x60517400

    xor-int v12, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v10

    add-int/2addr v12, v4

    const v4, 0x1884400

    xor-int v8, v1, v4

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    const v8, -0x9dbffdc

    xor-int v14, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x18d

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v10

    if-gt v13, v12, :cond_3

    add-int/lit8 v4, v0, 0x6c

    not-int v8, v4

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v8, v11, v4

    check-cast v8, [I

    aput v0, v8, v10

    goto :goto_3

    :cond_3
    ushr-int/lit8 v4, v0, 0x11

    not-int v8, v4

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    shl-int/lit8 v4, v0, 0x5

    and-int v8, v0, v4

    not-int v8, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    const/4 v4, 0x3

    aget-object v8, v11, v4

    check-cast v8, [I

    aput v0, v8, v9

    :goto_3
    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v4, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    rem-int/2addr v4, v3

    goto/16 :goto_4

    :cond_4
    new-array v11, v7, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v11, v9

    new-array v4, v10, [I

    aput-object v4, v11, v10

    new-array v8, v10, [I

    const/4 v12, 0x3

    aput-object v8, v11, v12

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v4, [I

    aput v1, v4, v9

    aput-object v6, v11, v3

    not-int v0, v1

    const v4, 0x37048be

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x2f5

    const v12, 0x1bfa8ef4

    add-int/2addr v12, v4

    const v4, -0x608c1301

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v12, v4

    const v4, -0x618c5b09

    or-int/2addr v4, v0

    not-int v4, v4

    const v13, 0x1004808

    or-int/2addr v4, v13

    const v13, 0x63fc5bbe

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v12, v4

    mul-int/lit16 v4, v12, -0x233

    mul-int/lit16 v13, v2, 0x235

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v4, v13

    shl-int/2addr v14, v10

    xor-int/2addr v4, v13

    sub-int/2addr v14, v4

    not-int v4, v12

    not-int v13, v2

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v13, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v13

    xor-int v13, v2, v1

    and-int v15, v2, v1

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x234

    and-int v13, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v13, v0

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v10

    not-int v0, v12

    not-int v4, v1

    xor-int v14, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v14

    not-int v0, v0

    xor-int v4, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x234

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v10

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    and-int v12, v0, v4

    not-int v12, v12

    or-int/2addr v0, v4

    and-int/2addr v0, v12

    shl-int/lit8 v4, v0, 0x5

    and-int v12, v0, v4

    not-int v12, v12

    or-int/2addr v0, v4

    and-int/2addr v0, v12

    check-cast v8, [I

    aput v0, v8, v9

    :goto_4
    aget-object v0, v11, v10

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_6

    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    return-object v11

    :cond_5
    throw v6

    :cond_6
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x801

    const/4 v8, 0x0

    invoke-static {v9, v4, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    const v8, 0xa4bc

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v21, v8, 0x12

    const v22, -0x3ecc5dc

    const/16 v23, 0x0

    sget-object v8, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(III[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v8, v4, 0x57

    and-int/lit8 v4, v4, 0x57

    shl-int/2addr v4, v10

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    rem-int/2addr v8, v3

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x800

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const v11, 0xa4bb

    add-int/2addr v8, v11

    int-to-char v8, v8

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x11

    const v22, -0x5dd1907e

    const/16 v23, 0x0

    sget-object v11, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v12, v11, v5

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(III[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const v11, 0xa4bb

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v21, v11, 0x12

    const v22, -0x1bd68c35

    const/16 v23, 0x0

    sget-object v11, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(III[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eq v0, v10, :cond_c

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_c

    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v3

    new-array v0, v7, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v9

    new-array v5, v10, [I

    aput-object v5, v0, v10

    new-array v8, v10, [I

    const/4 v11, 0x3

    aput-object v8, v0, v11

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v5, [I

    aput v1, v5, v9

    aput-object v6, v0, v3

    not-int v4, v1

    const v5, -0xdbd49b7

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x53d4810    # 8.899973E-36f

    or-int/2addr v5, v6

    const v6, 0x5fbf5bb6

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x54d80cda

    add-int/2addr v6, v5

    const v5, -0x88001a7

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v4, v6, -0x2e7

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const/4 v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    not-int v5, v6

    not-int v8, v1

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    xor-int v8, v6, v1

    and-int v11, v6, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x2e8

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v10

    not-int v5, v1

    not-int v8, v6

    const/4 v11, -0x1

    xor-int/2addr v11, v8

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v4, v5

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2e8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v10

    neg-int v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v10

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v2, v1

    and-int/2addr v2, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v9

    sget v1, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_b

    div-int/2addr v7, v9

    :cond_b
    return-object v0

    :cond_c
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_19

    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    or-int/lit8 v4, v0, 0x71

    shl-int/2addr v4, v10

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_d

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-le v0, v4, :cond_11

    goto :goto_5

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0x21

    if-le v0, v4, :cond_11

    :goto_5
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v0, v6, v8}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xbdd

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x26

    const v22, -0x6afc4404

    const/16 v23, 0x0

    sget-object v11, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(III[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v9

    move/from16 v19, v4

    move/from16 v20, v8

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x1feb0abf

    int-to-long v11, v0

    const/16 v0, -0x3be

    int-to-long v13, v0

    mul-long v17, v13, v11

    mul-long/2addr v13, v4

    add-long v17, v17, v13

    const/16 v0, 0x3bf

    int-to-long v13, v0

    const/4 v0, -0x1

    int-to-long v7, v0

    xor-long v19, v4, v7

    int-to-long v9, v1

    xor-long v23, v9, v7

    or-long v25, v19, v23

    xor-long v25, v25, v7

    xor-long v27, v11, v7

    or-long v29, v27, v9

    xor-long v29, v29, v7

    or-long v25, v25, v29

    or-long v29, v23, v11

    xor-long v29, v29, v7

    or-long v25, v25, v29

    mul-long v25, v25, v13

    add-long v17, v17, v25

    const/16 v0, -0x3bf

    int-to-long v2, v0

    or-long/2addr v4, v11

    xor-long/2addr v4, v7

    mul-long/2addr v2, v4

    add-long v17, v17, v2

    or-long v2, v27, v23

    xor-long/2addr v2, v7

    or-long v4, v19, v9

    xor-long/2addr v4, v7

    or-long/2addr v2, v4

    or-long v4, v11, v9

    xor-long/2addr v4, v7

    or-long/2addr v2, v4

    mul-long/2addr v13, v2

    add-long v17, v17, v13

    const v0, -0x6787eaf6

    int-to-long v2, v0

    add-long v2, v17, v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    not-int v4, v1

    const v5, 0x3c16773f

    or-int v7, v5, v4

    not-int v7, v7

    const/high16 v8, 0x42290000    # 42.25f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xf5

    const v8, 0x56a61978

    add-int/2addr v8, v7

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v7, v5, -0xf5

    add-int/2addr v8, v7

    const v7, -0x6e3f3316

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xf5

    add-int/2addr v8, v5

    and-int/2addr v0, v8

    long-to-int v2, v2

    const v3, -0x1ecbdee3    # -2.07675E20f

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x1ef

    const v5, 0x3d738edc

    add-int/2addr v5, v4

    const v4, -0x3edffee8    # -10.000267f

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    xor-int/lit8 v3, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_16

    goto/16 :goto_7

    :cond_f
    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    xor-int/lit8 v2, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v2, 0xd

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v3, v6, v7}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v3, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_14

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v7, v3, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const/4 v4, 0x1

    rsub-int/lit8 v10, v3, 0x1

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v9, v3, 0xd

    const v10, -0x355bddf5    # -5378309.5f

    const/4 v11, 0x0

    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v3, v2, v5

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v12}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v2, ""

    const/16 v3, 0x63

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v3, 0x5ee8

    shr-int v2, v3, v2

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v3, -0x66

    const/4 v5, 0x0

    aput-byte v3, v4, v5

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_14
    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v7, v3, 0xa8f

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v8, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v9, v3, 0xd

    const v10, -0x355bddf5    # -5378309.5f

    const/4 v11, 0x0

    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v3, v2, v5

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v12}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    or-int/lit16 v2, v2, 0x80

    add-int/2addr v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, -0x66

    const/4 v7, 0x0

    aput-byte v5, v4, v7

    :goto_6
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v6, v5}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_17

    :cond_16
    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v2, v1, 0xa

    and-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v2, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const v0, 0x2c83a1e1

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, -0x387901e6

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x418d620e

    add-int/2addr v4, v3

    const v3, -0x3cfba1e6

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v4, v0

    const v0, 0x3b0c1b8

    add-int/2addr v4, v0

    mul-int/lit16 v0, v4, -0xd1

    const/16 v3, -0xd10

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    not-int v0, v4

    const/16 v3, -0x11

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v5, v3

    not-int v3, v1

    xor-int v6, v0, v3

    and-int/2addr v3, v0

    or-int/2addr v3, v6

    not-int v3, v3

    const/16 v6, -0x11

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xd2

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v5, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    not-int v3, v1

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int/lit8 v4, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v7, v0

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    mul-int/lit16 v1, v7, 0x3d4

    move/from16 v3, p3

    mul-int/lit16 v4, v3, -0x3d2

    add-int/2addr v1, v4

    not-int v3, v3

    not-int v4, v0

    or-int v5, v3, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v1, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    xor-int v1, v7, v0

    and-int v5, v7, v0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3d3

    or-int v5, v6, v1

    shl-int/2addr v5, v8

    xor-int/2addr v1, v6

    sub-int/2addr v5, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v4, v7

    and-int v3, v4, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v1, v0

    and-int/2addr v1, v5

    not-int v3, v5

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catch_0
    :cond_17
    :goto_7
    move/from16 v3, p3

    goto :goto_8

    :catchall_2
    move-exception v0

    move/from16 v3, p3

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move v3, v2

    :catch_2
    :goto_8
    const/4 v2, 0x4

    goto :goto_9

    :cond_19
    move v3, v2

    move v2, v7

    :goto_9
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    sget v2, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    add-int/lit8 v2, v7, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    rem-int/2addr v2, v8

    check-cast v5, [I

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    aput v1, v5, v2

    const/4 v15, 0x3

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v15, 0x2

    :goto_a
    aput-object v6, v0, v15

    not-int v2, v1

    const v4, -0x280144c9

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x2c114ccc

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, 0x4a17f656    # 2489749.5f

    add-int/2addr v5, v4

    const v4, -0x2c114ccd

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x38eb56fa

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x38eb56fb

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x4100804

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v5, v1

    add-int v1, v3, v5

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    or-int/lit8 v3, v7, 0x69

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v7, 0x69

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x74t
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x75t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x72t
        -0x77t
        -0x76t
        -0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x72t
        -0x79t
        -0x6dt
        -0x71t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6ct
        -0x73t
        -0x7ft
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x69t
        -0x7dt
        -0x6at
        -0x70t
        -0x70t
        -0x6bt
        -0x77t
        -0x7at
        -0x7et
        -0x7at
        -0x6bt
        -0x78t
        -0x77t
        -0x76t
        -0x6bt
    .end array-data

    :array_5
    .array-data 1
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x79t
        -0x7bt
        -0x7ct
    .end array-data
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0xb6de7a3

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v14, v16, v7

    rsub-int v14, v14, 0x4f4

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0xd86

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v8, v7

    or-int/lit8 v6, v8, 0x6

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v16, v14

    move/from16 v17, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v3, :cond_3

    const/16 v3, 0x30

    :try_start_2
    invoke-static {v7, v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v11, v3, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0xa4bc

    sub-int/2addr v8, v3

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int/lit8 v13, v3, 0x13

    const v14, 0x361a982e

    int-to-byte v3, v10

    int-to-byte v8, v3

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v3, v8, v15}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(ISI)Ljava/lang/String;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v10

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Z

    const v8, 0xa8fa

    const v11, -0x4c24c4ec

    if-eqz v6, :cond_6

    .line 152
    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v12, v6, 0x776

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    sub-int v6, v8, v6

    int-to-char v13, v6

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    rsub-int/lit8 v14, v6, 0xd

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0xa8fa

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_a

    .line 165
    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_2

    .line 149
    :cond_7
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 165
    sget v1, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v12, v6, 0x775

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v8, 0xa8fa

    add-int/2addr v6, v8

    int-to-char v13, v6

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v14, v6, 0xe

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    int-to-byte v11, v8

    invoke-static {v6, v8, v11}, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const-wide/16 v19, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v11, -0x4c24c4ec

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_a
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_b

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v8

    aget v7, v0, v7

    mul-int v7, v7, p1

    aget-char v7, v5, v7

    shl-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    add-int/2addr v2, v9

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 166
    :cond_b
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v9

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x38

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v5

    goto :goto_0
.end method
