.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lkotlin/Function0;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
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

.field private static TuitionPaymentFragmentbindingInflater1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$c:[B

    mul-int/lit8 p1, p1, 0x35

    rsub-int/lit8 p1, p1, 0x7a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$c:[B

    const/16 v0, 0x6b

    sput v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$11:I

    const/16 v2, 0x1a9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v2, 0x73

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v2, 0x54

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$b:I

    .line 65354
    sput v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentbindingInflater1:[I

    return-void

    :array_0
    .array-data 1
        0x3t
        0x38t
        0x6bt
        -0x8t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x32t
        0x9t
        -0x5t
        -0x3t
        -0x1t
        -0x4t
        -0x43t
        0x16t
        0x25t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x18t
        0x19t
        -0xet
        0x15t
        -0x29t
        0xft
        0xat
        0x1t
        -0x10t
        -0x9t
        -0x1t
        0xbt
        -0x29t
        0x19t
        0x7t
        -0x3t
        -0xdt
        0x2t
        -0xat
        -0x1dt
        0x11t
        0xat
        -0x8t
        -0x6t
        -0x4t
        0xbt
        -0x2t
        -0x21t
        0x8t
        0x8t
        0x6t
        -0x13t
        -0x23t
        0x30t
        -0x18t
        -0x1t
        0x8t
        0x1t
        -0xet
        0x3t
        -0x4t
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x45t
        -0x34t
        0x30t
        -0x7t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x1ct
        0x23t
        -0xet
        0x3t
        -0xft
        -0x6t
        0xct
        -0xet
        -0x9t
        -0x1at
        0x12t
        0x9t
        -0xet
        -0x1t
        -0x6t
        -0x2ft
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x32t
        -0x5t
        0xft
        -0x2t
        -0x49t
        0x49t
        -0x3t
        -0x17t
        -0x10t
        -0x1t
        -0x1t
        0x7t
        -0x2t
        -0x12t
        0xat
        -0x26t
        0x1ct
        -0x2ft
        0x1ct
        -0x1t
        0x5t
        -0x25t
        0x22t
        0x5t
        -0xat
        -0x7t
        -0x9t
        -0x4t
        -0x24t
        0x1bt
        0x8t
        -0x3t
        -0xdt
        -0x4t
        -0x1t
        0x5t
        0x25t
        -0x4t
        -0x16t
        -0x2t
        0x7t
        -0xat
        -0x19t
        0x1et
        0x1t
        -0xet
        0x3t
        -0x4t
        0x2t
        -0x34t
        0x30t
        -0xat
        -0xdt
        0x5t
        -0xat
        -0x44t
        0xat
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x35t
        0x0t
        0x6t
        -0x10t
        -0x6t
        -0x4t
        0xft
        -0x11t
        -0x3at
        0x32t
        0xct
        -0x14t
        0xft
        -0xet
        0x1t
        0xat
        -0x8t
        -0xet
        -0x9t
        0xdt
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x30t
        0xat
        -0x10t
        0x8t
        0xat
        -0x8t
        -0xet
        -0x9t
        0xdt
        -0x48t
        0x24t
        0x16t
        -0x10t
        0x12t
        -0x18t
        0x5t
        0x0t
        -0xet
        -0x2t
        0x7t
        -0xat
        -0x27t
        0x2at
        -0x10t
        0x8t
        0xat
        -0x8t
        -0xet
        -0x9t
        0xdt
        -0x31t
        0x2et
        -0x14t
        0x6t
        0x3t
        -0x2bt
        0x20t
        -0xbt
        -0x3t
        -0x5t
        0xat
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x46t
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x36t
        0x3t
        0x3t
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x3ct
        -0x4t
        -0x4t
        -0x5t
        0x8t
        -0x18t
        0x1t
        0x9t
        -0x5t
        -0x3t
        -0x1t
        -0x4t
        -0x43t
        0x49t
        -0x3t
        -0x1ct
        0xdt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3t
        0x38t
        0x6bt
        -0x8t
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
        0x36t
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x5f7f52fa
        0x1e43d09
        0x2fb67c0f
        0x1fd5f469
        0x333bbcd9
        -0x562d7768
        0x32adf544
        0x4f04f3bc
        0x97cd8d5
        0x6c82cc8
        -0x2056b345
        -0xfcfeeb4
        -0x61cb3bad
        -0x764d5fbe
        0x4d012cb8    # 1.35449472E8f
        -0x6945b21f
        -0x69ea70e9
        -0x28139a1b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$onNetworkUnavailable$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$onNetworkUnavailable$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    .line 10
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$onNetworkAvailable$1;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$onNetworkAvailable$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentbindingInflater1:[I

    const-wide/16 v7, 0x0

    const v9, -0x6f92a82a

    const-string v10, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    array-length v15, v6

    new-array v3, v15, [I

    move v1, v14

    :goto_0
    if-ge v1, v15, :cond_3

    .line 148
    sget v16, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$10:I

    add-int/lit8 v12, v16, 0x2f

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$11:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_1

    aget v11, v6, v1

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v11, v17, v7

    add-int/lit16 v11, v11, 0x544

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    rsub-int/lit8 v7, v17, -0x1

    int-to-char v7, v7

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v19, v8, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v8, v14

    int-to-byte v9, v8

    int-to-byte v14, v9

    invoke-static {v8, v9, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v8, v14

    move/from16 v17, v11

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v3, v1

    const/4 v1, 0x0

    goto :goto_1

    .line 97
    :cond_1
    aget v7, v6, v1

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x546

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v19, v11, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    int-to-byte v11, v14

    invoke-static {v12, v14, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    const-wide/16 v7, 0x0

    const v9, -0x6f92a82a

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v3

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentbindingInflater1:[I

    if-eqz v6, :cond_7

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_6

    aget v11, v6, v9

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int v15, v15, 0x545

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v24, 0x0

    cmp-long v17, v17, v24

    rsub-int/lit8 v11, v17, 0x1

    int-to-char v11, v11

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v13, v14

    int-to-byte v14, v13

    move-object/from16 v26, v6

    int-to-byte v6, v14

    invoke-static {v13, v14, v6}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v26, v6

    const-wide/16 v24, 0x0

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v26

    const/4 v13, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    move-object v6, v8

    goto :goto_4

    :cond_7
    move-object/from16 v26, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, 0xa8fa

    const v9, -0x1604bfbd

    if-nez v6, :cond_9

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x776

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v19, v11, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    int-to-byte v11, v6

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v6, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v11, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v11, v13

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v8

    move/from16 v17, v9

    move/from16 v18, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xe

    const/4 v6, 0x4

    goto/16 :goto_8

    .line 116
    :cond_9
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v11, v13, v17

    add-int/lit8 v19, v11, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    int-to-byte v11, v6

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v6, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    move/from16 v17, v9

    move/from16 v18, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_a
    const/4 v6, 0x4

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_b
    const/4 v6, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v8, 0x0

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit8 v19, v11, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_c
    const/16 v9, 0x10

    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    rsub-int p2, p2, 0xd6

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2141
    rem-int v3, v2, v2

    .line 104
    sget v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x17

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const v8, 0x100000f

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x10

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v5

    const/16 v11, 0x11

    rsub-int/lit8 v10, v10, 0x11

    const/16 v12, 0x8

    new-array v12, v12, [I

    fill-array-data v12, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const v12, 0x444a7783

    .line 26
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, ""

    const/4 v14, 0x7

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v15, v12, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v17, v16, 0x41

    const v18, -0x3b60c00e

    const/16 v19, 0x0

    sget-object v16, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v11, v16, v14

    int-to-byte v11, v11

    int-to-byte v2, v11

    or-int/lit16 v5, v2, 0xd2

    int-to-short v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v2, v5, v6}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v12

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 32
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 36
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v15, 0x443c6002

    .line 41
    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v2, 0x30

    if-nez v15, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int v15, v15, 0x399

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    rsub-int/lit8 v27, v18, 0x40

    const v28, -0x3b16d78d

    const/16 v29, 0x0

    sget-object v18, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    aget-byte v2, v18, v14

    int-to-byte v2, v2

    int-to-byte v14, v2

    or-int/lit16 v1, v14, 0x9e

    int-to-short v1, v1

    move-object/from16 v20, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v1, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v15

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_1
    move-object/from16 v20, v8

    :goto_0
    check-cast v15, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x35

    shl-long v1, v2, v1

    const/16 v3, 0x35

    ushr-long/2addr v1, v3

    sub-long/2addr v11, v1

    const/16 v1, 0xb

    shr-long v2, v11, v1

    cmp-long v2, v5, v2

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const v2, 0x44588f04

    .line 57
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    add-int/lit8 v27, v8, 0x40

    const v28, -0x3b72388b

    const/16 v29, 0x0

    sget-object v8, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x6a

    int-to-short v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 66
    new-array v6, v3, [Ljava/lang/Object;

    new-array v8, v7, [I

    const/4 v11, 0x0

    aput-object v8, v6, v11

    new-array v12, v7, [I

    aput-object v12, v6, v7

    new-array v14, v7, [I

    aput-object v14, v6, v5

    .line 84
    aget-object v14, v2, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v2, v7

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v11

    check-cast v12, [I

    aput v15, v12, v11

    aput-object v2, v6, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x3a7df2d0

    or-int v11, v2, v8

    not-int v11, v11

    const v12, 0x2a7eb0f6

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x38

    const v14, 0x19b5f67e

    add-int/2addr v11, v14

    not-int v2, v2

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v11, v2

    const v2, -0x21033d9b

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    aget-object v8, v6, v5

    check-cast v8, [I

    const/4 v11, 0x0

    aput v2, v8, v11

    move-object/from16 v14, v20

    goto/16 :goto_5

    :cond_3
    if-eqz v0, :cond_7

    .line 2141
    sget v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_6

    .line 104
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 108
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v6, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 104
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    throw v2

    :cond_7
    const/4 v2, 0x0

    move-object v6, v0

    .line 112
    :goto_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 117
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 125
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2141
    sget v8, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 135
    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    const v12, -0x21033d9b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v5

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v7

    aput-object v6, v8, v12

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v11, 0x46

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    shl-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    const/16 v14, 0xff

    aget-byte v14, v2, v14

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xd1

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v14, 0x84

    aget-byte v2, v2, v14

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v14, 0x4c

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v2, v14, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v2, v14, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v5

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_b

    const v6, 0x44588f04

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v6, v8, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v27, v14, 0x42

    const v28, -0x3b72388b

    const/16 v29, 0x0

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x6a

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x0

    .line 145
    new-array v12, v11, [Ljava/lang/Class;

    move-object/from16 v14, v20

    invoke-virtual {v6, v14, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x443c6002

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    rsub-int/lit8 v27, v21, 0x41

    const v28, -0x3b16d78d

    const/16 v29, 0x0

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v18, 0x7

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    int-to-byte v3, v5

    or-int/lit16 v1, v3, 0x9e

    int-to-short v1, v1

    move-object/from16 v32, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v1, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v8

    move/from16 v26, v15

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object/from16 v32, v2

    :goto_3
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v11, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit16 v2, v2, 0x398

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x41

    const v28, -0x3b60c00e

    const/16 v29, 0x0

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    or-int/lit16 v8, v6, 0xd2

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 156
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v32, v2

    move-object/from16 v14, v20

    :goto_4
    move-object/from16 v6, v32

    .line 165
    :goto_5
    aget-object v1, v6, v7

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v1, :cond_7b

    const/4 v1, 0x4

    .line 179
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v2

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v8, v7, [I

    const/4 v11, 0x3

    aput-object v8, v3, v11

    aget-object v8, v6, v11

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v11, v6, v2

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v6, v7

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v15, 0x2

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v2

    check-cast v5, [I

    aput v12, v5, v2

    aput-object v6, v3, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, -0x2ef40f76

    or-int v6, v5, v2

    not-int v6, v6

    const v11, -0x36089452

    or-int v12, v11, v1

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0xd9

    const v12, -0x20b493d

    add-int/2addr v12, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x26000451

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v12, v1

    or-int v1, v11, v2

    not-int v1, v1

    const v2, 0x2ef40f75

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v12, v1

    add-int/2addr v8, v12

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x430e5145

    .line 217
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v2, v5, 0x6

    rsub-int/lit8 v27, v2, 0x41

    const v28, 0x3c24e6ca

    const/16 v29, 0x0

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v5, 0xaf

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    shl-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    const/16 v8, 0x9f

    aget-byte v2, v2, v8

    int-to-short v2, v2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 225
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 231
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v3, v8, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v11, v11, v23

    add-int/lit8 v27, v11, 0x40

    const v28, 0x1dad7b21

    const/16 v29, 0x0

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v12, 0xaf

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0x2c

    aget-byte v15, v11, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v25, 0x9f

    aget-byte v11, v11, v25

    int-to-short v11, v11

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v0, v11

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v1, v11

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v5, v1

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const v0, -0x214e573f

    .line 252
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v27, v3, 0x41

    const v28, 0x5e64e0b0

    const/16 v29, 0x0

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v5, 0xaf

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$b:I

    ushr-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x5

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-array v6, v7, [I

    aput-object v6, v3, v7

    new-array v8, v7, [I

    const/4 v11, 0x3

    aput-object v8, v3, v11

    .line 265
    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v6, [I

    aput v11, v6, v5

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v2, v0

    const v5, -0x3262d2f1

    or-int v6, v5, v2

    not-int v6, v6

    const v8, -0x3299d0d7

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x47e

    const v11, -0x6e7735f4

    add-int/2addr v11, v6

    const v6, 0x3299d0d6

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x23f

    add-int/2addr v11, v6

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x3262d2f0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v11, v0

    const v0, 0x73df8f06

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    goto/16 :goto_6

    .line 273
    :cond_f
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 281
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 296
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    .line 299
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x73df8f06

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v2, 0xff

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v5, 0x27

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x80

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xd1

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x84

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v6, 0x4c

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v7

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x399

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v5, v8

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x41

    const v28, 0x5e64e0b0

    const/16 v29, 0x0

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v6, 0xaf

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    sget v6, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$b:I

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x5

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 312
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 318
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6287ccb0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmpl-double v2, v11, v25

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v1

    add-int/lit8 v27, v11, 0x41

    const v28, 0x1dad7b21

    const/16 v29, 0x0

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v12, 0xaf

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0x2c

    aget-byte v15, v11, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v25, 0x9f

    aget-byte v11, v11, v25

    int-to-short v11, v11

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v5, v0

    .line 323
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x399

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x40

    const v28, 0x3c24e6ca

    const/16 v29, 0x0

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v6, 0xaf

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    shl-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    const/16 v11, 0x9f

    aget-byte v2, v2, v11

    int-to-short v2, v2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    :goto_6
    aget-object v0, v3, v7

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 339
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    if-ne v2, v0, :cond_13

    const/4 v0, 0x4

    .line 349
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v2, v1

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    const/4 v8, 0x3

    aput-object v6, v2, v8

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v8, v3, v1

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v8, v0, v1

    check-cast v5, [I

    aput v11, v5, v1

    aput-object v3, v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3d27aa26

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x18230204

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x236

    const v3, -0x3d9ce762

    add-int/2addr v1, v3

    const v3, -0x2504a822

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v1, v0

    add-int/2addr v6, v1

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v2, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_7

    .line 351
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v5, v3, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    .line 381
    rem-int/2addr v0, v1

    div-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 389
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v2, v1

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    const/4 v8, 0x3

    aput-object v6, v2, v8

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v1

    .line 407
    aget-object v8, v3, v1

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v8, v0, v1

    check-cast v5, [I

    aput v11, v5, v1

    aput-object v3, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x419735cf

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, -0x23656df9

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3b4

    const v3, 0x3554a83e

    add-int/2addr v3, v1

    const v1, -0x10525c9

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v3, v0

    const v0, -0x1ce359ec

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v2, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_7
    const v0, -0x76fe3b5b

    .line 418
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xa1

    if-nez v0, :cond_14

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v1, v3, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    const/16 v5, 0x11

    add-int/lit8 v27, v3, 0x11

    const v28, 0x9d48cd4

    const/16 v29, 0x0

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0xf

    int-to-byte v6, v6

    aget-byte v3, v3, v2

    sub-int/2addr v3, v7

    int-to-short v3, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 425
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 433
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 440
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v8, 0x51e29586

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x34

    const/16 v12, 0xe

    if-nez v8, :cond_15

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x73cc

    int-to-char v15, v15

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    add-int/lit8 v27, v17, 0x12

    const v28, -0x2ec82209

    const/16 v29, 0x0

    int-to-byte v2, v12

    int-to-byte v12, v11

    sget-object v17, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v18, 0x7

    aget-byte v11, v17, v18

    int-to-short v11, v11

    move-object/from16 v33, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v11, v10}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v8

    move/from16 v26, v15

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_15
    move-object/from16 v33, v10

    :goto_8
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v2, 0x35

    shl-long v2, v10, v2

    const/16 v8, 0x35

    ushr-long/2addr v2, v8

    sub-long/2addr v0, v2

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v5, v0

    if-nez v0, :cond_17

    const v0, -0x2b6301b4

    .line 451
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x32a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v27, v3, 0x12

    const v28, 0x5449b63d

    const/16 v29, 0x0

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit16 v5, v3, 0x9e

    int-to-short v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 461
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v3, v7, [I

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v3, v7, [I

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 465
    aget-object v6, v0, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    aget-object v0, v0, v7

    check-cast v0, [I

    aget v0, v0, v5

    new-array v8, v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v1, [I

    aput v0, v1, v5

    aput-object v8, v2, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2b3ed7c0

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x2b100789

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x5e0

    const v3, 0x1668e808

    add-int/2addr v3, v1

    const v1, -0x2ed037

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v3, v0

    const v0, -0x41b084a

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_9

    :cond_17
    const v0, 0x5f1e338a

    .line 467
    :try_start_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x52b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const v2, 0xa525

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v27, v2, 0x1a

    const v28, -0x20348405

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v31, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const v3, -0xa14e2ea

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    aput-object v0, v2, v7

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    add-int/lit16 v0, v0, 0x32a

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x73cb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v27, v3, 0x12

    const v28, 0x7fc78ca6

    const/16 v29, 0x0

    const/16 v3, 0xe

    int-to-byte v5, v3

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-short v3, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmp-long v5, v10, v23

    add-int/lit16 v5, v5, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xc53

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x14

    invoke-static {v5, v8, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x351

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x48

    invoke-static {v5, v8, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v6, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v6, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v3, v6, v5

    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x2b6301b4

    .line 471
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x32b

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v1, v3, 0x73cb

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v3, v5, v10

    rsub-int/lit8 v27, v3, 0x13

    const v28, 0x5449b63d

    const/16 v29, 0x0

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit16 v6, v5, 0x9e

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 476
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 480
    new-array v5, v3, [Ljava/lang/Object;

    .line 489
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    cmp-long v8, v23, v10

    rsub-int/lit8 v27, v8, 0x12

    const v28, -0x2ec82209

    const/16 v29, 0x0

    const/16 v8, 0xe

    int-to-byte v10, v8

    const/16 v8, 0x34

    int-to-byte v11, v8

    sget-object v8, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-short v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x73cc

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v27, v6, 0x12

    const v28, 0x9d48cd4

    const/16 v29, 0x0

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    or-int/lit8 v8, v6, 0xf

    int-to-byte v8, v8

    const/16 v10, 0xa1

    aget-byte v5, v5, v10

    sub-int/2addr v5, v7

    int-to-short v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    :goto_9
    aget-object v0, v2, v7

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v3, 0x3

    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v0, :cond_78

    const/4 v0, 0x4

    .line 511
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v5, v7

    new-array v6, v7, [I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v6, v7, [I

    aput-object v6, v5, v3

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v8, v10, v1

    .line 520
    aget-object v10, v2, v3

    check-cast v10, [I

    aget v3, v10, v1

    aget-object v2, v2, v7

    check-cast v2, [I

    aget v2, v2, v1

    new-array v10, v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v1

    check-cast v0, [I

    aput v2, v0, v1

    aput-object v10, v5, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xc257ccb

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0xe698abe

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xdc

    const v2, 0x2151098c

    add-int/2addr v2, v1

    const v1, -0xe6dff00

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v2, v0

    const v0, -0x2ee194c

    add-int/2addr v2, v0

    add-int/2addr v8, v2

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x2d06913c

    .line 620
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x2fb

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit8 v27, v3, 0xc

    const v28, 0x522c26b5

    const/16 v29, 0x0

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit16 v5, v3, 0x9e

    int-to-short v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 627
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 631
    new-array v6, v5, [Ljava/lang/Class;

    .line 640
    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, 0x511732d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2fb

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v27, v8, 0xc

    const v28, -0x7a3bc4a4

    const/16 v29, 0x0

    sget-object v8, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0xf

    int-to-byte v11, v11

    const/16 v12, 0xa1

    aget-byte v8, v8, v12

    sub-int/2addr v8, v7

    int-to-short v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v5, 0x35

    shl-long v5, v10, v5

    const/16 v8, 0x35

    ushr-long/2addr v5, v8

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v2, v0

    const/4 v1, 0x5

    if-nez v0, :cond_20

    const v0, -0x2cea623a

    .line 657
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v27, v5, 0xc

    const v28, 0x53c0d5b7

    const/16 v29, 0x0

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    int-to-byte v5, v0

    or-int/lit8 v6, v5, 0x6a

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 663
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 666
    aget-object v8, v0, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aget v8, v8, v6

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v0, v0, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v2, [I

    aput v10, v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x44100646

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    const v6, 0x70979eae

    add-int/2addr v6, v5

    not-int v5, v2

    const v8, 0x2820a010

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x26f

    add-int/2addr v6, v5

    const v5, -0x44105ff0

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x44100645

    or-int/2addr v5, v8

    const v8, 0x2820f9ba

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v6, v2

    const v2, 0x1f5b4305

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    aput-object v0, v3, v5

    move-object/from16 v0, p1

    move-object/from16 v10, v33

    goto/16 :goto_e

    :cond_20
    move-object/from16 v0, p1

    if-eqz v0, :cond_23

    .line 681
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_22

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 684
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_a

    :cond_21
    const/4 v2, 0x0

    goto :goto_b

    .line 694
    :cond_22
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_b

    :cond_23
    move-object v2, v0

    .line 703
    :goto_b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 704
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v10, v33

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 722
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 726
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x40

    const/16 v6, 0x20

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x30

    .line 727
    invoke-static {v13, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x41

    const/16 v8, 0x20

    new-array v8, v8, [I

    fill-array-data v8, :array_5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->a(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v5

    .line 728
    :try_start_6
    new-array v6, v1, [Ljava/lang/Object;

    const v8, 0x1f5b4305

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v6, v11

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v6, v8

    aput-object v5, v6, v7

    const/4 v3, 0x0

    aput-object v2, v6, v3

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v5, 0x46

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x131

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x98

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xd1

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v11, 0x84

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v11, 0x4c

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v11, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v3

    const-class v3, [Ljava/lang/String;

    aput-object v3, v11, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v11, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v11, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v3, v11, v12

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 731
    aget-object v5, v3, v7

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v5, 0x3

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v5, v8, v6

    if-eqz v2, :cond_27

    const v2, -0x2cea623a

    .line 739
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x2fc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v25, -0x1

    cmp-long v6, v11, v25

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v5

    rsub-int/lit8 v27, v8, 0xc

    const v28, 0x53c0d5b7

    const/16 v29, 0x0

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v8, v5

    or-int/lit8 v11, v8, 0x6a

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 742
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 746
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v8, v11, v23

    rsub-int v8, v8, 0x2fc

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v11, v15, 0x6

    add-int/lit8 v27, v11, 0xc

    const v28, -0x7a3bc4a4

    const/16 v29, 0x0

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v15, 0x7

    aget-byte v1, v11, v15

    int-to-byte v1, v1

    or-int/lit8 v15, v1, 0xf

    int-to-byte v15, v15

    const/16 v25, 0xa1

    aget-byte v11, v11, v25

    sub-int/2addr v11, v7

    int-to-short v11, v11

    move-object/from16 v33, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v15, v11, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v8

    move/from16 v26, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_c

    :cond_25
    move-object/from16 v33, v3

    :goto_c
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v5, v1

    .line 749
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const/16 v2, 0x30

    invoke-static {v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v5, v5, v11

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v13, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v27, v8, 0xd

    const v28, 0x522c26b5

    const/16 v29, 0x0

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v6, v2

    or-int/lit16 v8, v6, 0x9e

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    move-object/from16 v33, v3

    :goto_d
    move-object/from16 v3, v33

    :goto_e
    aget-object v1, v3, v7

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v5, 0x3

    .line 759
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v2

    if-ne v5, v1, :cond_28

    .line 104
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 765
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v5, v7

    new-array v6, v7, [I

    aput-object v6, v5, v2

    new-array v6, v7, [I

    const/4 v8, 0x3

    aput-object v6, v5, v8

    aget-object v11, v3, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aget v11, v11, v2

    .line 768
    aget-object v12, v3, v8

    check-cast v12, [I

    aget v8, v12, v2

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v2

    check-cast v1, [I

    aput v12, v1, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v6, 0x81fec3e

    or-int/2addr v2, v6

    not-int v2, v2

    const v8, -0x6c1fed80

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x211

    const v8, -0x1d45bfc

    add-int/2addr v8, v2

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, -0x64116d6c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v8, v1

    add-int/2addr v11, v8

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    aput-object v3, v5, v2

    goto/16 :goto_10

    :cond_28
    const/4 v2, 0x0

    .line 772
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v3, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_29

    const/4 v2, 0x0

    .line 781
    :goto_f
    array-length v8, v6

    if-ge v2, v8, :cond_29

    aget-object v8, v6, v2

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 795
    :cond_29
    new-array v1, v5, [I

    add-int/lit8 v2, v5, -0x1

    .line 804
    aput v7, v1, v2

    mul-int/2addr v5, v2

    const/4 v2, 0x2

    .line 812
    rem-int/2addr v5, v2

    sub-int/2addr v5, v7

    .line 821
    aget v1, v1, v5

    const/4 v5, 0x0

    .line 822
    invoke-static {v5, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 827
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v5, v7

    new-array v6, v7, [I

    aput-object v6, v5, v2

    new-array v6, v7, [I

    const/4 v8, 0x3

    aput-object v6, v5, v8

    .line 864
    aget-object v11, v3, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aget v11, v11, v2

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v8, v12, v2

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v2

    check-cast v1, [I

    aput v12, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v6, -0x1022401

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x37efbf75

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    const v8, -0x43f9cb9f

    add-int/2addr v6, v8

    const v8, -0x3543be35    # -6168805.5f

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x34419a34

    or-int/2addr v1, v8

    const v8, 0x37efbf75

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    aput-object v3, v5, v2

    :goto_10
    const v1, 0x23c3ffe9

    .line 872
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x485

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x28d8

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v13, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v27, v6, 0xc

    const v28, -0x5ce94868

    const/16 v29, 0x0

    const/16 v5, 0xe

    int-to-byte v6, v5

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-short v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_2c

    const v1, 0x134c3c31

    .line 874
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x485

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v2

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v2, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v27, v5, 0xd

    const v28, -0x6c668bc0

    const/16 v29, 0x0

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit8 v6, v5, 0x6a

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 884
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-array v6, v7, [I

    aput-object v6, v3, v7

    new-array v8, v7, [I

    const/4 v11, 0x2

    aput-object v8, v3, v11

    .line 887
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v12, 0x3

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v5

    check-cast v2, [I

    aput v11, v2, v5

    aput-object v1, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, -0x13b3fac

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0xb30a9

    or-int/2addr v5, v6

    const v6, 0x21b48f06

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x18d

    const v5, -0x4a8ab783

    add-int/2addr v2, v5

    const v5, 0x208fb0ad

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v2, v1

    const v1, 0x9250ca8

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v1, v6

    move-object/from16 v33, v10

    goto/16 :goto_16

    :cond_2c
    const/4 v2, 0x2

    if-eqz v0, :cond_2f

    .line 104
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v2

    .line 895
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2e

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2d

    goto :goto_11

    :cond_2d
    const/4 v1, 0x0

    goto :goto_12

    .line 905
    :cond_2e
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_12

    :cond_2f
    move-object v1, v0

    .line 919
    :goto_12
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 932
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 938
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "com.bpjstku"

    .line 946
    :try_start_8
    new-array v5, v7, [Ljava/lang/Object;

    const v6, -0x1b8e9cd1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const v6, 0x66552051

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x47a

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/16 v12, 0xb

    rsub-int/lit8 v27, v11, 0xb

    const v28, -0x197f97e0

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v11, v15

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_30
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v6, 0x6

    aput-object v11, v8, v6

    const/4 v6, 0x5

    aput-object v5, v8, v6

    const/16 v5, 0x283

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v8, v5

    const v2, 0x9250ca8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v8, v5

    aput-object v3, v8, v7

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x485

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v2, v5, 0x6

    rsub-int v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit8 v27, v5, 0xc

    const v28, 0x2d23848f

    const/16 v29, 0x0

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v11, v5, v6

    int-to-byte v6, v11

    or-int/lit8 v11, v6, 0xf

    int-to-byte v11, v11

    const/16 v12, 0xa1

    aget-byte v5, v5, v12

    sub-int/2addr v5, v7

    int-to-short v5, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v5, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/4 v6, 0x7

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v11, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v11, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v11, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v11, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v5, v11, v6

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v6, v12, 0x4a0

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v5, v12, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x44

    invoke-static {v6, v5, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v5, v11, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    aput-object v5, v11, v6

    move/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_38

    .line 104
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_34

    const v1, 0x134c3c31

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v1, v5, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x28d8

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v27, v6, 0xd

    const v28, -0x6c668bc0

    const/16 v29, 0x0

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x6a

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 957
    check-cast v1, Ljava/lang/Long;

    .line 958
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 959
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x2872d3de

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x485

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmpl-double v6, v11, v25

    add-int/lit16 v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v27, v11, 0xd

    const v28, 0x57586453

    const/16 v29, 0x0

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v12, 0x7

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    or-int/lit8 v15, v12, 0xf

    int-to-byte v15, v15

    const/16 v25, 0xa1

    aget-byte v11, v11, v25

    sub-int/2addr v11, v7

    int-to-short v11, v11

    move-object/from16 v33, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v10}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v8

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_13

    :cond_33
    move-object/from16 v33, v10

    :goto_13
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x30

    ushr-long/2addr v1, v5

    .line 966
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x485

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int v5, v8, 0x28d8

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v27, v8, 0xd

    const v28, -0x5ce94868

    const/16 v29, 0x0

    const/16 v8, 0xe

    int-to-byte v10, v8

    const/16 v8, 0x34

    int-to-byte v11, v8

    sget-object v8, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-short v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v5

    goto/16 :goto_14

    :cond_34
    move-object/from16 v33, v10

    const v1, 0x134c3c31

    .line 953
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v27, v5, 0xd

    const v28, -0x6c668bc0

    const/16 v29, 0x0

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x6a

    int-to-short v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    :try_start_a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 957
    check-cast v1, Ljava/lang/Long;

    .line 958
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 959
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x2872d3de

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x484

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v13, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v8, v11, 0x28d7

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v27, v10, 0xd

    const v28, 0x57586453

    const/16 v29, 0x0

    sget-object v10, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0xf

    int-to-byte v12, v12

    const/16 v15, 0xa1

    aget-byte v10, v10, v15

    sub-int/2addr v10, v7

    int-to-short v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_36
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 966
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x485

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v27, v8, 0xd

    const v28, -0x5ce94868

    const/16 v29, 0x0

    const/16 v8, 0xe

    int-to-byte v10, v8

    const/16 v8, 0x34

    int-to-byte v11, v8

    sget-object v8, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-short v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v6

    :goto_14
    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 969
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    move-object/from16 v33, v10

    :goto_15
    const/4 v1, 0x0

    :goto_16
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v2, :cond_77

    .line 104
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 970
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-array v8, v7, [I

    aput-object v8, v5, v7

    new-array v10, v7, [I

    aput-object v10, v5, v2

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v2, v10, v6

    .line 978
    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x3

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v6

    check-cast v1, [I

    aput v11, v1, v6

    aput-object v3, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v6, -0x3318d800

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x1029094d

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x361

    const v10, 0x648a13de

    add-int/2addr v10, v6

    const v6, 0x3318d7ff

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v10, v1

    or-int v1, v8, v3

    not-int v1, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v10, v1

    add-int/2addr v2, v10

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, 0x149ceda0

    .line 1022
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v1, v5, v10

    add-int/lit16 v1, v1, 0x3fb

    const v3, -0xff0d45

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v2, 0xe

    rsub-int/lit8 v27, v5, 0xe

    const v28, -0x6bb65a2f

    const/16 v29, 0x0

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    or-int/lit8 v6, v5, 0x6a

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_3b

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1024
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x3fc

    const v3, 0xf2bb

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0xe

    add-int/lit8 v27, v3, 0xe

    const v28, -0x6baa0911

    const/16 v29, 0x0

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit16 v6, v5, 0x9e

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1029
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v7

    new-array v2, v7, [I

    const/4 v5, 0x2

    aput-object v2, v3, v5

    new-array v6, v7, [I

    const/4 v8, 0x3

    aput-object v6, v3, v8

    .line 1037
    aget-object v10, v1, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aget v10, v10, v8

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v5, v11, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v8

    check-cast v2, [I

    aput v5, v2, v8

    aput-object v1, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, -0x2a787e90

    or-int v6, v5, v2

    not-int v6, v6

    const v8, 0x2023f383

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x47e

    const v10, -0x298fc2aa

    add-int/2addr v10, v6

    const v6, -0x2023f384

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x23f

    add-int/2addr v10, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2a787e8f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v10, v1

    const v1, 0x17f673f1

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    move-object/from16 v10, v33

    :goto_17
    const/4 v1, 0x2

    goto/16 :goto_1b

    :cond_3b
    if-eqz v0, :cond_3e

    .line 1046
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eq v1, v7, :cond_3c

    goto :goto_18

    .line 1051
    :cond_3c
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 1059
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_19

    :cond_3d
    const/4 v1, 0x0

    goto :goto_19

    :cond_3e
    move-object v1, v0

    .line 1066
    :goto_19
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1071
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v10, v33

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1080
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1081
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1091
    :try_start_b
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x17f673f1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    aput-object v1, v5, v3

    sget-object v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v2, 0x7b

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0xcb

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0xa3

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xd1

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0x84

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v6, 0x4c

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v8, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v1, v8, v6

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fc

    const v5, 0xf2bb

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xe

    rsub-int/lit8 v27, v5, 0xe

    const v28, -0x6baa0911

    const/16 v29, 0x0

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit16 v8, v6, 0x9e

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    :try_start_c
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 1106
    invoke-virtual {v1, v14, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    .line 1116
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_40

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, 0xf2bb

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/16 v12, 0xe

    rsub-int/lit8 v27, v11, 0xe

    const v28, -0x6ba46192

    const/16 v29, 0x0

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit16 v15, v12, 0xd2

    int-to-short v15, v15

    move-object/from16 v33, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1a

    :cond_40
    move-object/from16 v33, v3

    :goto_1a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xf2bb

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v5, 0x0

    cmpl-double v5, v11, v5

    const/16 v6, 0xe

    add-int/lit8 v27, v5, 0xe

    const v28, -0x6bb65a2f

    const/16 v29, 0x0

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x6a

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_41
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v33

    goto/16 :goto_17

    .line 1129
    :goto_1b
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v5, 0x3

    .line 1135
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v1

    if-ne v5, v2, :cond_75

    .line 104
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1135
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v5, v7

    new-array v1, v7, [I

    aput-object v1, v5, v2

    new-array v6, v7, [I

    const/4 v8, 0x3

    aput-object v6, v5, v8

    .line 1143
    aget-object v11, v3, v7

    check-cast v11, [I

    const/4 v12, 0x0

    aget v11, v11, v12

    .line 1152
    aget-object v15, v3, v8

    check-cast v15, [I

    aget v8, v15, v12

    aget-object v15, v3, v2

    check-cast v15, [I

    aget v2, v15, v12

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v12

    check-cast v1, [I

    aput v2, v1, v12

    aput-object v3, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xb27267c

    or-int v3, v1, v2

    not-int v3, v3

    const v6, -0x157bb188

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1d1

    const v8, -0x771f1cb4

    add-int/2addr v8, v3

    or-int v3, v6, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v8, v2

    const v2, -0x1232004

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v8, v1

    add-int/2addr v11, v8

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v5, v7

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const v1, -0x35cc97fc

    .line 1213
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int v1, v1, 0x796

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v27, v3, 0x14

    const v28, 0x4ae62075    # 7540794.5f

    const/16 v29, 0x0

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit16 v6, v5, 0xd2

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_44

    .line 104
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x69ec2b4e

    .line 1214
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x795

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v27, v5, 0x14

    const v28, -0x16c69cc1

    const/16 v29, 0x0

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0xf

    int-to-byte v6, v6

    const/16 v8, 0xa1

    aget-byte v3, v3, v8

    sub-int/2addr v3, v7

    int-to-short v3, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-array v6, v7, [I

    aput-object v6, v3, v7

    new-array v8, v7, [I

    const/4 v11, 0x4

    aput-object v8, v3, v11

    .line 1223
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v12, 0x3

    aget-object v15, v1, v12

    check-cast v15, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v1, v1, v22

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v5

    check-cast v2, [I

    aput v11, v2, v5

    aput-object v15, v3, v12

    aput-object v1, v3, v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, -0xa10ab5f

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0xa00815e

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    const v6, 0x66b838fc

    add-int/2addr v6, v5

    const v5, -0xa00815f

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    const v5, -0x2e09d1ff

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x240950a0

    or-int/2addr v2, v5

    const v5, -0x102a01

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v6, v1

    const v1, -0xe787919

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move v1, v2

    goto/16 :goto_20

    :cond_44
    if-eqz v0, :cond_47

    .line 1234
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_46

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_45

    goto :goto_1c

    :cond_45
    const/4 v1, 0x0

    goto :goto_1d

    .line 1237
    :cond_46
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1d

    :cond_47
    move-object v1, v0

    .line 1255
    :goto_1d
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1263
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1267
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1269
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1271
    :try_start_d
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0xe787919

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    aput-object v1, v5, v3

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v3, 0x5e

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v6, 0x2a

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0xdb

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x5f

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0xff

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    or-int/lit16 v8, v2, 0xf0

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v11, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v2, v11, v8

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v1, :cond_4b

    const v1, 0x69ec2b4e

    .line 1278
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x795

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5605

    int-to-char v2, v5

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v27, v6, 0x15

    const v28, -0x16c69cc1

    const/16 v29, 0x0

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    or-int/lit8 v8, v6, 0xf

    int-to-byte v8, v8

    const/16 v11, 0xa1

    aget-byte v5, v5, v11

    sub-int/2addr v5, v7

    int-to-short v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1284
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1291
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x795

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5605

    int-to-char v8, v11

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v27, v12, 0x15

    const v28, 0x7c6acd4c

    const/16 v29, 0x0

    const/16 v11, 0xe

    int-to-byte v12, v11

    const/16 v11, 0x34

    int-to-byte v15, v11

    sget-object v11, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v18, 0x7

    aget-byte v11, v11, v18

    int-to-short v11, v11

    move-object/from16 v33, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1e

    :cond_49
    move-object/from16 v33, v3

    :goto_1e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x795

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5605

    int-to-char v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int/lit8 v27, v6, 0x15

    const v28, 0x4ae62075    # 7540794.5f

    const/16 v29, 0x0

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    or-int/lit16 v8, v6, 0xd2

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1295
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1297
    throw v0

    :cond_4b
    move-object/from16 v33, v3

    :goto_1f
    move-object/from16 v3, v33

    const/4 v1, 0x0

    .line 1300
    :goto_20
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v2, :cond_4c

    const/4 v2, 0x5

    .line 1309
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v2, v1

    new-array v6, v7, [I

    aput-object v6, v2, v7

    new-array v8, v7, [I

    const/4 v11, 0x4

    aput-object v8, v2, v11

    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v15, 0x3

    aget-object v17, v3, v15

    move-object/from16 v20, v17

    check-cast v20, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v3, v3, v22

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v1

    check-cast v5, [I

    aput v12, v5, v1

    aput-object v20, v2, v15

    aput-object v3, v2, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x172a8dda

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x20efef84

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    const v6, 0x14eb2c30

    add-int/2addr v6, v3

    or-int v3, v5, v1

    not-int v3, v3

    not-int v5, v1

    const v11, 0x37efefdb

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    const v3, -0x20c56203

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x37efefdb

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    add-int/2addr v8, v6

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    goto/16 :goto_21

    .line 1316
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1318
    aget-object v6, v3, v2

    check-cast v6, Ljava/lang/String;

    .line 1325
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 1327
    aget-object v6, v3, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    .line 1331
    rem-int/2addr v1, v2

    div-int/2addr v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1336
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v1, v2

    new-array v6, v7, [I

    aput-object v6, v1, v7

    new-array v8, v7, [I

    const/4 v11, 0x4

    aput-object v8, v1, v11

    .line 1363
    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v2

    .line 1366
    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v3, v2

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v15, 0x3

    aget-object v17, v3, v15

    move-object/from16 v20, v17

    check-cast v20, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v3, v3, v22

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v2

    check-cast v5, [I

    aput v12, v5, v2

    aput-object v20, v1, v15

    aput-object v3, v1, v22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v5, -0x2b3974a7

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x23187400

    or-int/2addr v5, v6

    const v11, 0xce108b6

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d0

    const v5, 0x37d6da5c

    add-int/2addr v5, v3

    const v3, -0x82100a7

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v5, v3

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v5, v2

    add-int/2addr v8, v5

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1371
    :goto_21
    sget-object v1, LaddRepeatingCameraCaptureCallback;->INSTANCE:LaddRepeatingCameraCaptureCallback;

    invoke-static/range {p1 .. p1}, LaddRepeatingCameraCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4d

    move-object/from16 v1, p0

    .line 1373
    iget-object v2, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_22

    :cond_4d
    move-object/from16 v1, p0

    .line 1375
    iget-object v2, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_22
    const v2, -0x430039c4

    .line 1377
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4e

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v2, v5, 0x39a

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v27, v5, 0x41

    const v28, 0x3c2a8e4d

    const/16 v29, 0x0

    const/16 v5, 0xe

    int-to-byte v6, v5

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-short v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 1385
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1395
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v8, 0x6a1dedaf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v11, v11, v23

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v27, v12, 0x41

    const v28, -0x15375a22

    const/16 v29, 0x0

    sget-object v12, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v15, 0x7

    aget-byte v7, v12, v15

    int-to-byte v7, v7

    or-int/lit8 v15, v7, 0xf

    int-to-byte v15, v15

    const/16 v25, 0xa1

    aget-byte v12, v12, v25

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    int-to-short v12, v12

    move-object/from16 v33, v14

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v7, v15, v12, v14}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v8

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_23

    :cond_4f
    move-object/from16 v33, v14

    :goto_23
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v1, 0x35

    shl-long/2addr v7, v1

    ushr-long/2addr v7, v1

    sub-long/2addr v2, v7

    const/16 v1, 0xb

    shr-long/2addr v2, v1

    cmp-long v1, v5, v2

    if-nez v1, :cond_52

    const v0, -0x42b9c43f

    .line 1428
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    add-int/lit8 v27, v1, 0x41

    const v28, 0x3d9373b0    # 0.071998f

    const/16 v29, 0x0

    sget-object v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v3, 0xa

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x34

    int-to-byte v6, v5

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-short v1, v1

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v1, v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 1430
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v3, -0x3af0dab1

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x2a0bc916

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, -0x2e87a6a0

    add-int/2addr v6, v5

    const v5, -0x2a0bc917

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0xb0106

    or-int/2addr v5, v7

    const v7, -0x10f012a1

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v6, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v6, v0

    const v0, 0x619a184b

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :cond_51
    move-object/from16 v8, v33

    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_27

    :cond_52
    if-eqz v0, :cond_55

    .line 1435
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_54

    .line 1440
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_53

    goto :goto_25

    :cond_53
    const/4 v0, 0x0

    goto :goto_26

    .line 1445
    :cond_54
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_55
    :goto_26
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1458
    const-class v2, Ljava/lang/Object;

    .line 1463
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1477
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1486
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1492
    :try_start_f
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x619a184b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v2, 0x46

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    sget v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$e:I

    and-int/lit16 v5, v5, 0x1dd

    int-to-byte v5, v5

    const/16 v6, 0xf0

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xd1

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x84

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v6, 0x141

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v7, v6

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v0, :cond_51

    const v0, -0x42b9c43f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v27, v5, 0x41

    const v28, 0x3d9373b0    # 0.071998f

    const/16 v29, 0x0

    sget-object v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/16 v5, 0xa

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-short v1, v1

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v8}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1496
    :try_start_10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1502
    new-array v5, v3, [Ljava/lang/Class;

    move-object/from16 v8, v33

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1509
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1514
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 1524
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x6a1dedaf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_57

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x39a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v5

    add-int/lit8 v27, v12, 0x40

    const v28, -0x15375a22

    const/16 v29, 0x0

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v12, v5, v6

    int-to-byte v6, v12

    or-int/lit8 v12, v6, 0xf

    int-to-byte v12, v12

    const/16 v14, 0xa1

    aget-byte v5, v5, v14

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    int-to-short v5, v5

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v7

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_57
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x399

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v5, v5, v11

    add-int/lit8 v27, v5, 0x40

    const v28, 0x3c2a8e4d

    const/16 v29, 0x0

    const/16 v5, 0xe

    int-to-byte v6, v5

    const/16 v5, 0x34

    int-to-byte v7, v5

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-short v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 1528
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1532
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1539
    :goto_27
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 1543
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_59

    const/4 v1, 0x4

    .line 1546
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v3

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    const/4 v11, 0x3

    aput-object v7, v5, v11

    .line 1550
    aget-object v7, v2, v11

    check-cast v7, [I

    aget v7, v7, v3

    .line 1559
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v3

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v3

    check-cast v6, [I

    aput v0, v6, v3

    aput-object v2, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0xfc97433

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x5012410

    or-int/2addr v2, v3

    const v3, -0x55332f95

    or-int v6, v3, v1

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, 0x5ffb7fb6

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x54

    const v6, -0x781d9f42

    add-int/2addr v6, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0xfc97432

    or-int/2addr v0, v2

    const v2, 0x55332f94

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v6, v0

    const v0, -0x5ffb7fb7

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_28

    :cond_59
    move v1, v3

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v3, 0x2

    .line 1572
    rem-int/2addr v0, v3

    div-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1574
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v3, v1

    new-array v6, v0, [I

    aput-object v6, v3, v0

    new-array v7, v0, [I

    const/4 v11, 0x3

    aput-object v7, v3, v11

    aget-object v7, v2, v11

    check-cast v7, [I

    aget v7, v7, v1

    .line 1599
    aget-object v11, v2, v1

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v1

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v1

    check-cast v6, [I

    aput v0, v6, v1

    aput-object v2, v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, 0x5d52b45b

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x7a9ef6b

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x148

    const v6, -0x7b2185fa    # -5.230401E-36f

    add-int/2addr v6, v2

    or-int v2, v0, v5

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v6, v2

    const v2, -0x5d52b45c

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x500a44b

    or-int/2addr v0, v2

    const v2, 0x5ffbff7b

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_28
    const v0, -0x7975abf0

    .line 1607
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    const/16 v0, 0x30

    invoke-static {v13, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v0, v2, 0x546

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v27, v2, 0x23

    const v28, 0x65f1c61

    const/16 v29, 0x0

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v5, v3, 0x6a

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5c

    const v0, -0x7991daf2

    .line 1609
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x544

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v27, v1, 0x23

    const v28, 0x6bb6d7f

    const/16 v29, 0x0

    sget-object v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    or-int/lit16 v5, v3, 0x9e

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v0

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1616
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 1624
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v7, v11, v5

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v3, [I

    aput v11, v3, v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v5, 0x44ae67c9

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x1c34aca8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, 0x72e7334d

    add-int/2addr v7, v5

    or-int v5, v1, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, -0x44ae67ca

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x4242488

    or-int/2addr v1, v5

    const v5, 0x5cbeefe9

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v7, v1

    const v1, 0x1b47ff14

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    :goto_29
    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_5c
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1634
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1644
    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1654
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1661
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1671
    :try_start_11
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x1b47ff14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$d:[B

    const/16 v1, 0x46

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v3, 0xe

    aget-byte v5, v0, v3

    int-to-byte v3, v5

    or-int/lit16 v5, v3, 0x145

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x5f

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0xff

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    or-int/lit16 v5, v0, 0xf0

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->d(BBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v6, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v0, -0x7991daf2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v13, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v27, v6, 0x24

    const v28, 0x6bb6d7f

    const/16 v29, 0x0

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    int-to-byte v5, v0

    or-int/lit16 v6, v5, 0x9e

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1678
    :try_start_12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1688
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1690
    new-array v5, v3, [Ljava/lang/Object;

    .line 1699
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x51cbcddd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5e

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v13, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x544

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v13, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v27, v12, 0x22

    const v28, 0x2ee17a52

    const/16 v29, 0x0

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v12, v5, v6

    int-to-byte v6, v12

    or-int/lit8 v12, v6, 0xf

    int-to-byte v12, v12

    const/16 v14, 0xa1

    aget-byte v5, v5, v14

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    int-to-short v5, v5

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v7

    move/from16 v26, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v1, v6, 0x6

    add-int/lit8 v27, v1, 0x23

    const v28, 0x65f1c61

    const/16 v29, 0x0

    sget-object v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v6, v1

    or-int/lit8 v7, v6, 0x6a

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 1713
    :goto_2a
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x2

    .line 1717
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_60

    const/4 v1, 0x4

    .line 1719
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v0

    new-array v7, v1, [I

    aput-object v7, v5, v3

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v12, v2, v3

    check-cast v12, [I

    aget v3, v12, v0

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v0

    check-cast v6, [I

    aput v12, v6, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v3, -0x46f226be

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x19f0edb5

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x76c

    const v6, -0x29cac6e5

    add-int/2addr v6, v3

    const v3, 0x19f0edb4

    or-int v7, v1, v3

    not-int v7, v7

    const v12, 0x46f226bd

    or-int v14, v0, v12

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v6, v0

    add-int/2addr v11, v6

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_60
    const/4 v0, 0x1

    .line 1728
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1738
    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_61

    const/4 v0, 0x0

    .line 1740
    :goto_2b
    array-length v6, v3

    if-ge v0, v6, :cond_61

    .line 1748
    aget-object v6, v3, v0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 1754
    :cond_61
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v3, 0x1

    .line 1757
    aput v3, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 1776
    rem-int/2addr v5, v1

    sub-int/2addr v5, v3

    aget v0, v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-array v7, v3, [I

    aput-object v7, v5, v1

    new-array v11, v3, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    .line 1824
    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v6

    .line 1830
    aget-object v12, v2, v1

    check-cast v12, [I

    aget v1, v12, v6

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v0, [I

    aput v12, v0, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x5ca3969a

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x4231498

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xa8

    const v6, -0x342255b7    # -2.9054098E7f

    add-int/2addr v6, v3

    const v3, -0x4231499

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v6, v3

    const v3, -0x43f7dd9    # -1.9991216E36f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1c6940

    or-int/2addr v1, v3

    const v3, -0x58808202

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v6, v0

    add-int/2addr v11, v6

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    :goto_2c
    const v0, -0x4c523dc4

    .line 1839
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    const/16 v2, 0x30

    invoke-static {v13, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v1, v3, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v27, v2, 0x10

    const v28, 0x33788a4d

    const/16 v29, 0x0

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit16 v5, v3, 0xd2

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_64

    const v0, 0x517a0b75

    .line 1842
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5f0

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v27, v3, 0xf

    const v28, -0x2e50bcfc

    const/16 v29, 0x0

    const/16 v3, 0xe

    int-to-byte v5, v3

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-short v3, v3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_63
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    .line 1844
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v5

    const/4 v11, 0x3

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x13239e20

    or-int v3, v0, v1

    not-int v3, v3

    const v5, 0xd0ea732

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x29c

    const v6, 0x36700901

    add-int/2addr v6, v3

    or-int v3, v5, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v6, v1

    const v1, 0x1f2fbf32

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v6, v0

    const v0, 0x3b59944d    # 0.0033199966f

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_2d
    const/4 v0, 0x2

    goto/16 :goto_2e

    :cond_64
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1856
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1867
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1884
    :try_start_13
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x129b5a99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_65

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x5d5

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v5, 0xf3f3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit8 v27, v5, 0x1a

    const v28, 0x129363f2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move/from16 v25, v1

    move/from16 v26, v3

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_65
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v2, 0x3b59944d    # 0.0033199966f

    .line 1886
    invoke-static {v0, v1, v2}, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x5ef

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v3, v5, 0x6

    add-int/lit8 v27, v3, 0xf

    const v28, -0x2e50bcfc

    const/16 v29, 0x0

    const/16 v3, 0xe

    int-to-byte v5, v3

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-short v3, v3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887
    :try_start_14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1895
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1900
    check-cast v0, Ljava/lang/Long;

    .line 1910
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5f0

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v13, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v6, 0x1

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    rsub-int/lit8 v27, v7, 0x10

    const v28, 0x334ae2ca

    const/16 v29, 0x0

    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    or-int/lit16 v12, v11, 0x9e

    int-to-short v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_67
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1920
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v1, v3, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v5, 0xe

    rsub-int/lit8 v27, v6, 0xe

    const v28, 0x33788a4d

    const/16 v29, 0x0

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit16 v7, v6, 0xd2

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2d

    .line 1926
    :goto_2e
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 1930
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_73

    .line 104
    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1930
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v0, [I

    aput-object v7, v3, v0

    new-array v7, v0, [I

    aput-object v7, v3, v1

    .line 1935
    aget-object v11, v2, v0

    check-cast v11, [I

    aget v0, v11, v6

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v1

    check-cast v12, [I

    aget v1, v12, v6

    const/4 v12, 0x3

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v2, v3, v12

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1ed59f6d

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x50b209

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x18044e1

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f5

    const v5, 0x7821c0f0

    add-int/2addr v2, v5

    not-int v1, v1

    const v5, -0x50b209

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x6c83b224

    .line 1995
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x68da

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v27, v3, 0xf

    const v28, 0x13a905ad

    const/16 v29, 0x0

    const/16 v3, 0xe

    int-to-byte v5, v3

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-short v3, v3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_69
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1996
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1999
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x437

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v13, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x68dc

    int-to-char v6, v11

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v27, v11, 0xf

    const v28, 0x158ee27e

    const/16 v29, 0x0

    sget-object v7, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0xf

    int-to-byte v12, v12

    const/16 v14, 0xa1

    aget-byte v7, v7, v14

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    int-to-short v7, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v15}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v5, 0x35

    shl-long v5, v11, v5

    const/16 v7, 0x35

    ushr-long/2addr v5, v7

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v2, v0

    if-nez v0, :cond_6c

    const v0, 0x4d1e86a4

    .line 2010
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v1, v0, 0x437

    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x68da

    int-to-char v2, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v3, v0, 0xf

    const v4, -0x3234312b

    const/4 v5, 0x0

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    int-to-byte v6, v0

    or-int/lit8 v7, v6, 0x6a

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v2, v1

    .line 2020
    aget-object v6, v0, v1

    check-cast v6, [I

    aget v1, v6, v4

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    aput-object v0, v2, v7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v3, 0x6a08f542

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x5ea847f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x412

    const v5, -0x5200031a

    add-int/2addr v5, v4

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    const v3, -0x5ea8480

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x88442

    or-int/2addr v0, v3

    const v3, 0x6feaf57f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v5, v0

    const v0, 0x67ca46cf

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    goto/16 :goto_2f

    :cond_6c
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2039
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2042
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2052
    :try_start_15
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x67ca46cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    const/16 v1, 0x30

    invoke-static {v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/16 v5, 0xe

    add-int/lit8 v27, v3, 0xe

    const v28, -0x108206de

    const/16 v29, 0x0

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit16 v6, v5, 0xd2

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v6, v5

    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v27, v5, 0xf

    const v28, -0x3234312b

    const/16 v29, 0x0

    sget-object v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0x6a

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v9}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2061
    :try_start_16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2067
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2080
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v6, v4, 0x437

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x68db

    int-to-char v7, v4

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v8, v4, 0xf

    const v9, 0x158ee27e

    const/4 v10, 0x0

    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v5, 0x7

    aget-byte v11, v4, v5

    int-to-byte v5, v11

    or-int/lit8 v11, v5, 0xf

    int-to-byte v11, v11

    const/16 v12, 0xa1

    aget-byte v4, v4, v12

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    int-to-short v4, v4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v13}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2085
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v3, v1, 0x438

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v5, v1, 0xf

    const v6, 0x13a905ad

    const/4 v7, 0x0

    const/16 v1, 0xe

    int-to-byte v1, v1

    const/16 v8, 0x34

    int-to-byte v8, v8

    sget-object v9, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_70
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2099
    :goto_2f
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    .line 2100
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_71

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v0

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v6, v4, [I

    aput-object v6, v1, v3

    .line 2104
    aget-object v7, v2, v4

    check-cast v7, [I

    aget v4, v7, v0

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v0

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v0

    check-cast v5, [I

    aput v7, v5, v0

    aput-object v2, v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x1381c9

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x6fdff7f9

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0x17b9784f

    add-int/2addr v3, v2

    const v2, -0x19bc5d9

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x1884410

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x19bc5d8

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x6e57b3e9

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v3, v0

    add-int/2addr v4, v3

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-void

    .line 2110
    :cond_71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2115
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_72

    const/4 v3, 0x0

    .line 2117
    :goto_30
    array-length v2, v1

    if-ge v3, v2, :cond_72

    .line 2124
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 2132
    :cond_72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2135
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2141
    throw v0

    .line 2085
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2093
    throw v0

    .line 1937
    :cond_73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    .line 1944
    :goto_31
    array-length v4, v1

    if-ge v2, v4, :cond_74

    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 1954
    :cond_74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1964
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1966
    throw v0

    .line 1920
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1926
    throw v0

    .line 1707
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1152
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    .line 1160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_76

    const/4 v3, 0x0

    .line 1167
    :goto_32
    array-length v1, v2

    if-ge v3, v1, :cond_76

    .line 1175
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 1181
    :cond_76
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1184
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1189
    throw v0

    .line 1122
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_77
    const/4 v0, 0x0

    .line 987
    throw v0

    .line 526
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 533
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_79

    move v3, v1

    .line 537
    :goto_33
    array-length v1, v2

    if-ge v3, v1, :cond_79

    .line 547
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_79
    const/4 v0, 0x0

    .line 561
    throw v0

    .line 496
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 499
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7a

    throw v1

    :cond_7a
    throw v0

    .line 323
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 182
    :cond_7b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    :catchall_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7c

    throw v1

    :cond_7c
    throw v0

    :array_0
    .array-data 4
        -0x3bb82c44
        0x20be298e
        0x731dc036
        -0x74c47a1c
        0x3c6a7a95
        -0x286bf665
        -0x39c28f66
        0x33184092
        0x6e1ed6c9
        0x1599e1a9
        -0x41afd457
        0xf4d09a0
    .end array-data

    :array_1
    .array-data 4
        0x4ce38a4a
        -0x50023105
        0xf4e0640
        0x2f048595
        0x4729bd2c
        -0x51dc9b09
        -0x44547953
        -0x14b60130
    .end array-data

    :array_2
    .array-data 4
        -0x5a9826af
        0x133427da
        -0x418d6a56
        -0x5ca59687
        -0x7338c642
        -0x4b2a5dfa
        0x220729a
        -0x2ea65c6d
    .end array-data

    :array_3
    .array-data 4
        0xc5bec3d
        -0x37c265d2
        -0x7bbc851d
        -0x49bf0efa
        0x1d672a2
        0x5a5abd65
        0x7feeeef7
        0xa7e0361
    .end array-data

    :array_4
    .array-data 4
        -0x2c1462d6
        0x75166e85
        0x15b0c2de
        0x294732de
        -0x54b94e12
        0x18745504
        -0x74128302
        0x23546ef9
        -0x14719514
        0x1f5525d9
        0x61e0fcb3
        0x687124b9
        0x4be53b41    # 3.0045826E7f
        -0x2911c12
        0x2ea31d9f
        -0x6a825517
        -0x7c3369
        0x7953aa38
        -0x51abb1a9
        0x10a5713e
        0x2516bc55
        0x4dd06d9b    # 4.37105504E8f
        -0x51aec3ca
        0x5c51c3f1
        -0x222a41b8
        0x8fb2815
        0xe182cbc
        0x5c233d7d
        0x46d8d592
        0x5cc4d9cc
        -0x47088f89
        0x1fd42bb7
    .end array-data

    :array_5
    .array-data 4
        -0x17ac6a93
        0x1b44d0de
        -0x1e3c8594
        0x48d3a7d9
        0x607d4b5b
        0x8019f5c
        0x3def56a6
        -0x5b1cb72a
        0x573574be
        -0x382e879c
        -0x7fd4c626
        0x382c7121
        -0x2c66fd6e
        0x161d5cde
        0x7fa6510a
        0x7af09bc4
        -0x2cf683b1
        -0x7170b029
        0x130a2244
        0x55e80eee
        0x3e0e11b7
        -0x3ea77704
        -0x562f2a3d
        -0x57526168
        -0x3482094b    # -1.6643765E7f
        0x309c0654
        0x76558c9b
        0x4d954abe
        -0x57bd3a43
        -0x106a7db6
        -0x3836a3aa
        -0x2730506b
    .end array-data
.end method
