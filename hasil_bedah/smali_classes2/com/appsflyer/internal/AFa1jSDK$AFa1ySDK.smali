.class public final Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1jSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;",
        "",
        "<init>",
        "()V",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFa1jSDK;",
        "AFAdRevenueData",
        "(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFa1jSDK;",
        "Lcom/appsflyer/internal/AFa1gSDK;",
        "getMonetizationNetwork",
        "(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

.field private static a:I

.field private static asInterface:I

.field private static b:[S

.field private static d:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$$a:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$11:I

    sput v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    const/4 v0, 0x1

    sput v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    const v0, -0x1fc549ee

    sput v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f442d

    sput v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, -0x58a06abe

    sput v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xd4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    const v0, -0x312fef45

    sput v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->a:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        -0x5t
        0x4et
        -0x4ct
        0x42t
        0x43t
        -0x50t
        0x40t
        -0x4et
        0x67t
        0x65t
        0x45t
        -0x42t
        -0x68t
        0x6ft
        -0x45t
        0x45t
        -0x42t
        -0x8t
        0xft
        -0x7dt
        -0x4ft
        -0x46t
        0x51t
        0x76t
        -0x10t
        0x40t
        0x4et
        -0x4et
        -0x48t
        0x57t
        -0x45t
        -0x49t
        0x0t
        -0xdt
        0x52t
        -0x52t
        0x50t
        -0x4et
        -0xet
        -0x49t
        0x56t
        -0x48t
        0x64t
        0x61t
        -0x7t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x68t
        0x41t
        -0x56t
        0x4et
        0x52t
        -0x73t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x68t
        0x41t
        -0x55t
        0x66t
        -0x64t
        -0x45t
        0x5dt
        -0x41t
        -0x16t
        -0x47t
        0x56t
        -0x4ct
        0x43t
        -0x46t
        0x69t
        0x50t
        -0x1t
        0x43t
        0x4ct
        -0x4ct
        0x43t
        -0x46t
        0x49t
        0x70t
        -0x71t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x48t
        -0x14t
        0x48t
        -0x45t
        0x43t
        -0x4at
        0x48t
        0x51t
        -0x53t
        -0x45t
        0x43t
        -0x4dt
        0x4dt
        0x47t
        0x54t
        -0x67t
        0x4at
        -0x45t
        -0x4t
        0x48t
        -0x45t
        0x43t
        -0x4at
        0x48t
        0x51t
        -0x53t
        -0x45t
        0x43t
        -0x4dt
        0x4dt
        0x47t
        0x54t
        0x67t
        -0x7ct
        -0x48t
        0x7t
        -0x1t
        0x43t
        0x4ct
        -0x4ct
        0x43t
        -0x46t
        0x49t
        0x70t
        -0x71t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x48t
        -0x1dt
        0x4ct
        -0x43t
        0x60t
        -0x5ft
        -0x45t
        0x43t
        -0x4dt
        0x4dt
        0x47t
        0x54t
        -0x67t
        0x4at
        -0x45t
        -0x1at
        0x47t
        -0x50t
        0x48t
        -0x58t
        0x44t
        0x40t
        0x60t
        -0x70t
        0x4at
        -0x45t
        -0x1at
        0x5dt
        -0x56t
        0x45t
        0x74t
        -0x67t
        -0x4ct
        -0x42t
        0x72t
        -0x6at
        -0x42t
        -0x1t
        -0x4ct
        0x56t
        -0x45t
        -0x41t
        0x46t
        -0x48t
        -0x50t
        0x47t
        0x48t
        0x67t
        0x4ft
        0x4ct
        -0x42t
        -0x68t
        0x6ft
        -0x1t
        0x47t
        0x48t
        0x47t
        0x70t
        -0x10t
        0x40t
        0x4et
        -0x4et
        -0x48t
        0x57t
        -0x45t
        -0x49t
        0x0t
        -0x78t
        -0x52t
        0x50t
        -0x4et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFa1jSDK;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appsflyer/internal/AFa1jSDK;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lcom/appsflyer/internal/AFa1jSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1gSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    xor-int/lit8 v5, v4, 0x4f

    and-int/lit8 v4, v4, 0x4f

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    rem-int/2addr v5, v3

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v5, :cond_0

    const/16 v5, 0x15

    div-int/2addr v5, v10

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    :goto_0
    new-array v0, v8, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v0, v10

    new-array v11, v6, [I

    aput-object v11, v0, v6

    new-array v12, v6, [I

    aput-object v12, v0, v7

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    rem-int/2addr v4, v3

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v11, [I

    aput v1, v11, v10

    aput-object v9, v0, v3

    const v4, -0x388281

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0x50d3a326

    add-int/2addr v4, v5

    not-int v1, v1

    const v5, -0x388281

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2c42120

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v4, v1

    add-int/lit8 v1, v7, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    rem-int/2addr v1, v3

    or-int v1, v2, v4

    shl-int/2addr v1, v6

    xor-int/2addr v2, v4

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    rem-int/2addr v7, v3

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v7, :cond_1

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v10

    goto :goto_1

    :cond_1
    check-cast v12, [I

    aput v1, v12, v10

    :goto_1
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v11, v4

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    neg-int v4, v4

    const v5, 0x66fa0da9

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v12, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    const v13, 0x219f2f63

    and-int v14, v4, v13

    or-int/2addr v4, v13

    add-int v13, v14, v4

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-short v14, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v19, -0x69

    add-int/lit8 v15, v4, -0x69

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/16 v11, 0x1f

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    mul-int/lit16 v14, v12, -0x24d

    const v15, 0x11508

    and-int v16, v14, v15

    or-int/2addr v14, v15

    add-int v16, v16, v14

    not-int v14, v13

    const/16 v15, -0x79

    xor-int v20, v15, v14

    and-int v21, v15, v14

    or-int v7, v20, v21

    not-int v7, v7

    xor-int v20, v15, v12

    and-int/2addr v15, v12

    or-int v15, v20, v15

    not-int v15, v15

    or-int/2addr v7, v15

    xor-int v15, v14, v12

    and-int v20, v14, v12

    or-int v15, v15, v20

    not-int v8, v15

    or-int/2addr v7, v8

    not-int v8, v12

    xor-int/lit8 v20, v8, 0x78

    and-int/lit8 v8, v8, 0x78

    or-int v8, v20, v8

    xor-int v20, v8, v13

    and-int/2addr v8, v13

    or-int v8, v20, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x24e

    xor-int v8, v16, v7

    and-int v7, v16, v7

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    const/16 v7, -0x79

    or-int/2addr v7, v14

    not-int v7, v7

    const/16 v16, -0x79

    xor-int v20, v16, v12

    and-int v16, v16, v12

    or-int v9, v20, v16

    not-int v9, v9

    xor-int v16, v7, v9

    and-int/2addr v7, v9

    or-int v7, v16, v7

    not-int v9, v15

    xor-int v15, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x49c

    or-int v9, v8, v7

    shl-int/2addr v9, v6

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v12

    not-int v8, v13

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/lit8 v8, v14, 0x78

    not-int v8, v8

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x24e

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    add-int/lit8 v21, v9, -0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1e

    and-int/lit8 v7, v7, 0x1e

    shl-int/2addr v7, v6

    add-int v22, v8, v7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/4 v8, 0x5

    add-int/lit8 v23, v7, 0x5

    const/16 v24, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v20, v11

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->e([CIIIZ[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    sget v9, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    or-int/lit8 v11, v9, 0x53

    shl-int/2addr v11, v6

    xor-int/lit8 v9, v9, 0x53

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    rem-int/2addr v11, v3

    const/16 v9, 0x30

    const-string v12, ""

    if-nez v11, :cond_3

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-byte v7, v7

    const/16 v13, 0x9

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const v14, 0x66fa0da8

    rem-int/2addr v14, v13

    invoke-static {v10, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    const v14, 0x66fa0da7

    sub-int/2addr v14, v13

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    :goto_2
    neg-int v13, v13

    move/from16 v20, v7

    move/from16 v21, v14

    mul-int/lit16 v7, v13, 0x33d

    const v14, -0x1f838c69

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    shl-int/2addr v7, v6

    add-int/2addr v15, v7

    not-int v7, v13

    const v14, -0x219f2f64

    or-int/2addr v7, v14

    not-int v7, v7

    not-int v14, v1

    xor-int v16, v14, v13

    and-int v22, v14, v13

    or-int v16, v16, v22

    const v22, 0x219f2f63

    xor-int v23, v16, v22

    and-int v16, v16, v22

    or-int v8, v23, v16

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v15, v7

    and-int/2addr v7, v15

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    xor-int v7, v13, v22

    and-int v13, v13, v22

    or-int/2addr v7, v13

    or-int v13, v7, v14

    mul-int/lit16 v13, v13, -0x33c

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v8, v13

    or-int/2addr v8, v13

    add-int/2addr v15, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x33c

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v15, v7

    or-int/2addr v7, v15

    add-int v22, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v15, v8, -0x1b0

    sget v16, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    or-int/lit8 v23, v16, 0x13

    shl-int/lit8 v23, v23, 0x1

    xor-int/lit8 v16, v16, 0x13

    sub-int v9, v23, v16

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_4

    not-int v5, v8

    not-int v9, v13

    xor-int v15, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v15

    xor-int/lit8 v15, v9, -0x69

    and-int/lit8 v9, v9, -0x69

    or-int/2addr v9, v15

    not-int v9, v9

    const/16 v15, 0x1b1

    ushr-int v9, v15, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    const v5, -0xb202

    and-int v9, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v9, v5

    not-int v5, v8

    not-int v15, v13

    or-int/2addr v5, v15

    or-int/lit8 v5, v5, -0x69

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v6

    not-int v5, v8

    :goto_3
    const/16 v15, 0x68

    xor-int v23, v15, v13

    and-int/2addr v15, v13

    or-int v15, v23, v15

    not-int v15, v15

    or-int/2addr v5, v15

    const/16 v15, -0x1b1

    mul-int/2addr v15, v5

    neg-int v5, v15

    neg-int v5, v5

    or-int v15, v9, v5

    shl-int/2addr v15, v6

    xor-int/2addr v5, v9

    sub-int/2addr v15, v5

    not-int v5, v8

    xor-int v9, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int/lit8 v9, v8, -0x69

    and-int/lit8 v8, v8, -0x69

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1b1

    or-int v8, v15, v5

    shl-int/2addr v8, v6

    xor-int/2addr v5, v15

    sub-int v24, v8, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v23, v7

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    not-int v9, v8

    const v13, 0x7a9d4030

    xor-int v15, v13, v9

    and-int v20, v13, v9

    or-int v15, v15, v20

    not-int v15, v15

    const v20, 0xeb73afb

    or-int v3, v20, v8

    not-int v3, v3

    xor-int v20, v15, v3

    and-int/2addr v3, v15

    or-int v3, v20, v3

    mul-int/lit16 v3, v3, 0x47e

    neg-int v3, v3

    neg-int v3, v3

    const v15, -0x1493d11a

    or-int v20, v15, v3

    shl-int/lit8 v20, v20, 0x1

    xor-int/2addr v3, v15

    sub-int v20, v20, v3

    const v3, 0xeb73afb

    xor-int v15, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v15

    not-int v3, v3

    not-int v15, v8

    const v22, -0xeb73afc

    xor-int v23, v15, v22

    and-int v15, v15, v22

    or-int v15, v23, v15

    not-int v15, v15

    xor-int v22, v3, v15

    and-int/2addr v3, v15

    or-int v3, v22, v3

    mul-int/lit16 v3, v3, -0x23f

    and-int v15, v20, v3

    or-int v3, v20, v3

    add-int/2addr v15, v3

    xor-int v3, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x7a9d4031

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x23f

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v15, v3

    or-int/2addr v3, v15

    add-int/2addr v8, v3

    const v3, 0x11ada3e4

    xor-int v9, v3, v1

    and-int v13, v3, v1

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, 0x1000060

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x1f6

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    const v13, 0x42058cd6

    sub-int/2addr v13, v9

    const v9, 0x11ada3e4

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    const v15, -0x69420462

    xor-int v20, v9, v15

    and-int/2addr v9, v15

    or-int v9, v20, v9

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    and-int v15, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v15, v9

    const v9, 0x69420461

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v13, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x1f6

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v15, v3

    shl-int/2addr v9, v6

    xor-int/2addr v3, v15

    sub-int/2addr v9, v3

    if-gt v8, v9, :cond_5

    :try_start_3
    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aput-object v3, v4, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v22, -0x1

    cmp-long v5, v7, v22

    const v7, 0x66fa0dd0

    rem-int/2addr v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    move/from16 v27, v3

    move/from16 v28, v7

    move v3, v10

    goto :goto_4

    :cond_5
    :try_start_5
    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v10

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    aput-object v3, v4, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v22, -0x1

    cmp-long v5, v7, v22

    neg-int v5, v5

    const v7, 0x66fa0dd0

    or-int v8, v5, v7

    shl-int/2addr v8, v6

    xor-int/2addr v5, v7

    sub-int v7, v8, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move/from16 v27, v3

    move v3, v6

    move/from16 v28, v7

    :goto_4
    const v5, 0x219f2f3d

    cmp-long v7, v8, v17

    sub-int v29, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit8 v8, v7, -0x69

    or-int/lit8 v7, v7, -0x69

    add-int v31, v8, v7

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v30, v5

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    const v9, 0x66fa0da9

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int v28, v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v17

    const v9, 0x219f2f62

    add-int v29, v8, v9

    const/16 v8, 0x30

    invoke-static {v12, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, -0x69

    and-int/lit8 v9, v9, -0x69

    shl-int/2addr v9, v6

    add-int v31, v11, v9

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v27, v7

    move/from16 v30, v8

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    aput-object v5, v4, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    const/16 v3, 0x30

    :try_start_9
    invoke-static {v12, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    mul-int/lit16 v7, v5, -0x81

    add-int/lit16 v7, v7, 0x83

    sget v8, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v9, -0x2

    if-nez v8, :cond_6

    not-int v8, v3

    or-int/2addr v8, v9

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    not-int v8, v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x81

    :try_start_a
    rem-int/2addr v7, v8

    xor-int v8, v9, v5

    and-int v11, v9, v5

    or-int/2addr v8, v11

    not-int v8, v8

    const/16 v11, -0x104

    rem-int/2addr v11, v8

    mul-int/2addr v7, v11

    not-int v8, v5

    xor-int/lit8 v11, v8, 0x1

    and-int/2addr v8, v6

    or-int/2addr v8, v11

    goto :goto_5

    :cond_6
    not-int v8, v3

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x82

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    const/4 v8, -0x2

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x104

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v7, v8

    shl-int/2addr v11, v6

    xor-int/2addr v7, v8

    sub-int v7, v11, v7

    not-int v8, v5

    or-int/2addr v8, v6

    :goto_5
    not-int v8, v8

    const/4 v11, -0x2

    xor-int v13, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    xor-int v11, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v8

    const/16 v5, 0x82

    mul-int/2addr v5, v3

    or-int v3, v7, v5

    shl-int/2addr v3, v6

    xor-int/2addr v5, v7

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    not-int v5, v5

    const v7, 0x66fa0ded

    sub-int v28, v7, v5

    const/16 v5, 0x30

    invoke-static {v12, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    mul-int/lit16 v8, v7, -0x203

    const v11, -0x19855d39

    or-int v13, v8, v11

    shl-int/2addr v13, v6

    xor-int/2addr v8, v11

    sub-int/2addr v13, v8

    const v8, -0x219f2f5c

    xor-int v11, v8, v5

    and-int v15, v8, v5

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v15, v5

    xor-int v20, v15, v7

    and-int v22, v15, v7

    or-int v9, v20, v22

    not-int v9, v9

    xor-int v20, v11, v9

    and-int/2addr v9, v11

    or-int v9, v20, v9

    const v11, 0x219f2f5b

    or-int/2addr v15, v11

    not-int v15, v15

    xor-int v20, v9, v15

    and-int/2addr v9, v15

    or-int v9, v20, v9

    mul-int/lit16 v9, v9, -0x204

    neg-int v9, v9

    neg-int v9, v9

    xor-int v15, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v6

    add-int/2addr v15, v9

    not-int v9, v7

    const v13, -0x219f2f5c

    xor-int v20, v9, v13

    and-int v22, v9, v13

    or-int v20, v20, v22

    or-int v13, v20, v5

    not-int v13, v13

    not-int v5, v5

    or-int v20, v9, v5

    xor-int v24, v20, v11

    and-int v20, v20, v11

    or-int v8, v24, v20

    sget v20, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    add-int/lit8 v10, v20, 0x49

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    const/16 v6, 0x204

    if-nez v10, :cond_7

    not-int v7, v8

    xor-int v8, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v8

    shr-int/2addr v6, v7

    ushr-int v6, v15, v6

    xor-int v7, v9, v11

    and-int v8, v9, v11

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const/16 v7, 0x204

    :try_start_b
    div-int/2addr v7, v5

    rem-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x5a

    int-to-short v5, v5

    move/from16 v30, v5

    move/from16 v29, v6

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    not-int v8, v8

    xor-int v9, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    mul-int/2addr v8, v6

    add-int/2addr v15, v8

    not-int v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v7, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    move/from16 v30, v5

    move/from16 v29, v15

    move/from16 v5, v19

    :goto_6
    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    not-int v6, v6

    const v7, -0x61f51582

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x717152b1

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3d7

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0x1fbc04f4

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x71f557b2

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3d7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v8, -0x12e28f42

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x2008a00

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const v9, 0x1deb15e3

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2e8

    neg-int v8, v8

    neg-int v8, v8

    const v9, -0x5bebd47

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v6

    const v9, 0xd0910a2

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2e8

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v10, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, -0x2008a01

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v9, v6

    if-le v7, v9, :cond_8

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    :try_start_c
    invoke-static {v7, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v6, v6, v7

    shr-int v31, v5, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v27, v3

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v3, 0x66fa0e05

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    rem-int/lit8 v3, v3, 0x61

    const v7, 0x219f2f60

    mul-int/2addr v3, v7

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    neg-int v6, v7

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/lit8 v31, v5, -0x1

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v27, v3

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v3, v7

    const v7, 0x66fa0e05

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v7, 0x219f2f5f

    sub-int v3, v7, v3

    :goto_7
    move/from16 v29, v3

    move/from16 v27, v6

    move/from16 v28, v8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-short v3, v6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v7, v6, -0x69

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, -0x69

    sub-int v31, v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v30, v3

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    sget v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    or-int/lit8 v6, v3, 0x31

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x31

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v3, 0x0

    :try_start_d
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-byte v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x66fa0dee

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int v28, v8, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v8, 0x219f2f2a

    add-int v29, v7, v8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {v12, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    mul-int/lit16 v6, v9, -0x81

    add-int/lit16 v6, v6, -0x3538

    not-int v7, v1

    const/16 v10, 0x67

    xor-int v11, v10, v7

    and-int v13, v10, v7

    or-int/2addr v11, v13

    or-int/2addr v11, v9

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x82

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v13, v6

    xor-int v6, v10, v9

    and-int v15, v10, v9

    or-int/2addr v6, v15

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x104

    xor-int v15, v13, v6

    and-int/2addr v6, v13

    shl-int/2addr v6, v11

    add-int/2addr v15, v6

    not-int v6, v9

    xor-int/lit8 v11, v6, -0x68

    and-int/lit8 v6, v6, -0x68

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v9, v10

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x82

    add-int v31, v15, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v30, v8

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xe

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x87

    or-int/lit16 v9, v9, 0x87

    add-int v28, v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    neg-int v9, v10

    and-int/lit8 v10, v9, 0xe

    or-int/2addr v9, v6

    add-int v29, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0xe

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v9

    sub-int v30, v10, v6

    const/16 v31, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 v27, v8

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v3, 0x2

    :try_start_e
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v6, v8

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const/16 v0, 0x30

    invoke-static {v12, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    or-int/lit8 v0, v9, 0x1

    shl-int/2addr v0, v8

    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v8, 0x66fa0e15

    sub-int v28, v8, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    mul-int/lit16 v8, v3, 0x3dd

    const v9, 0x5f446c27

    add-int/2addr v8, v9

    const v9, -0x219f2f5c

    xor-int v10, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v10

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x219f2f5b

    xor-int v11, v3, v10

    and-int v13, v3, v10

    or-int/2addr v11, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3dc

    add-int/2addr v8, v9

    const v9, -0x219f2f5c

    xor-int v11, v3, v9

    and-int v13, v3, v9

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3dc

    or-int v13, v8, v11

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v8, v11

    sub-int/2addr v13, v8

    not-int v8, v3

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    const v9, -0x219f2f5c

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    xor-int v9, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3dc

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v13, v3

    and-int/2addr v3, v13

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int v29, v8, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-short v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    xor-int/lit8 v9, v8, -0x6a

    and-int/lit8 v8, v8, -0x6a

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int v31, v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v27, v0

    move/from16 v30, v3

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v8, v3, 0x172

    or-int/lit16 v9, v8, 0x172

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x172

    sub-int/2addr v9, v8

    xor-int/lit8 v8, v3, 0x1

    and-int/lit8 v10, v3, 0x1

    or-int/2addr v8, v10

    xor-int v10, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x171

    or-int v10, v9, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v3

    xor-int v9, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v8, 0x1

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x171

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v11

    const/4 v8, -0x2

    or-int v9, v8, v3

    not-int v8, v9

    xor-int v9, v3, v1

    and-int v11, v3, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v3, v3

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    const/4 v9, 0x1

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x171

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v8, v3

    int-to-byte v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const v8, 0x66fa0e37

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v28, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0x219f2f60

    or-int v11, v8, v10

    shl-int/2addr v11, v9

    xor-int/2addr v8, v10

    sub-int v29, v11, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v8, v10, -0x1

    int-to-short v8, v8

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v9, v10

    and-int/lit8 v10, v9, -0x69

    or-int/lit8 v9, v9, -0x69

    add-int v31, v10, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v30, v8

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/16 v3, 0x1e

    :try_start_f
    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x84

    or-int/lit16 v5, v5, 0x84

    add-int v28, v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v5, v6

    xor-int/lit8 v6, v5, 0x1d

    and-int/lit8 v5, v5, 0x1d

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int v29, v6, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x15

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x15

    sub-int v30, v6, v5

    const/16 v31, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    or-int/lit16 v9, v8, 0x90

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x90

    sub-int v28, v9, v8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v3, v8, v17

    neg-int v3, v3

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v9, v3, 0x1d7

    xor-int/lit16 v10, v9, 0x108f

    and-int/lit16 v9, v9, 0x108f

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    xor-int/lit8 v9, v3, 0x9

    and-int/lit8 v13, v3, 0x9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x1d6

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v11

    not-int v9, v3

    xor-int/lit8 v11, v9, -0xa

    const/16 v13, -0xa

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v9, v11

    not-int v11, v8

    xor-int v13, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v13

    xor-int/lit8 v13, v11, 0x9

    and-int/lit8 v11, v11, 0x9

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1d6

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0xa

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v8, v8

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    xor-int/lit8 v8, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1d6

    add-int v29, v11, v3

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v8, v3, 0x18f

    or-int/lit16 v9, v8, 0x63c

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x63c

    sub-int/2addr v9, v8

    not-int v8, v3

    xor-int/lit8 v10, v8, 0x4

    const/4 v11, 0x4

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    const/4 v10, -0x5

    xor-int v11, v10, v3

    and-int v13, v10, v3

    or-int/2addr v11, v13

    not-int v13, v11

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    const/4 v13, -0x5

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x18e

    and-int v13, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v13, v8

    xor-int/lit8 v8, v3, 0x4

    and-int/lit8 v9, v3, 0x4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x4aa

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v13, v8

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v8, v13

    sub-int/2addr v9, v8

    xor-int v8, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v3, v3

    xor-int/lit8 v10, v3, 0x4

    const/4 v13, 0x4

    and-int/2addr v3, v13

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    not-int v8, v11

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x18e

    add-int v30, v9, v3

    const/16 v31, 0x0

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_18

    aget-object v6, v0, v5

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v28, v10, 0x5b

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v10, v11

    neg-int v10, v10

    const v11, 0x1000005

    or-int v13, v10, v11

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v10, v11

    sub-int v29, v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x3

    add-int/lit8 v30, v10, 0x3

    const/16 v31, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    move-object/from16 v27, v9

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x25

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    cmp-long v11, v27, v17

    neg-int v11, v11

    or-int/lit16 v13, v11, 0x88

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit16 v11, v11, 0x88

    sub-int v28, v13, v11

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v12, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v29, v15, 0x24

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    mul-int/lit16 v15, v11, -0x207

    xor-int/lit16 v8, v15, 0x186c

    and-int/lit16 v15, v15, 0x186c

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v8, v15

    not-int v15, v11

    xor-int/lit8 v22, v15, -0xd

    and-int/lit8 v25, v15, -0xd

    or-int v22, v22, v25

    move-object/from16 p0, v0

    not-int v0, v13

    xor-int v25, v22, v0

    and-int v22, v22, v0

    move/from16 v33, v3

    or-int v3, v25, v22

    not-int v3, v3

    xor-int/lit8 v22, v13, 0xc

    and-int/lit8 v25, v13, 0xc

    move/from16 v34, v5

    or-int v5, v22, v25

    not-int v5, v5

    xor-int v22, v3, v5

    and-int/2addr v3, v5

    or-int v3, v22, v3

    mul-int/lit16 v3, v3, 0x208

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    not-int v3, v13

    const/16 v8, -0xd

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v22, v11, v13

    and-int/2addr v13, v11

    or-int v13, v22, v13

    not-int v13, v13

    xor-int v22, v3, v13

    and-int/2addr v3, v13

    or-int v3, v22, v3

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v5, v3

    sget v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    and-int/lit8 v22, v3, 0x6f

    or-int/lit8 v3, v3, 0x6f

    add-int v3, v22, v3

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    xor-int v3, v15, v0

    and-int/2addr v0, v15

    or-int/2addr v0, v3

    not-int v0, v0

    const/16 v3, -0xd

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v8, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    or-int/2addr v0, v13

    const/16 v3, 0x208

    mul-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v3, 0x1

    add-int/lit8 v30, v5, -0x1

    const/16 v31, 0x1

    :try_start_11
    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v27, v10

    move-object/from16 v32, v0

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v10, v5, 0x0

    int-to-byte v5, v10

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const v10, 0x66fa0e45

    or-int v11, v8, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v8, v10

    sub-int v28, v11, v8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v3, v10, v17

    neg-int v3, v3

    neg-int v3, v3

    const v8, 0x219f2f61

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    shl-int/2addr v3, v13

    add-int v29, v10, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-short v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    neg-int v8, v10

    mul-int/lit16 v10, v8, 0x310

    const v11, 0x140be

    and-int v13, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    sget v10, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    or-int/lit8 v11, v10, 0x2f

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/lit8 v10, v10, 0x2f

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const v10, -0x13e18

    and-int v11, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    not-int v10, v8

    xor-int v13, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v13

    xor-int/lit8 v13, v10, -0x69

    and-int/lit8 v10, v10, -0x69

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x30f

    add-int/2addr v11, v10

    not-int v8, v8

    xor-int/lit8 v10, v14, -0x69

    and-int/lit8 v13, v14, -0x69

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x30f

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int v31, v10, v8

    const/4 v8, 0x1

    :try_start_12
    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v27, v5

    move/from16 v30, v3

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v3

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    new-instance v3, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const/16 v5, 0x1c

    :try_start_14
    new-array v5, v5, [C

    fill-array-data v5, :array_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v17

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v10, v8, -0x2ef

    const v11, -0x1891a

    add-int/2addr v10, v11

    not-int v11, v8

    xor-int/lit16 v13, v11, -0x87

    and-int/lit16 v15, v11, -0x87

    or-int/2addr v13, v15

    not-int v13, v13

    or-int v15, v11, v9

    not-int v15, v15

    xor-int v25, v13, v15

    and-int/2addr v13, v15

    or-int v13, v25, v13

    mul-int/lit16 v13, v13, 0x5e0

    and-int v15, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v15, v10

    not-int v10, v8

    xor-int/lit16 v13, v10, 0x86

    and-int/lit16 v10, v10, 0x86

    or-int/2addr v10, v13

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x5e0

    add-int/2addr v15, v9

    xor-int/lit16 v9, v11, 0x86

    and-int/lit16 v10, v11, 0x86

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x87

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2f0

    and-int v9, v15, v8

    or-int/2addr v8, v15

    add-int v28, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    rsub-int/lit8 v29, v8, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x6

    sub-int v30, v9, v8

    const/16 v31, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    const v10, 0x66fa0e4f

    sub-int v28, v10, v9

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v9, v10

    const v10, 0x219f2f6c

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int v29, v11, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    mul-int/lit8 v9, v11, 0x46

    add-int/lit16 v9, v9, 0x1be4

    not-int v13, v11

    xor-int/lit8 v15, v13, 0x68

    and-int/lit8 v25, v13, 0x68

    or-int v15, v15, v25

    or-int/2addr v15, v1

    not-int v15, v15

    xor-int/lit8 v25, v11, -0x69

    and-int/lit8 v27, v11, -0x69

    or-int v25, v25, v27

    or-int v2, v25, v1

    not-int v2, v2

    xor-int v25, v15, v2

    and-int/2addr v2, v15

    or-int v2, v25, v2

    mul-int/lit8 v2, v2, 0x45

    or-int v15, v9, v2

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v2, v9

    sub-int/2addr v15, v2

    xor-int/lit8 v2, v13, -0x69

    and-int/lit8 v9, v13, -0x69

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v13

    xor-int/lit8 v9, v1, -0x69

    and-int/lit8 v13, v1, -0x69

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v13

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v15, v2

    const/16 v2, 0x68

    xor-int v9, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x45

    add-int v31, v15, v2

    const/4 v2, 0x1

    :try_start_15
    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v27, v8

    move/from16 v30, v10

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    xor-int/lit16 v6, v5, 0x87

    and-int/lit16 v5, v5, 0x87

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int v28, v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x25

    or-int/lit8 v6, v6, 0x25

    add-int v29, v8, v6

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v12, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    sget v6, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    or-int/lit8 v8, v6, 0x77

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v10, v6, 0x77

    sub-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    mul-int/lit16 v8, v9, -0x9f

    or-int/lit16 v10, v8, -0x774

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, -0x774

    sub-int/2addr v10, v8

    not-int v8, v9

    const/16 v11, 0xc

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xa0

    add-int/2addr v10, v8

    or-int/lit8 v8, v6, 0xd

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v6, v6, 0xd

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    or-int v6, v14, v9

    not-int v6, v6

    xor-int/lit8 v8, v9, 0xc

    and-int/lit8 v11, v9, 0xc

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v6, v8

    const/16 v8, -0xa0

    mul-int/2addr v8, v6

    neg-int v6, v8

    neg-int v6, v6

    and-int v8, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    const/16 v6, -0xd

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xa0

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    add-int/lit8 v30, v8, -0x1

    const/16 v31, 0x1

    :try_start_18
    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    mul-int/lit16 v10, v8, -0x17d

    or-int/lit16 v11, v10, 0x6780

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit16 v10, v10, 0x6780

    sub-int/2addr v11, v10

    not-int v10, v8

    mul-int/lit16 v13, v10, -0xbf

    add-int/2addr v11, v13

    sget v13, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    and-int/lit8 v15, v13, 0x5d

    or-int/lit8 v13, v13, 0x5d

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    or-int/lit16 v13, v9, 0x8a

    not-int v13, v13

    if-eqz v15, :cond_9

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v13, v8, 0xbf

    or-int/lit16 v8, v8, 0xbf

    add-int/2addr v13, v8

    sub-int/2addr v11, v13

    xor-int/lit16 v8, v10, 0x8a

    and-int/lit16 v10, v10, 0x8a

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v9, v9

    xor-int/lit16 v10, v9, 0x8a

    and-int/lit16 v9, v9, 0x8a

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0xbe

    ushr-int v8, v11, v8

    const/4 v9, 0x1

    :try_start_19
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/16 v9, 0x67

    move/from16 v28, v8

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0xbf

    add-int/2addr v11, v8

    xor-int/lit16 v8, v10, 0x8a

    and-int/lit16 v10, v10, 0x8a

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v9, v9

    xor-int/lit16 v10, v9, 0x8a

    and-int/lit16 v9, v9, 0x8a

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xbf

    or-int v9, v11, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/16 v11, 0x13

    move/from16 v28, v9

    move v9, v11

    :goto_9
    sub-int v29, v9, v10

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    mul-int/lit16 v8, v9, 0x11c

    const v10, -0x1a000234

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v9

    sget v13, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    or-int/lit8 v15, v13, 0x1b

    shl-int/2addr v15, v10

    xor-int/lit8 v10, v13, 0x1b

    sub-int/2addr v15, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    const v10, 0x1000002

    xor-int v13, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v13

    not-int v10, v10

    or-int v13, v8, v1

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    const/16 v13, -0x11b

    mul-int/2addr v13, v10

    not-int v10, v13

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    const v10, -0x1000003

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x11b

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, -0x1000003

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x11b

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int v30, v9, v8

    const/16 v31, 0x1

    const/4 v8, 0x1

    :try_start_1a
    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v10, v6

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    array-length v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_a
    if-ge v2, v3, :cond_f

    aget-object v6, v4, v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    sget v8, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    and-int/lit8 v9, v8, 0x2f

    or-int/lit8 v8, v8, 0x2f

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    rem-int/2addr v9, v3

    const/16 v3, 0x30

    :try_start_1c
    invoke-static {v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    mul-int/lit16 v9, v8, 0x16f

    add-int/lit16 v9, v9, 0x16f

    sget v10, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    or-int/lit8 v11, v10, 0x11

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v13, v10, 0x11

    sub-int/2addr v11, v13

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    xor-int/lit8 v11, v8, 0x1

    and-int/lit8 v13, v8, 0x1

    or-int/2addr v11, v13

    const/16 v13, -0x16e

    mul-int/2addr v13, v11

    xor-int v11, v9, v13

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    const/4 v9, -0x2

    xor-int v13, v9, v1

    and-int v15, v9, v1

    or-int v9, v13, v15

    not-int v9, v9

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x16e

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v11, v9

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    not-int v9, v8

    or-int/2addr v9, v15

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/16 v11, 0x16e

    not-int v9, v9

    if-eqz v10, :cond_a

    const/4 v10, -0x2

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    shr-int v8, v11, v8

    :try_start_1d
    div-int/2addr v13, v8

    int-to-byte v8, v13

    const/4 v9, 0x1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    move/from16 v26, v8

    move v11, v10

    const/4 v10, -0x2

    goto :goto_b

    :cond_a
    const/4 v10, -0x2

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/2addr v8, v11

    and-int v9, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    move/from16 v26, v8

    :goto_b
    mul-int/lit8 v8, v11, -0x70

    const v13, -0xd6647d0

    or-int v15, v8, v13

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v8, v13

    sub-int/2addr v15, v8

    not-int v8, v9

    const v13, -0x66fa0e5c

    xor-int v16, v13, v8

    and-int/2addr v8, v13

    or-int v8, v16, v8

    not-int v13, v8

    xor-int v16, v11, v13

    and-int/2addr v13, v11

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, 0xe2

    add-int/2addr v15, v13

    const v13, -0x2180237f

    xor-int v16, v13, v14

    and-int v22, v13, v14

    or-int v3, v16, v22

    not-int v3, v3

    const v16, 0x180227e

    xor-int v22, v3, v16

    and-int v3, v3, v16

    or-int v3, v22, v3

    mul-int/lit8 v3, v3, 0x62

    const v16, 0x7aa8f842

    add-int v16, v16, v3

    const v3, 0x4bea6e7f    # 3.0727422E7f

    xor-int v22, v3, v14

    and-int/2addr v3, v14

    or-int v3, v22, v3

    not-int v3, v3

    xor-int v22, v13, v3

    and-int/2addr v3, v13

    or-int v3, v22, v3

    const v22, -0x4bea6e80

    or-int v5, v22, v1

    not-int v5, v5

    xor-int v22, v3, v5

    and-int/2addr v3, v5

    or-int v3, v22, v3

    mul-int/lit8 v3, v3, -0x31

    add-int v16, v16, v3

    xor-int v3, v13, v1

    and-int v5, v13, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4a6a4c01    # 3838720.2f

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x31

    add-int v3, v16, v3

    const v5, 0x7994dce6

    xor-int v13, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    not-int v5, v5

    const v13, 0x222008

    xor-int v16, v13, v5

    and-int/2addr v5, v13

    or-int v5, v16, v5

    mul-int/lit16 v5, v5, -0xf1

    neg-int v5, v5

    neg-int v5, v5

    const v13, -0x64f8f7fd

    and-int v16, v13, v5

    or-int/2addr v5, v13

    add-int v16, v16, v5

    const v5, 0x6fd19d1a

    sub-int v16, v16, v5

    const v5, 0x7994dce6

    xor-int v13, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v13

    const v13, 0x31b6e44c

    xor-int v22, v5, v13

    and-int/2addr v5, v13

    or-int v5, v22, v5

    not-int v5, v5

    const v13, 0x3194c444

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0xf1

    xor-int v13, v16, v5

    and-int v5, v16, v5

    const/16 v16, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v13, v5

    if-le v3, v13, :cond_d

    not-int v3, v11

    const v5, 0x66fa0e5b

    or-int/2addr v5, v3

    not-int v5, v5

    xor-int v13, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v13, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v13

    or-int v5, v8, v11

    not-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    const/16 v5, -0x71

    mul-int/2addr v5, v3

    add-int/2addr v15, v5

    const v3, -0x66fa0e5c

    xor-int v5, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v15, v3

    and-int/2addr v3, v15

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int v27, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v5, 0x219f2f62

    sub-int v28, v5, v3

    const/4 v3, 0x0

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-short v3, v5

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v8, v5, -0x68

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, -0x68

    sub-int v30, v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v29, v3

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x82

    and-int/lit16 v8, v8, 0x82

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int v27, v9, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit8 v28, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x14

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0x14

    sub-int v29, v9, v8

    const/16 v30, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->e([CIIIZ[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_b
    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v2, v1, 0x1

    and-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    sget v5, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    or-int/lit8 v6, v5, 0x5f

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x5f

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    :try_start_1f
    aput-object v4, v3, v6

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    or-int/lit8 v7, v5, 0x15

    shl-int/2addr v7, v2

    xor-int/lit8 v2, v5, 0x15

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :try_start_20
    move-object v5, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    and-int/lit8 v5, v2, 0x51

    or-int/lit8 v2, v2, 0x51

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    if-nez v5, :cond_c

    :try_start_21
    check-cast v4, [I

    const/4 v2, 0x1

    aput v0, v4, v2

    :goto_c
    const/4 v2, 0x0

    const/4 v4, 0x2

    goto :goto_d

    :cond_c
    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    goto :goto_c

    :goto_d
    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0x47526a22

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x42504200

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x62

    const v6, -0x3afaf447

    add-int/2addr v6, v5

    const v5, -0x1daa39a6

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    const v5, 0x1daa39a5

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v6, v2

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, -0x5ffa7ba6

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    move/from16 v2, p2

    and-int v0, v2, v6

    or-int v4, v2, v6

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    :try_start_22
    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    return-object v3

    :cond_d
    move/from16 v2, p2

    const/4 v3, 0x0

    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move/from16 v2, p2

    :goto_e
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :cond_f
    move/from16 v2, p2

    const/4 v10, -0x2

    add-int/lit8 v5, v34, 0x1

    sget v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    or-int/lit8 v3, v0, 0x7

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    move-object/from16 v0, p0

    move/from16 v3, v33

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move/from16 v2, p2

    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_4
    move/from16 v2, p2

    goto :goto_11

    :catchall_5
    move-exception v0

    move/from16 v2, p2

    goto :goto_f

    :catchall_6
    move-exception v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catchall_c
    :cond_18
    :goto_11
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x3e6704e2

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x26959ee6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, -0x4e6ad32

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    not-int v4, v1

    const v6, 0x3ef79ee5

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, -0x909a05

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3ef79ee5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    invoke-static {}, Lcom/google/firebase/installations/R;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v5, 0x1e3

    mul-int/lit16 v4, v2, 0xf2

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    not-int v4, v5

    not-int v6, v2

    xor-int v7, v4, v6

    and-int v8, v4, v6

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v1

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xf1

    and-int v7, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    xor-int v3, v5, v2

    and-int v4, v5, v2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1e2

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v7, v3

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    xor-int v3, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v5, v5

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    nop

    :array_0
    .array-data 2
        0x19s
        -0x14s
        -0x18s
        -0x7s
        -0x12s
        -0x2s
        0x0s
        -0x18s
        -0x12s
        -0x29s
        0xfs
        0x14s
        0x1as
        0x1ds
        0xfs
        0x19s
        -0x14s
        -0x18s
        -0x6s
        -0x29s
        0x12s
        0x20s
        0xds
        0x10s
        -0x11s
        -0x35s
        0xfs
        0x14s
        0x1as
        0x1ds
        0xfs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0xas
        -0x2s
        -0x15s
        0x2s
        0x4s
        -0x2s
        0x8s
        0x0s
        -0x2s
        -0x13s
        0x11s
        0x2s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0xes
        0xds
        0x13s
        0x4s
        0xds
        0x13s
        -0x33s
        0xfs
        0xcs
        -0x33s
        -0x11s
        0x0s
        0x2s
        0xas
        0x0s
        0x6s
        0x4s
        -0x18s
        0xds
        0x5s
        0xes
        0x0s
        0xds
        0x3s
        0x11s
        0xes
        0x8s
        0x3s
        -0x33s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0x7s
        0x8s
        0x5s
        -0x8s
        0x6s
        0x6s
        -0x4s
        -0x6s
        0x1s
        -0xcs
    .end array-data

    :array_4
    .array-data 2
        -0x5s
        -0xcs
        0x1es
        -0x1s
        -0xas
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
        -0x3s
        -0x1es
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
        -0x36s
        0x15s
        0x10s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3s
        0xas
        -0x3s
        0x10s
        0x11s
        0xes
        0x1s
        -0x3s
        0xas
        0x0s
        0xes
        0xbs
        0x5s
        0x0s
        -0x36s
        -0x1s
        0xbs
        0xas
        0x10s
        0x1s
        0xas
        0x10s
        -0x36s
        0xcs
        0x9s
        -0x36s
        -0x11s
        0x5s
    .end array-data

    :array_7
    .array-data 2
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
        -0x3s
        -0x1es
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
        -0x36s
        0x15s
        0x10s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x2s
        0x0s
        -0x2s
        0xds
        -0x6s
        -0x4s
        0x2s
        -0x1s
        0x2s
        0xds
        0xbs
        -0x2s
        -0x24s
        -0x2s
        0xds
        -0x6s
        0xbs
        -0x2s
        0x7s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xas
        0x4s
        0xfs
        0xas
        0x13s
        -0xfs
        -0x2fs
        -0x2fs
        -0x2as
        -0x7s
        0x15s
        0x4s
        0x6s
        0xbs
        0x3s
        0x16s
        -0xcs
        0x15s
        0x6s
        0x8s
        0xds
        0x2s
        0x11s
    .end array-data
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const/4 v9, -0x1

    const-string v10, ""

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    add-int/lit16 v11, v7, 0x117

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x12

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v6

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v9, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v12, 0x0

    if-eq v7, v5, :cond_2

    goto/16 :goto_2

    .line 198
    :cond_2
    sget v4, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$11:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v4, :cond_5

    array-length v9, v4

    new-array v14, v9, [B

    move v15, v6

    :goto_1
    if-ge v15, v9, :cond_4

    aget-byte v18, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v6

    const v18, -0x11112e28

    invoke-static/range {v18 .. v18}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v18, v19, v12

    const v19, 0xc246

    sub-int v8, v19, v18

    int-to-char v8, v8

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v18

    rsub-int/lit8 v21, v18, 0x1a

    const v22, 0x6e3b99a9

    const/16 v23, 0x0

    const-string v24, "c"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_3
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, 0x21df533e

    const/16 v8, 0x30

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 198
    sget v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$10:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    sget v4, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x117

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    add-int/lit8 v21, v9, 0x11

    const v22, -0x5ef5e4b1

    const/16 v23, 0x0

    const-string v24, "d"

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->b:[S

    sget v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    sub-int v0, p1, v4

    add-int/lit8 v0, v0, -0x5

    .line 193
    sget v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v3

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    mul-long/2addr v8, v12

    long-to-int v3, v8

    shr-int/2addr v0, v3

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v3

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v12

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, 0x2c3b6ce8

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4737

    int-to-char v9, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x18

    const v22, -0x5311db67    # -6.76843E-12f

    const/16 v23, 0x0

    int-to-byte v10, v6

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v3, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 223
    sget v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 198
    sget v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$10:I

    add-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    .line 222
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v9, v8, 0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    div-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    sub-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    rem-int/2addr v8, v3

    goto :goto_8

    .line 222
    :cond_e
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    :goto_8
    int-to-char v3, v8

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    :cond_f
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->b:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_9
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static e([CIIIZ[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v8, -0x1424daf

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->a:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    const/4 v13, 0x0

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x834

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v17, v17, v15

    const v18, 0xc244

    sub-int v15, v18, v17

    int-to-char v15, v15

    invoke-static {v5, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v13

    add-int/lit8 v19, v16, 0x1a

    const v20, -0x602fea5e

    const/16 v21, 0x0

    const-string v22, "i"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v5

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v11

    move/from16 v17, v12

    move/from16 v18, v15

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v13

    rsub-int v7, v7, 0x8a3

    const/16 v8, 0x30

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0xa6f6

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit8 v19, v9, 0x14

    const v20, 0x7e68fa20

    const/16 v21, 0x0

    int-to-byte v9, v5

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v0, v6

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v1, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$11:I

    rem-int/2addr v1, v2

    :cond_3
    if-eqz p4, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x8a3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const v13, 0xa6f6

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v19, v14, 0x15

    const v20, 0x7e68fa20

    const/16 v21, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v11

    move/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const v13, 0xa6f6

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x1424daf

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->$11:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFa1gSDK;)Lcom/appsflyer/internal/AFa1jSDK;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/appsflyer/internal/AFa1jSDK;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/appsflyer/internal/AFa1jSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1gSDK;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->d:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1jSDK$AFa1ySDK;->asInterface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v3
.end method
