.class public final Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonObject;",
        "p0",
        "Lcom/datadog/android/rum/model/ResourceEvent$write;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$write;"
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field private static d:I

.field private static g:I


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x65

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    const/16 v1, 0x44

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$b:I

    .line 65352
    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    sput v2, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    const v0, -0x5072d150

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f4404

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    const v0, -0x12450c91

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const/16 v0, 0xa4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x7t
        -0x46t
        0x77t
    .end array-data

    :array_2
    .array-data 1
        -0x37t
        0x3bt
        -0x25t
        -0x32t
        -0x3ft
        -0x38t
        -0x37t
        -0x4t
        0x1bt
        -0x21t
        -0x32t
        -0x38t
        0x3at
        -0x1bt
        -0x31t
        -0x15t
        0x1bt
        -0x2et
        -0x80t
        -0xdt
        -0x3t
        -0x11t
        -0x72t
        -0x10t
        -0x64t
        -0x31t
        -0x2t
        -0x5ct
        -0x2et
        -0xct
        -0x8t
        -0x18t
        -0x7at
        -0x7bt
        -0x19t
        -0x2bt
        -0xct
        -0x22t
        -0x6t
        -0xft
        0x1ct
        -0x19t
        -0x66t
        0x2dt
        -0x24t
        -0x23t
        -0x22t
        -0x17t
        -0x2ft
        -0x12t
        0x2t
        0x79t
        0x79t
        0x6ct
        0x7dt
        0xat
        0x60t
        0x5t
        0x6t
        0x68t
        0x7ft
        0x72t
        0x9t
        0x2bt
        0x47t
        0x76t
        0x7at
        0x5t
        0x79t
        0x6ct
        0x7dt
        0x3at
        0x47t
        0x69t
        0x8t
        0x72t
        0x7et
        0x2at
        -0x48t
        0x4t
        0x74t
        0x73t
        0x2t
        0x71t
        0x33t
        -0x4dt
        0x71t
        0x5t
        0x3bt
        -0x1at
        -0x1at
        -0x35t
        -0x33t
        -0x24t
        -0x2bt
        -0x39t
        -0x23t
        -0x30t
        -0x34t
        -0x2ct
        -0x2ct
        0x3bt
        -0x38t
        -0x28t
        -0x7dt
        0x17t
        -0x2dt
        -0x3dt
        -0x32t
        -0x27t
        -0x34t
        -0x72t
        0xet
        -0x34t
        -0x30t
        -0x6at
        0x1et
        -0x3at
        -0x37t
        -0x2ct
        -0x6bt
        0x7bt
        0xat
        0x72t
        0x7dt
        0x1t
        0x0t
        0x4t
        0x6bt
        0x78t
        -0x3ft
        0x42t
        0x7dt
        0x1t
        0x0t
        0x4t
        0x6bt
        0x78t
        -0x3ft
        0x42t
        0x74t
        0x17t
        0x79t
        0x5t
        0x31t
        0x47t
        0x3t
        0x73t
        0x7et
        0x9t
        0x7ct
        0x3et
        -0x42t
        0x7ct
        0x0t
        -0x3at
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$write;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Unable to parse json into type Ssl"

    const/4 v1, 0x2

    .line 1864
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    .line 1861
    const-string v4, "start"

    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    .line 1862
    new-instance p0, Lcom/datadog/android/rum/model/ResourceEvent$write;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/datadog/android/rum/model/ResourceEvent$write;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1864
    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 1876
    check-cast p0, Ljava/lang/Throwable;

    .line 1874
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 1871
    check-cast p0, Ljava/lang/Throwable;

    .line 1869
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    .line 1866
    check-cast p0, Ljava/lang/Throwable;

    .line 1864
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[Ljava/lang/Object;
    .locals 25

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65353
    rem-int v0, v4, v4

    const-wide/16 v5, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v15, v15, v5

    mul-int/lit16 v5, v15, 0x111

    add-int/lit16 v5, v5, 0x10f

    not-int v6, v15

    not-int v9, v1

    xor-int v17, v6, v9

    and-int/2addr v9, v6

    or-int v9, v17, v9

    not-int v9, v9

    xor-int v17, v8, v1

    or-int v8, v17, v1

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x110

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v14

    add-int/2addr v9, v5

    not-int v5, v15

    not-int v8, v5

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x110

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v14

    xor-int v5, v15, v1

    and-int v6, v15, v1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit8 v6, v5, -0x1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x110

    or-int v6, v9, v5

    shl-int/2addr v6, v14

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v8

    mul-int/lit16 v9, v6, -0xb7

    const v15, -0x798a7523

    sub-int/2addr v9, v15

    not-int v15, v6

    not-int v7, v8

    xor-int v19, v15, v7

    and-int v20, v15, v7

    or-int v19, v19, v20

    const v20, 0x294d950b

    xor-int v21, v19, v20

    and-int v19, v19, v20

    or-int v11, v21, v19

    not-int v11, v11

    const v19, -0x294d950c

    xor-int v21, v19, v7

    and-int v7, v19, v7

    or-int v7, v21, v7

    xor-int v21, v7, v6

    and-int/2addr v7, v6

    or-int v7, v21, v7

    not-int v7, v7

    xor-int v21, v11, v7

    and-int/2addr v7, v11

    or-int v7, v21, v7

    mul-int/lit16 v7, v7, -0xb8

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v14

    not-int v7, v6

    xor-int v11, v7, v19

    and-int v7, v7, v19

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v8, v8

    xor-int v11, v15, v8

    and-int/2addr v15, v8

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    const v11, -0x294d950c

    xor-int v15, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xb8

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v9, v7

    shl-int/2addr v8, v14

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    or-int v6, v6, v20

    mul-int/lit16 v6, v6, 0xb8

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v14

    add-int v20, v7, v6

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v12

    neg-int v6, v6

    const v7, 0x6b7a493f

    or-int v8, v6, v7

    shl-int/2addr v8, v14

    xor-int/2addr v6, v7

    sub-int v21, v8, v6

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v7

    mul-int/lit16 v8, v6, 0x239

    const/16 v9, 0x2c74

    add-int/2addr v9, v8

    not-int v8, v6

    const/16 v11, -0x15

    xor-int v15, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v15, v7

    const/16 v19, -0x15

    xor-int v22, v19, v15

    and-int v23, v19, v15

    or-int v10, v22, v23

    not-int v10, v10

    xor-int v22, v11, v10

    and-int/2addr v10, v11

    or-int v10, v22, v10

    xor-int v11, v8, v15

    and-int v22, v8, v15

    or-int v11, v11, v22

    not-int v11, v11

    xor-int v22, v10, v11

    and-int/2addr v10, v11

    or-int v10, v22, v10

    mul-int/lit16 v10, v10, -0x470

    add-int/2addr v9, v10

    const/16 v10, -0x15

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v6

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v10, v11

    xor-int/lit8 v11, v15, 0x14

    and-int/lit8 v22, v15, 0x14

    or-int v11, v11, v22

    xor-int v22, v11, v6

    and-int v23, v11, v6

    or-int v4, v22, v23

    not-int v4, v4

    xor-int v22, v10, v4

    and-int/2addr v4, v10

    or-int v4, v22, v4

    mul-int/lit16 v4, v4, -0x238

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v14

    add-int/2addr v10, v4

    not-int v4, v11

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    or-int v6, v19, v8

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x238

    xor-int v6, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v14

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x6

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x72

    int-to-short v4, v4

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v12

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v7

    mul-int/lit16 v8, v6, 0x18f

    add-int/lit16 v8, v8, -0x47b2

    not-int v9, v6

    or-int/lit8 v9, v9, -0x2e

    not-int v9, v9

    const/16 v10, 0x2d

    xor-int v11, v10, v6

    and-int v15, v10, v6

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    const/16 v11, 0x2d

    xor-int v15, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x18e

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v8, v9

    shl-int/2addr v11, v14

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    or-int/lit8 v8, v6, -0x2e

    mul-int/lit16 v8, v8, -0x4aa

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v11, v8

    shl-int/2addr v9, v14

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    not-int v7, v7

    not-int v8, v1

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v10, v6

    or-int/lit8 v10, v10, -0x2e

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    const/16 v10, 0x2d

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    const/16 v7, 0x18e

    mul-int/2addr v7, v6

    add-int v23, v9, v7

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v22, v4

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v6, v13

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v13

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const v6, 0x294d951d

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v14

    add-int v20, v7, v5

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v12

    neg-int v5, v5

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v6

    mul-int/lit16 v7, v5, -0x208

    const v9, -0x27597702

    sub-int/2addr v7, v9

    not-int v9, v5

    const v10, 0x6b7a494d

    xor-int v11, v9, v10

    and-int v15, v9, v10

    or-int/2addr v11, v15

    or-int/2addr v11, v6

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x209

    not-int v11, v11

    sub-int/2addr v7, v11

    sub-int/2addr v7, v14

    const v11, -0x6b7a494e

    xor-int v15, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x412

    neg-int v11, v11

    neg-int v11, v11

    xor-int v15, v7, v11

    and-int/2addr v7, v11

    shl-int/2addr v7, v14

    add-int/2addr v15, v7

    const v7, -0x6b7a494e

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v6, v6

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    xor-int v7, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x209

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v15, v5

    shl-int/2addr v6, v14

    xor-int/2addr v5, v15

    sub-int v21, v6, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v7, v5, -0x207

    const v9, 0x9491

    or-int v10, v7, v9

    shl-int/2addr v10, v14

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    not-int v7, v5

    or-int/lit8 v9, v7, -0x4a

    not-int v11, v6

    xor-int v15, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    not-int v9, v9

    sget v15, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    and-int/lit8 v19, v15, 0x45

    or-int/lit8 v15, v15, 0x45

    add-int v15, v19, v15

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    const/16 v12, 0x49

    xor-int v15, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    const/16 v12, 0x208

    mul-int/2addr v9, v12

    add-int/2addr v10, v9

    const/16 v9, -0x4a

    xor-int v15, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x410

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v14

    xor-int v9, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0x4a

    xor-int v11, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/2addr v5, v12

    not-int v5, v5

    sub-int/2addr v10, v5

    sub-int/2addr v10, v14

    int-to-short v5, v10

    const/16 v6, 0x30

    :try_start_1
    invoke-static {v3, v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, -0x30

    and-int/lit8 v6, v6, -0x30

    shl-int/2addr v6, v14

    add-int v23, v7, v6

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v22, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v6, v13

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v14

    move v4, v13

    const/4 v5, 0x2

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v5, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v7

    const v7, 0x294d952e

    add-int v20, v9, v7

    invoke-static {v3, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    neg-int v7, v7

    mul-int/lit16 v9, v7, -0x1ef

    const v10, 0x2e8c6ea7

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v14

    add-int/2addr v11, v9

    not-int v9, v7

    const v10, -0x6b7a4938

    xor-int v15, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v15

    not-int v10, v10

    not-int v15, v7

    xor-int v19, v15, v1

    and-int v21, v15, v1

    or-int v12, v19, v21

    not-int v12, v12

    xor-int v19, v10, v12

    and-int/2addr v10, v12

    or-int v10, v19, v10

    mul-int/lit16 v10, v10, 0x3e0

    or-int v12, v11, v10

    shl-int/2addr v12, v14

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, -0x6b7a4938

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    sget v10, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    and-int/lit8 v11, v10, 0x29

    or-int/lit8 v10, v10, 0x29

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    xor-int v10, v15, v1

    and-int v11, v15, v1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    const v10, 0x6b7a4937

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    const/16 v9, -0x1f0

    mul-int/2addr v9, v7

    xor-int v7, v12, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v14

    add-int/2addr v7, v9

    xor-int v9, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f0

    add-int v21, v7, v9

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x61

    int-to-short v7, v7

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v11, v9, -0x295

    const v12, 0x811a

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v14

    add-int/2addr v15, v11

    not-int v11, v10

    not-int v12, v9

    xor-int/lit8 v19, v12, 0x31

    and-int/lit8 v22, v12, 0x31

    or-int v13, v19, v22

    not-int v13, v13

    xor-int v19, v11, v13

    and-int/2addr v11, v13

    or-int v11, v19, v11

    mul-int/lit16 v11, v11, 0x52c

    and-int v13, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v13, v11

    xor-int v11, v9, v10

    and-int v15, v9, v10

    or-int/2addr v11, v15

    not-int v11, v11

    sget v15, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    xor-int/lit8 v19, v15, 0x29

    and-int/lit8 v15, v15, 0x29

    shl-int/2addr v15, v14

    add-int v15, v19, v15

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/16 v14, -0x52c

    if-nez v15, :cond_0

    or-int/lit8 v10, v10, -0x32

    not-int v10, v10

    or-int/2addr v10, v11

    shr-int v10, v14, v10

    :try_start_3
    div-int/2addr v13, v10

    xor-int/lit8 v10, v12, -0x32

    and-int/lit8 v11, v12, -0x32

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, 0x31

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x296

    mul-int v23, v13, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v22, v7

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    :goto_1
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_2

    :cond_0
    xor-int/lit8 v15, v10, -0x32

    and-int/lit8 v10, v10, -0x32

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/2addr v10, v14

    not-int v10, v10

    sub-int/2addr v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    xor-int/lit8 v10, v12, -0x32

    and-int/lit8 v11, v12, -0x32

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, 0x31

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x296

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int v23, v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v22, v7

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :goto_2
    sget v7, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    or-int/lit8 v9, v7, 0x67

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, 0x67

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    if-eqz v9, :cond_1

    :try_start_4
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, v10, :cond_2

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v5, :cond_3

    :cond_2
    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    and-int/lit8 v4, v0, 0xb

    or-int/lit8 v5, v0, 0xb

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    and-int/lit8 v4, v1, -0x2

    and-int/lit8 v5, v8, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x4

    :try_start_5
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v6, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    :try_start_6
    check-cast v7, [I

    const/4 v10, 0x0

    aput v1, v7, v10

    check-cast v9, [I

    aput v4, v9, v10

    const/4 v4, 0x0

    aput-object v4, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x22821005

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, -0x1851e220

    add-int/2addr v4, v5

    not-int v0, v0

    const v5, -0x22821005

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x40014832

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    mul-int/lit16 v0, v4, -0x7b7

    mul-int/lit16 v5, v2, 0x3dd

    add-int/2addr v0, v5

    not-int v5, v4

    xor-int v7, v5, v2

    and-int v9, v5, v2

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v0, v7

    not-int v7, v2

    or-int/2addr v7, v4

    not-int v7, v7

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v0, v4

    xor-int v4, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v2

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    xor-int v5, v8, v2

    and-int v7, v8, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3dc

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    and-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v0, v5

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    goto/16 :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    const/16 v12, 0x208

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    const/4 v5, 0x0

    aput-object v0, v6, v5

    new-array v5, v4, [I

    aput-object v5, v6, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v6, v4

    check-cast v0, [I

    const/4 v4, 0x0

    aput v1, v0, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0x5014401

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x5f915f82

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    const/16 v7, 0x208

    mul-int/2addr v5, v7

    const v7, -0x7d9c064a

    add-int/2addr v7, v5

    const v5, -0x5f915f83

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x56b4444

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v7, v5

    const v5, -0x56b4445

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5a901b82

    or-int/2addr v4, v5

    or-int/2addr v0, v4

    const/16 v4, 0x208

    mul-int/2addr v0, v4

    add-int/2addr v7, v0

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v0

    mul-int/lit16 v4, v7, -0x13d

    not-int v5, v7

    mul-int/lit16 v8, v5, -0x13e

    or-int v9, v4, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    or-int v4, v5, v0

    not-int v4, v4

    not-int v5, v0

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v9, v4

    not-int v4, v7

    not-int v5, v0

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v5, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v9, v0

    add-int v0, v2, v9

    shl-int/lit8 v4, v0, 0xd

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_5

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v4, v1

    and-int/lit8 v5, v4, 0x2

    or-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v6, v5

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const v0, -0x251ca824

    or-int v5, v0, v1

    not-int v5, v5

    const v7, -0x2021081

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x398

    const v7, 0x79101436

    add-int/2addr v7, v5

    const v5, -0x3dddeb24

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x251ca823

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v7, v5

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x18c14301

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, -0x2021081

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v7, v0

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v0

    mul-int/lit16 v4, v7, -0xc3

    const/16 v5, -0x1870

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    not-int v4, v7

    xor-int/lit8 v5, v4, 0x10

    const/16 v9, 0x10

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    not-int v5, v0

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xc4

    add-int/2addr v8, v4

    xor-int/lit8 v4, v7, 0x10

    and-int/lit8 v5, v7, 0x10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x188

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    const/16 v4, -0x11

    not-int v7, v7

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xc4

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    add-int v0, v2, v4

    shl-int/lit8 v4, v0, 0xd

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    :goto_5
    const/4 v5, 0x1

    aget-object v0, v6, v5

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_5

    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v6

    :cond_5
    const v0, 0x6f0d2398

    :try_start_7
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    add-int/lit16 v8, v0, 0xa9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    int-to-char v9, v0

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v10, v0, 0x21

    const v11, -0x10279417

    const/4 v12, 0x0

    const/4 v4, -0x1

    int-to-byte v0, v4

    add-int/lit8 v4, v0, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const v0, 0x16cf0ba7    # 3.3450007E-25f

    int-to-long v6, v0

    const/16 v0, -0x32d

    int-to-long v8, v0

    mul-long/2addr v8, v6

    const/16 v0, 0x198

    int-to-long v10, v0

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v0, -0x32e

    int-to-long v10, v0

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long v19, v4, v13

    or-long v21, v19, v6

    xor-long v21, v21, v13

    move-object v12, v3

    int-to-long v2, v1

    or-long v23, v6, v2

    xor-long v23, v23, v13

    or-long v21, v21, v23

    mul-long v10, v10, v21

    add-long/2addr v8, v10

    const/16 v0, 0x197

    int-to-long v10, v0

    xor-long v21, v2, v13

    or-long v19, v19, v21

    xor-long v19, v19, v13

    xor-long/2addr v6, v13

    or-long v21, v6, v4

    xor-long v21, v21, v13

    or-long v19, v19, v21

    or-long v19, v19, v23

    mul-long v19, v19, v10

    add-long v8, v8, v19

    or-long/2addr v6, v2

    xor-long/2addr v6, v13

    or-long v6, v21, v6

    or-long/2addr v2, v4

    xor-long/2addr v2, v13

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v0, 0x1dd45ebb

    int-to-long v2, v0

    add-long/2addr v8, v2

    const/16 v0, 0x20

    shr-long v2, v8, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, -0x3832bc0f

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x1d77999c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, -0x7a857a60

    add-int/2addr v5, v4

    const v4, -0x1d77999d

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x5450190

    or-int/2addr v4, v6

    const v6, -0x20002403

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v5, v4

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v8

    const v4, -0x1a842

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x22025633

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x40b6665f

    add-int/2addr v4, v5

    const v5, 0x33a65736

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x33a7ff78    # -5.6623648E7f

    or-int/2addr v5, v6

    const v6, -0x22025633

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v4, v1, 0xa

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v5, v3

    sget v3, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_7

    const/16 v3, 0x27

    goto :goto_6

    :cond_7
    const/16 v3, 0x10

    :goto_6
    check-cast v4, [I

    const/4 v8, 0x0

    aput v1, v4, v8

    check-cast v6, [I

    aput v0, v6, v8

    const/4 v4, 0x0

    aput-object v4, v5, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v4, v0

    const v6, -0x961aa89

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x900a808

    or-int/2addr v7, v8

    const v8, -0x5b9af93f

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x470

    const v9, 0x75880316

    add-int/2addr v9, v7

    or-int/2addr v6, v0

    not-int v6, v6

    or-int v7, v8, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x961aa88

    or-int/2addr v7, v4

    const v8, 0x5bfbfbbe

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v9, v6

    not-int v6, v7

    const v7, 0x5b9af93e

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, -0x900a809

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v9, v0

    neg-int v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    neg-int v0, v9

    neg-int v0, v0

    move/from16 v3, p1

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v6, v0

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    and-int/lit8 v4, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_8
    move/from16 v3, p1

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v5, v4

    check-cast v0, [I

    aput v1, v0, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const v0, -0x939f388

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, -0x5bc2b040

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x13e

    const v6, -0x20ddc8ca

    add-int/2addr v6, v0

    or-int v0, v4, v1

    not-int v0, v0

    const v4, 0x5bfbf3bf

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v6, v0

    const v0, -0x52c20039

    or-int/2addr v0, v2

    not-int v0, v0

    const v4, 0x5bfbf3bf

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, -0x26e

    not-int v4, v6

    xor-int v7, v4, v1

    and-int v9, v4, v1

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    or-int v9, v0, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v0, v7

    sub-int/2addr v9, v0

    const/4 v7, -0x1

    xor-int v0, v7, v6

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x26f

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v9, v0

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v0, v9

    sub-int/2addr v7, v0

    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    or-int/lit8 v9, v0, 0x13

    shl-int/2addr v9, v10

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    not-int v0, v4

    not-int v4, v6

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    not-int v4, v1

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/16 v4, 0x26f

    mul-int/2addr v4, v0

    add-int/2addr v7, v4

    neg-int v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v3, v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    check-cast v8, [I

    const/4 v4, 0x0

    aput v0, v8, v4

    :goto_7
    const/4 v6, 0x1

    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_9

    return-object v5

    :cond_9
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-byte v5, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x294d953c

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    const v7, 0x6b7a4905

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int v7, v8, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    neg-int v4, v4

    mul-int/lit16 v8, v4, 0x13f

    or-int/lit16 v9, v8, 0x4695

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x4695

    sub-int/2addr v9, v8

    not-int v8, v4

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, 0x38

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x13e

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    xor-int v8, v10, v1

    and-int v11, v10, v1

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v1

    xor-int v13, v11, v4

    and-int v14, v11, v4

    or-int/2addr v13, v14

    xor-int/lit8 v14, v13, -0x39

    and-int/lit8 v13, v13, -0x39

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v9, v8

    xor-int v8, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    or-int/2addr v8, v4

    not-int v8, v8

    xor-int/lit8 v10, v4, -0x39

    and-int/lit8 v4, v4, -0x39

    or-int/2addr v4, v10

    xor-int v10, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v9, v4

    int-to-short v8, v9

    const/4 v4, 0x0

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v4, v9

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v9

    mul-int/lit16 v10, v4, 0x172

    add-int/lit16 v10, v10, -0x2422

    or-int/lit8 v11, v4, -0x19

    not-int v13, v9

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x171

    neg-int v11, v11

    neg-int v11, v11

    and-int v14, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v14, v10

    not-int v10, v4

    not-int v11, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v10, -0x19

    and-int/lit8 v10, v10, -0x19

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x171

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v11, v10

    const/16 v10, 0x18

    xor-int v14, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v9, v4

    not-int v9, v9

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v4, v4

    xor-int v10, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v10

    or-int/lit8 v4, v4, -0x19

    not-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x171

    add-int v9, v11, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_c

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-int/lit16 v9, v7, 0x3dd

    const v10, -0x3e1ef88c

    add-int/2addr v9, v10

    not-int v10, v8

    const v11, -0x294d9565

    or-int/2addr v11, v10

    xor-int v13, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x294d9564

    xor-int v14, v7, v13

    and-int v15, v7, v13

    or-int/2addr v14, v15

    or-int/2addr v14, v8

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x3dc

    add-int/2addr v9, v11

    const v11, -0x294d9565

    xor-int v14, v7, v11

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x3dc

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v14, v9

    not-int v9, v7

    const v11, -0x294d9565

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v15, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    xor-int v9, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    sget v9, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    xor-int/lit8 v10, v9, 0xf

    and-int/lit8 v9, v9, 0xf

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3dc

    if-eqz v10, :cond_a

    shl-int v7, v14, v7

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x26

    const v9, 0x6b7a4944

    mul-int/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x6e

    ushr-int v9, v10, v9

    move/from16 v20, v7

    move/from16 v21, v8

    goto :goto_8

    :cond_a
    and-int v8, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0x6b7a4944

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    not-int v7, v9

    rsub-int/lit8 v9, v7, 0x5d

    move/from16 v20, v8

    move/from16 v21, v10

    :goto_8
    int-to-short v7, v9

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v23, v8, -0x3f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v22, v7

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v6, :cond_b

    sget v6, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    and-int/lit8 v7, v6, 0x55

    or-int/lit8 v6, v6, 0x55

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {}, LregisterForActivityResult;->b()I

    move-object v7, v0

    goto :goto_a

    :cond_b
    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :cond_c
    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    xor-int/lit8 v4, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :try_start_d
    throw v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    :goto_9
    const/4 v7, 0x0

    :goto_a
    :try_start_e
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    not-int v5, v6

    const v6, 0x294d9565

    sub-int v20, v6, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x1d7

    const v8, -0x4203a7cd

    or-int v9, v6, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    const v6, 0x6b7a4905

    xor-int v8, v5, v6

    and-int v10, v5, v6

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1d6

    add-int/2addr v9, v8

    not-int v8, v5

    const v10, -0x6b7a4906

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v1

    and-int v13, v10, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    xor-int v11, v2, v5

    and-int v13, v2, v5

    or-int/2addr v11, v13

    xor-int v13, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x1d6

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    xor-int v8, v10, v5

    and-int v11, v10, v5

    or-int/2addr v8, v11

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v1

    xor-int v13, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d6

    and-int v6, v9, v5

    or-int/2addr v5, v9

    add-int v21, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x71

    or-int/lit8 v5, v5, 0x71

    add-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v23, v6, -0x22

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v22, v5

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_d

    :cond_e
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmpl-double v6, v13, v19

    const v9, 0x294d9584

    add-int v20, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    const v9, 0x6b7a4906

    or-int v11, v6, v9

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v6, v9

    sub-int v21, v11, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v22, -0x1

    cmp-long v6, v13, v22

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x41

    or-int/lit8 v6, v6, -0x41

    add-int/2addr v9, v6

    int-to-short v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v23, v9, -0x40

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v19, v8

    move/from16 v22, v6

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    if-eqz v0, :cond_10

    :try_start_12
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    neg-int v4, v4

    neg-int v4, v4

    const/4 v5, -0x1

    xor-int/2addr v4, v5

    rsub-int/lit8 v4, v4, -0x2

    int-to-byte v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    neg-int v5, v5

    const v6, 0x294d9584

    or-int v8, v5, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v6

    sub-int v19, v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v5, v6

    mul-int/lit16 v6, v5, -0x397

    const v8, 0x2c03df0d

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v9

    add-int/2addr v11, v6

    not-int v6, v5

    xor-int v8, v6, v10

    and-int v9, v6, v10

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v10, v2

    and-int v13, v10, v2

    or-int/2addr v9, v13

    xor-int v13, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x398

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v11, v8

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    xor-int v8, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v5

    not-int v11, v1

    or-int/2addr v11, v8

    not-int v11, v11

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x398

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    or-int v6, v8, v10

    xor-int v11, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, 0x6b7a4905

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x398

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    add-int/lit8 v20, v9, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    or-int/lit8 v9, v6, -0x3f

    shl-int/2addr v9, v5

    xor-int/lit8 v5, v6, -0x3f

    sub-int/2addr v9, v5

    int-to-short v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, -0x1d

    and-int/lit8 v6, v6, -0x1d

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int v22, v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_b

    :cond_f
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    :try_start_13
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    mul-int/lit16 v8, v6, -0x3b5

    xor-int/lit16 v9, v8, 0x3b5

    and-int/lit16 v8, v8, 0x3b5

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v2

    not-int v10, v6

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x76c

    add-int/2addr v9, v8

    xor-int v8, v2, v6

    and-int v10, v2, v6

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3b6

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3b6

    add-int/2addr v10, v6

    int-to-byte v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    const v9, 0x294d9584

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v19, v10, v8

    sget v8, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    xor-int/lit8 v10, v8, 0x13

    and-int/lit8 v8, v8, 0x13

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    :try_start_14
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    const v9, 0x6b7a4906

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int v20, v10, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    and-int/lit8 v9, v8, -0x41

    or-int/lit8 v8, v8, -0x41

    add-int/2addr v9, v8

    int-to-short v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    sget v10, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    and-int/lit8 v11, v10, 0x1f

    or-int/lit8 v10, v10, 0x1f

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, -0x40

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int v22, v11, v9

    const/4 v9, 0x1

    :try_start_15
    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v18, v6

    move/from16 v21, v8

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    :goto_b
    const/4 v0, 0x0

    :goto_c
    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_10

    if-eqz v7, :cond_10

    and-int/lit8 v0, v1, 0x14

    not-int v0, v0

    or-int/lit8 v2, v1, 0x14

    and-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    sget v8, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    or-int/lit8 v9, v8, 0x2b

    shl-int/2addr v9, v4

    xor-int/lit8 v4, v8, 0x2b

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    check-cast v6, [I

    aput v0, v6, v4

    or-int/lit8 v0, v8, 0x71

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v8, 0x71

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    aput-object v7, v2, v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x5fcc856c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v4, -0x581225

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v4, -0x4e425686

    add-int/2addr v1, v4

    const v4, -0x581225

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1aa28182

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x10

    const/16 v4, 0x10

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v3, v1, v0

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-static {}, LregisterForActivityResult;->b()I

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v2

    :catchall_3
    move-exception v0

    :try_start_17
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    :cond_10
    :goto_d
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v0, v4

    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_11

    move-object v4, v6

    check-cast v4, [I

    const/4 v5, 0x1

    goto :goto_e

    :cond_11
    move-object v4, v5

    check-cast v4, [I

    const/4 v5, 0x0

    :goto_e
    aput v1, v4, v5

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x0

    aput-object v1, v0, v8

    const v1, -0x14985a21

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    const v4, 0x79a57086

    add-int/2addr v4, v1

    const v1, 0x2863a4d6

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x14fb5a27

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    invoke-static {}, LregisterForActivityResult;->b()I

    move-result v1

    if-nez v7, :cond_12

    const/16 v2, 0x364

    div-int/2addr v2, v4

    const/16 v5, 0x364

    shr-int/2addr v5, v3

    div-int/2addr v2, v5

    goto :goto_f

    :cond_12
    mul-int/lit16 v2, v4, 0x364

    mul-int/lit16 v5, v3, 0x364

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v2, v6

    :goto_f
    not-int v5, v4

    not-int v6, v1

    xor-int v7, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v3

    not-int v8, v1

    or-int v9, v7, v8

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    const/16 v9, -0x363

    mul-int/2addr v9, v6

    add-int/2addr v2, v9

    not-int v6, v3

    xor-int v9, v5, v6

    and-int v10, v5, v6

    or-int/2addr v9, v10

    not-int v10, v9

    xor-int v11, v5, v1

    and-int v12, v5, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x6c6

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    xor-int v7, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    or-int/2addr v3, v1

    not-int v3, v3

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x363

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x62

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, LCameraCapturePipeline;

    invoke-direct {v2}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v0, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v9, v8, 0x116

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v10, v8

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x11

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    if-eqz v9, :cond_8

    .line 221
    sget v5, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/2addr v5, v6

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_7

    .line 174
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [B

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v5, v14

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v7

    const v15, -0x11112e28

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const v17, 0xc244

    add-int v10, v16, v17

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v11, v16, v18

    rsub-int/lit8 v18, v11, 0x1b

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v7

    move/from16 v16, v15

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v8, -0x1

    goto :goto_1

    :cond_3
    move-object v5, v13

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    sget v8, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_2
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v11, v4, 0x117

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v12, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v13, v4, 0x12

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v4, v5, v4

    int-to-long v4, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v10

    long-to-int v4, v4

    int-to-byte v4, v4

    sget v5, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v12, v5

    xor-long/2addr v12, v10

    long-to-int v5, v12

    add-int/2addr v4, v5

    int-to-byte v5, v4

    goto :goto_2

    .line 182
    :cond_6
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    sget v5, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v5

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v5, v10

    add-int v5, p1, v5

    aget-short v4, v4, v5

    int-to-long v4, v4

    xor-long/2addr v4, v12

    long-to-int v4, v4

    int-to-short v4, v4

    sget v5, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v10, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    add-int/2addr v4, v5

    int-to-short v5, v4

    goto :goto_2

    .line 174
    :cond_7
    throw v0

    :cond_8
    :goto_2
    if-lez v5, :cond_11

    .line 235
    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v8, v4, 0x63

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v8, v1

    add-int v8, p1, v5

    sub-int/2addr v8, v1

    .line 193
    sget v10, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v8, v10

    if-eqz v9, :cond_9

    move v4, v6

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x3f

    .line 235
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v4, v1

    move v4, v7

    :goto_3
    add-int/2addr v8, v4

    .line 198
    iput v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    const/4 v8, 0x4

    .line 214
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v2, v9, v7

    const v4, 0x2c3b6ce8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v11, v4, 0xae0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4737

    int-to-char v12, v4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x19

    const v14, -0x5311db67    # -6.76843E-12f

    const/4 v4, -0x1

    int-to-byte v4, v4

    add-int/lit8 v0, v4, 0x1

    int-to-byte v0, v0

    int-to-byte v15, v0

    invoke-static {v4, v0, v15}, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v0, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v0, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v1

    const-class v4, Ljava/lang/Object;

    aput-object v4, v0, v10

    const/4 v4, 0x0

    move v15, v4

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v0, :cond_d

    .line 235
    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_b

    array-length v4, v0

    new-array v8, v4, [B

    move v9, v6

    goto :goto_4

    .line 218
    :cond_b
    array-length v4, v0

    new-array v8, v4, [B

    move v9, v7

    :goto_4
    if-ge v9, v4, :cond_c

    .line 174
    sget v10, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v10, v1

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v8

    :cond_d
    if-eqz v0, :cond_e

    move v0, v6

    goto :goto_5

    .line 235
    :cond_e
    sget v0, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v0, v1

    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v4, v5, :cond_11

    .line 235
    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/2addr v4, v6

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_f

    const/16 v4, 0x53

    .line 221
    div-int/2addr v4, v7

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_10

    .line 222
    :goto_7
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 223
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 174
    sget v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v4, v1

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_10
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$write$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 227
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v4, v6

    iput v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

    .line 235
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method
