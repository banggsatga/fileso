.class public final Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$c:[B

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
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$c:[B

    const/16 v0, 0xeb

    sput v0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$11:I

    const/16 v2, 0x18d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v2, 0xde

    sput v2, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v2, 0x7d

    sput v2, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->b:[C

    const v0, 0x9eef

    sput-char v0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x2bt
        -0x10t
        0x68t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
        -0xdt
        0x10t
        -0x20t
        0x16t
        -0x6t
        0x12t
        -0xct
        0x0t
        -0x10t
        0x23t
        -0x2t
        -0xbt
        -0x4t
        0x3t
        0x3t
        0xft
        -0x4et
        0xet
        0x0t
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        -0x11t
        0x8t
        0x6t
        -0x9t
        0x6t
        0x6t
        -0x6t
        -0x1dt
        0x26t
        -0x7t
        0x7t
        -0xat
        0x14t
        -0xet
        0xet
        -0x40t
        -0xdt
        0x10t
        -0x30t
        0x33t
        -0x1t
        0x2t
        -0x4t
        -0x1t
        -0x1dt
        0x24t
        -0xdt
        0x2t
        0xet
        -0xct
        0x0t
        -0x11t
        0x14t
        0xft
        -0x3t
        -0x2t
        0xat
        0x0t
        -0xat
        0x7t
        0x0t
        0x6t
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        0x0t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x2t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        0x13t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x7t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x40t
        -0x38t
        0x16t
        0x34t
        -0x3t
        -0xet
        0xet
        -0x3t
        -0xct
        0xct
        -0x18t
        0x27t
        -0xat
        0x7t
        -0xbt
        -0x2t
        0x10t
        -0xat
        -0x5t
        -0x16t
        0x16t
        0xdt
        -0xat
        0x3t
        -0x2t
        -0x2ft
        0xdt
        -0x1t
        -0x3et
        0x3at
        0x9t
        0x1t
        -0x7t
        0x6t
        -0x6t
        -0x36t
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x3ft
        -0x2t
        -0x6t
        0x11t
        -0x10t
        0x12t
        -0x8t
        -0x3t
        0xft
        -0x44t
        0x43t
        -0x3t
        -0xat
        0x3t
        0x3t
        0xft
        -0x44t
        0x3ct
        0x6t
        0x7t
        -0xet
        0xet
        -0x3t
        -0xct
        0xct
        -0x3dt
        0x4dt
        0x1t
        -0x17t
        0x14t
        -0xat
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        0x0t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x2t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        0x13t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x7t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x42t
        0xdt
        -0x1t
        -0x3et
        0x3at
        0x9t
        0x1t
        -0x7t
        0x6t
        -0x6t
        -0x36t
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x3at
        0x7t
        0x7t
        -0x44t
        0x3ct
        0x6t
        0x7t
        -0xet
        0xet
        -0x3t
        -0xct
        0xct
        -0x3dt
        0x40t
        -0x7t
        -0x3t
        0x13t
        0x3t
        -0x2t
        -0xct
        0x9t
        -0x7t
        0xat
        0x7t
        -0x45t
        0x4dt
        0x1t
        -0x14t
        0x5t
        0x13t
        -0x29t
        0x26t
        0x7t
        -0xet
        0xet
        -0xbt
        -0x4t
        0x3t
        0x3t
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        0x0t
        -0x2t
        -0xat
        -0x1t
        0x7t
        -0x7t
        0xct
        -0x2t
        0x6t
        -0x1t
        -0x2t
        0x6t
        -0x8t
        0x0t
        0x13t
        -0xct
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x7t
        0x2t
        0x2t
        -0x4t
        0x15t
        -0x8t
        0x9t
        -0x41t
        -0x9t
        0x34t
        -0x3t
        -0xet
        0xet
        -0x3t
        -0xct
        0xct
        -0x18t
        0x27t
        -0xat
        0x7t
        -0xbt
        -0x2t
        0x10t
        -0xat
        -0x5t
        -0x16t
        0x16t
        0xdt
        -0xat
        0x3t
        -0x2t
        -0x2bt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
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
    .array-data 2
        -0x54c5s
        -0x54e6s
        -0x54d0s
        -0x54bds
        -0x54b9s
        -0x54c0s
        -0x54e1s
        -0x54e9s
        -0x54e5s
        -0x54e4s
        -0x54bcs
        -0x54e2s
        -0x54ecs
        -0x54ees
        -0x54bbs
        -0x54e3s
        -0x54e8s
        -0x54bfs
        -0x54fbs
        -0x54f9s
        -0x54ffs
        -0x54b6s
        -0x54ebs
        -0x54bas
        -0x54f6s
        -0x54bes
        -0x54fds
        -0x54f0s
        -0x54dfs
        -0x54e7s
        -0x54b5s
        -0x54e0s
        -0x5500s
        -0x54eas
        -0x54efs
        -0x54a3s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->b:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    .line 273
    sget v10, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$11:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$10:I

    rem-int/2addr v10, v1

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v13, v11, 0x9cd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    add-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x16

    const v16, 0x76662ef4

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    or-int/lit8 v4, v1, 0x9

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$g(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v8, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v9, v1, 0x9cd

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v11, v1, 0x16

    const v12, 0x76662ef4

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v14, v1

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$g(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    sget v10, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$10:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v6, :cond_b

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v9, :cond_b

    .line 219
    sget v10, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$11:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$10:I

    rem-int/lit8 v10, v10, 0x2

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v6

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_6

    .line 269
    sget v10, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$10:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_5

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v7

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_3
    move-object v11, v5

    goto/16 :goto_4

    .line 218
    :cond_5
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v6

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_3

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x5

    aput-object v19, v11, v21

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x2

    aput-object v23, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v23, -0xd4e8746

    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    const/4 v5, 0x0

    if-nez v23, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v23

    cmpl-float v12, v23, v5

    add-int/lit16 v12, v12, 0x825

    const/16 v14, 0x30

    invoke-static {v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v6

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v23

    cmpl-float v23, v23, v5

    add-int/lit8 v27, v23, 0xd

    const v28, 0x726430cb

    const/16 v29, 0x0

    int-to-byte v5, v7

    int-to-byte v13, v5

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v5, v13, v15}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$g(BBB)Ljava/lang/String;

    move-result-object v30

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v22

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v17

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v5, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v5, v13

    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v5, v10, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v21

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x9e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v26, v12, 0x21

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$g(BBB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_4
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v11

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x60e1

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x5e

    goto :goto_5

    :cond_c
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x54

    rsub-int/lit8 p0, p0, 0x35

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
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

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x35

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$d:[B

    add-int/lit8 p1, p1, 0x4f

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 37

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 2734
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x16

    add-int/2addr v3, v4

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x36

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v7

    const/16 v9, 0xf

    rsub-int/lit8 v6, v6, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x67

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/2addr v10, v7

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v7

    rsub-int/lit8 v12, v12, 0x3b

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v2, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v15, 0x11

    add-int/2addr v12, v15

    new-array v15, v7, [C

    fill-array-data v15, :array_3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int/lit8 v4, v16, 0x46

    int-to-byte v4, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v4, v11}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    .line 429
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x4c523dc4

    .line 432
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x7

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v11, v18, v20

    rsub-int v11, v11, 0x5f1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v20, v18, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v18, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    aget-byte v1, v18, v12

    int-to-byte v1, v1

    int-to-byte v12, v1

    int-to-short v9, v12

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v12, v9, v7}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v7, v11, v18

    const/16 v9, 0xe

    const/4 v12, 0x4

    if-eqz v7, :cond_2

    const v7, 0x517a0b75

    .line 444
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    const/16 v19, 0x10

    shr-int/lit8 v13, v18, 0x10

    int-to-char v13, v13

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const/16 v18, 0xf

    rsub-int/lit8 v20, v14, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget v14, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v11, v14, 0xb6

    int-to-byte v11, v11

    int-to-byte v15, v9

    and-int/lit16 v14, v14, 0xb6

    int-to-short v14, v14

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v9}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    .line 450
    new-array v9, v12, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v9, v3

    new-array v13, v8, [I

    aput-object v13, v9, v8

    new-array v13, v8, [I

    const/4 v14, 0x2

    aput-object v13, v9, v14

    .line 454
    aget-object v15, v7, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v18, v7, v14

    check-cast v18, [I

    aget v14, v18, v3

    const/16 v18, 0x3

    aget-object v7, v7, v18

    check-cast v7, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v3

    check-cast v13, [I

    aput v14, v13, v3

    aput-object v7, v9, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v11, 0x6171b32

    or-int/2addr v11, v7

    mul-int/lit16 v11, v11, 0x178

    const v13, 0x174a4ad5

    add-int/2addr v13, v11

    not-int v11, v7

    const v14, 0x3f96e958

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0x11222

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x178

    add-int/2addr v13, v11

    const v11, -0x3f96e959

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, -0x3981f26b

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x178

    add-int/2addr v13, v7

    const v7, 0x12eeafcd

    add-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0xd

    xor-int/2addr v7, v13

    ushr-int/lit8 v11, v7, 0x11

    xor-int/2addr v7, v11

    shl-int/lit8 v11, v7, 0x5

    xor-int/2addr v7, v11

    aget-object v11, v9, v8

    check-cast v11, [I

    aput v7, v11, v3

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 457
    :cond_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 465
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 475
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 480
    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 491
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v11, 0x7386d93b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    const v11, -0x6db9d47d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/16 v13, 0x30

    invoke-static {v2, v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x5d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, 0xf3f3

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    move/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v11, 0x12eeafcd

    .line 501
    invoke-static {v7, v9, v11}, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const v7, 0x517a0b75

    .line 508
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    const/16 v13, 0xf

    add-int/lit8 v20, v14, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget v13, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v14, v13, 0xb6

    int-to-byte v14, v14

    const/16 v15, 0xe

    int-to-byte v12, v15

    and-int/lit16 v13, v13, 0xb6

    int-to-short v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 511
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 518
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v13, -0x4c605545

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    const/16 v18, 0xf

    rsub-int/lit8 v20, v15, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v15, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v18, 0x7

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    int-to-byte v1, v15

    or-int/lit8 v3, v1, 0x34

    int-to-short v3, v3

    move-object/from16 v27, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15, v1, v3, v9}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_5
    move-object/from16 v27, v9

    :goto_1
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v11, v1

    .line 524
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v9

    const/16 v9, 0xf

    rsub-int/lit8 v20, v11, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-short v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v27

    goto/16 :goto_0

    .line 533
    :goto_2
    aget-object v3, v9, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    aget-object v7, v9, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v3, :cond_76

    const/4 v3, 0x4

    .line 537
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v7, v1

    new-array v11, v8, [I

    aput-object v11, v7, v8

    new-array v11, v8, [I

    const/4 v12, 0x2

    aput-object v11, v7, v12

    .line 538
    aget-object v13, v9, v8

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v9, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v9, v12

    check-cast v15, [I

    aget v12, v15, v1

    const/4 v15, 0x3

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v1

    check-cast v11, [I

    aput v12, v11, v1

    aput-object v9, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0xc398411

    or-int v9, v3, v1

    not-int v9, v9

    const v11, -0x1e77feef

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x18e

    const v11, 0x599e880d

    add-int/2addr v9, v11

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x1e77feef

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v9, v1

    add-int/2addr v13, v9

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v7, v8

    check-cast v3, [I

    const/4 v9, 0x0

    aput v1, v3, v9

    .line 2734
    sget v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, 0x444a7783

    .line 605
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit16 v1, v1, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v3

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x41

    const v21, -0x3b60c00e

    const/16 v22, 0x0

    sget-object v12, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-short v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 615
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    .line 625
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, 0x443c6002

    .line 633
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v2, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v9, v18, v20

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v13, v18, v20

    add-int/lit8 v20, v13, 0x40

    const v21, -0x3b16d78d

    const/16 v22, 0x0

    sget-object v13, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v18, 0x7

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    int-to-byte v3, v13

    move-object/from16 v28, v7

    or-int/lit8 v7, v3, 0x34

    int-to-short v7, v7

    move-object/from16 v29, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v3, v7, v6}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object/from16 v29, v6

    move-object/from16 v28, v7

    :goto_3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0x35

    shl-long/2addr v6, v1

    ushr-long/2addr v6, v1

    sub-long/2addr v14, v6

    const/16 v1, 0xb

    shr-long v6, v14, v1

    cmp-long v1, v11, v6

    if-nez v1, :cond_a

    const v1, 0x44588f04

    .line 649
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v20, v7, 0x41

    const v21, -0x3b72388b

    const/16 v22, 0x0

    sget-object v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    int-to-byte v7, v1

    or-int/lit8 v9, v7, 0x68

    int-to-short v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v11}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v7, 0x0

    aput-object v3, v6, v7

    new-array v9, v8, [I

    aput-object v9, v6, v8

    new-array v11, v8, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    .line 659
    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v7

    check-cast v9, [I

    aput v12, v9, v7

    aput-object v1, v6, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v1, v11

    not-int v3, v1

    const v7, -0x25db48a5

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0xda0084

    or-int/2addr v7, v9

    const v9, -0x1a201303

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x2c9

    const v9, 0xd322d8

    add-int/2addr v9, v7

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v9, v1

    const v1, -0x3f215b23

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v9, v1

    const v1, -0x240a1300

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v6, v3

    check-cast v7, [I

    const/4 v9, 0x0

    aput v1, v7, v9

    move-object/from16 v11, v29

    goto/16 :goto_8

    :cond_a
    const/4 v3, 0x3

    if-eqz v0, :cond_d

    .line 2261
    sget v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 666
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_c

    .line 672
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    .line 676
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v0

    .line 685
    :goto_5
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 692
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 701
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x4

    .line 709
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x240a1300

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v7, v9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    aput-object v1, v7, v6

    sget-object v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v6, 0x40

    aget-byte v6, v3, v6

    int-to-short v6, v6

    const/16 v9, 0x45

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x9

    aget-byte v9, v3, v9

    int-to-short v9, v9

    const/16 v11, 0x136

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0x13

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v12, v11

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_11

    const v1, 0x44588f04

    .line 713
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/lit8 v20, v9, 0x41

    const v21, -0x3b72388b

    const/16 v22, 0x0

    sget-object v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v9, v3

    or-int/lit8 v11, v9, 0x68

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    move-object/from16 v11, v29

    .line 721
    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Object;

    .line 724
    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 727
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x443c6002

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v20, v9, 0x41

    const v21, -0x3b16d78d

    const/16 v22, 0x0

    sget-object v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    int-to-byte v14, v9

    or-int/lit8 v15, v14, 0x34

    int-to-short v15, v15

    move-object/from16 v29, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v6}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object/from16 v29, v6

    :goto_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v6, v12, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x444a7783

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v3, v6, 0x39a

    const/4 v6, 0x0

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v20, v7, 0x41

    const v21, -0x3b60c00e

    const/16 v22, 0x0

    sget-object v7, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-short v12, v9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 734
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v11, v29

    move-object/from16 v29, v6

    :goto_7
    move-object/from16 v6, v29

    .line 741
    :goto_8
    aget-object v1, v6, v8

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 749
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v1, :cond_12

    .line 2734
    sget v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 749
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-array v9, v8, [I

    aput-object v9, v3, v8

    new-array v12, v8, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 754
    aget-object v12, v6, v13

    check-cast v12, [I

    aget v12, v12, v7

    .line 761
    aget-object v13, v6, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v6, v8

    check-cast v14, [I

    aget v14, v14, v7

    const/4 v15, 0x2

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v7

    check-cast v9, [I

    aput v14, v9, v7

    aput-object v6, v3, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v1, v1

    const v6, -0x5349c2

    or-int/2addr v6, v1

    const v7, -0x5201c1

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x64a95a06

    or-int/2addr v9, v1

    const v13, -0x64a81205

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0xb8

    const v7, -0x3099128a

    add-int/2addr v7, v1

    const v1, 0x14801

    not-int v6, v6

    or-int/2addr v1, v6

    not-int v6, v9

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v7, v1

    const v1, -0x6b560a68

    add-int/2addr v7, v1

    add-int/2addr v12, v7

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    goto/16 :goto_9

    .line 763
    :cond_12
    new-array v1, v7, [I

    add-int/lit8 v3, v7, -0x1

    .line 772
    aput v8, v1, v3

    mul-int/2addr v7, v3

    const/4 v3, 0x2

    .line 778
    rem-int/2addr v7, v3

    sub-int/2addr v7, v8

    .line 781
    aget v1, v1, v7

    const/4 v3, 0x0

    invoke-static {v3, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 789
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-array v9, v8, [I

    aput-object v9, v3, v8

    new-array v12, v8, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 831
    aget-object v12, v6, v13

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v6, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v6, v8

    check-cast v14, [I

    aget v14, v14, v7

    const/4 v15, 0x2

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v7

    check-cast v9, [I

    aput v14, v9, v7

    aput-object v6, v3, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v6, v1

    const v7, -0x3bb2f50a

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x2949aebe

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x361

    const v13, -0x654cd56e

    add-int/2addr v13, v7

    const v7, 0x3bb2f509

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v13, v1

    or-int v1, v9, v6

    not-int v1, v1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    :goto_9
    const v1, -0x430e5145

    .line 840
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    add-int/lit16 v1, v1, 0x398

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x41

    const v21, 0x3c24e6ca

    const/16 v22, 0x0

    sget v7, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v7, v7, 0xb6

    int-to-byte v7, v7

    sget-object v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v12, 0xaf

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x9c

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 844
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 854
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, -0x6287ccb0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x399

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v6, v18, v20

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v2, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x40

    const v21, 0x1dad7b21

    const/16 v22, 0x0

    sget-object v7, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v9, 0x2c

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v18, 0xaf

    aget-byte v7, v7, v18

    neg-int v7, v7

    int-to-byte v7, v7

    move-object/from16 v29, v3

    const/16 v3, 0x9c

    int-to-short v3, v3

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v3, v0}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object/from16 v29, v3

    :goto_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x35

    shl-long v0, v6, v0

    const/16 v3, 0x35

    ushr-long/2addr v0, v3

    sub-long/2addr v14, v0

    const/16 v0, 0xb

    shr-long v6, v14, v0

    cmp-long v0, v12, v6

    if-nez v0, :cond_16

    const v0, -0x214e573f

    .line 867
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v0, v6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v20, v3, 0x42

    const v21, 0x5e64e0b0

    const/16 v22, 0x0

    const/16 v3, 0x2a

    int-to-byte v3, v3

    sget-object v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v7, 0xaf

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xa3

    int-to-short v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-array v7, v8, [I

    aput-object v7, v3, v8

    new-array v9, v8, [I

    const/4 v12, 0x3

    aput-object v9, v3, v12

    .line 875
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v6

    check-cast v7, [I

    aput v12, v7, v6

    aput-object v0, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v6, -0x267bc9c2

    or-int v7, v6, v1

    not-int v7, v7

    const v9, -0x3e80da06

    or-int v12, v9, v0

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x172

    const v12, 0x5a2157f2

    add-int/2addr v12, v7

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, -0x3efbdbc6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v12, v0

    const v0, 0x71078daa

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v6, v3, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    goto/16 :goto_b

    .line 883
    :cond_16
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 890
    const-class v1, Ljava/lang/Object;

    .line 899
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 902
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 911
    :try_start_4
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x790b31d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget v0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$e:I

    ushr-int/lit8 v1, v0, 0x2

    int-to-short v1, v1

    sget-object v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v7, 0x45

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    and-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v9}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x51

    int-to-short v1, v1

    const/16 v7, 0x136

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v9, 0xb

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v9}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v8

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v20, v6, 0x42

    const v21, 0x5e64e0b0

    const/16 v22, 0x0

    const/16 v6, 0x2a

    int-to-byte v6, v6

    sget-object v7, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v9, 0xaf

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0xa3

    int-to-short v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 914
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 921
    new-array v7, v6, [Ljava/lang/Object;

    .line 929
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x6287ccb0

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x399

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v20, v13, 0x41

    const v21, 0x1dad7b21

    const/16 v22, 0x0

    sget-object v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v13, 0x2c

    aget-byte v13, v9, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xaf

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v14, 0x9c

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v15}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_18
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v1, v12, v14

    rsub-int v1, v1, 0x399

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x41

    const v21, 0x3c24e6ca

    const/16 v22, 0x0

    sget v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v6, v6, 0xb6

    int-to-byte v6, v6

    sget-object v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v12, 0xaf

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x9c

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    :goto_b
    aget-object v0, v3, v8

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 945
    aget-object v6, v3, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v0, :cond_1a

    const/4 v0, 0x4

    .line 953
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v6, v1

    new-array v7, v8, [I

    aput-object v7, v6, v8

    new-array v9, v8, [I

    const/4 v12, 0x3

    aput-object v9, v6, v12

    aget-object v9, v3, v12

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v1

    check-cast v7, [I

    aput v13, v7, v1

    aput-object v3, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x5dece7eb

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x5feffffe

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x33f

    const v7, 0x5ceea538

    add-int/2addr v7, v3

    const v3, -0x58e04423

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v7, v3

    const v3, -0x70fbbdd

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x70fbbdc

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x5dece7ea

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto :goto_c

    .line 956
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 963
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v7, v3, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 970
    rem-int/2addr v0, v1

    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 974
    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 978
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v6, v1

    new-array v7, v8, [I

    aput-object v7, v6, v8

    new-array v9, v8, [I

    const/4 v12, 0x3

    aput-object v9, v6, v12

    aget-object v9, v3, v12

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v1

    check-cast v7, [I

    aput v13, v7, v1

    aput-object v3, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x64b80201

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v3, 0x1efed566

    add-int/2addr v1, v3

    const v3, -0x64b80201

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x401930

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_c
    const v0, -0x430039c4

    .line 1006
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x399

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v1, 0x0

    cmpl-float v7, v7, v1

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit8 v20, v7, 0x41

    const v21, 0x3c2a8e4d

    const/16 v22, 0x0

    sget v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v7, v3, 0xb6

    int-to-byte v7, v7

    const/16 v9, 0xe

    int-to-byte v12, v9

    and-int/lit16 v3, v3, 0xb6

    int-to-short v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v3, v9}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 1016
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1021
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v3, v14, v18

    add-int/lit16 v3, v3, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    rsub-int/lit8 v32, v9, 0x41

    const v33, -0x15375a22

    const/16 v34, 0x0

    const/16 v9, 0xf

    int-to-byte v14, v9

    sget-object v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    or-int/lit16 v15, v9, 0xad

    int-to-short v15, v15

    move-object/from16 v18, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v14, v9, v15, v6}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v7

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_1c
    move-object/from16 v18, v6

    :goto_d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v3, 0x35

    shl-long v6, v14, v3

    ushr-long/2addr v6, v3

    sub-long/2addr v0, v6

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v12, v0

    if-nez v0, :cond_1e

    const v0, -0x42b9c43f

    .line 1046
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    rsub-int v0, v0, 0x39a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v1, v12, v6

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v32, v7, 0x42

    const v33, 0x3d9373b0    # 0.071998f

    const/16 v34, 0x0

    sget v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v3, v3, 0xb6

    int-to-byte v3, v3

    sget-object v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v7, 0xa

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xd2

    int-to-short v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-array v7, v8, [I

    aput-object v7, v3, v8

    new-array v9, v8, [I

    const/4 v12, 0x3

    aput-object v9, v3, v12

    .line 1054
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v6

    check-cast v7, [I

    aput v12, v7, v6

    aput-object v0, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1e91cad8

    not-int v6, v0

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x406a1028

    or-int/2addr v6, v1

    const v7, 0x1e91cad7

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x152

    const v7, 0x7105f896

    add-int/2addr v6, v7

    const v7, 0x5efbdaff

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v6, v0

    const v0, -0x582ad1e4

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v6, v3, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move-object/from16 v0, p1

    goto/16 :goto_12

    :cond_1e
    move-object/from16 v0, p1

    if-eqz v0, :cond_21

    .line 1055
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_20

    .line 2734
    sget v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 1059
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_f

    :cond_21
    move-object v1, v0

    .line 1078
    :goto_f
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1089
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1104
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1113
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x3

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x582ad1e4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const/16 v3, 0x85

    int-to-short v3, v3

    sget v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$e:I

    and-int/lit8 v9, v6, 0x3b

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    and-int/lit16 v6, v6, 0x3bf

    int-to-short v6, v6

    sget-object v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v12, 0x79

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x8c

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_25

    const v1, -0x42b9c43f

    .line 1126
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x399

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v7, v12, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v32, v9, 0x41

    const v33, 0x3d9373b0    # 0.071998f

    const/16 v34, 0x0

    sget v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v6, v6, 0xb6

    int-to-byte v6, v6

    sget-object v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v12, 0xa

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0xd2

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v7

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1138
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1149
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, 0x6a1dedaf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit16 v9, v9, 0x398

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v2, v2, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v32, v14, 0x41

    const v33, -0x15375a22

    const/16 v34, 0x0

    const/16 v12, 0xf

    int-to-byte v14, v12

    sget-object v12, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0xad

    int-to-short v15, v15

    move-object/from16 v19, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v3}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v9

    move/from16 v31, v13

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_10

    :cond_23
    move-object/from16 v19, v3

    :goto_10
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x399

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v32, v9, 0x41

    const v33, 0x3c2a8e4d

    const/16 v34, 0x0

    sget v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v9, v6, 0xb6

    int-to-byte v9, v9

    const/16 v12, 0xe

    int-to-byte v13, v12

    and-int/lit16 v6, v6, 0xb6

    int-to-short v6, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v6, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v7

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 1156
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    move-object/from16 v19, v3

    :goto_11
    move-object/from16 v3, v19

    .line 1160
    :goto_12
    aget-object v1, v3, v8

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    .line 1161
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v1, :cond_26

    const/4 v1, 0x4

    .line 1167
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v7, v6

    new-array v9, v8, [I

    aput-object v9, v7, v8

    new-array v12, v8, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v8

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v6

    check-cast v9, [I

    aput v14, v9, v6

    aput-object v3, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v6, -0x905201

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x52fb7b7d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x12e

    const v6, 0x122ff46e

    add-int/2addr v6, v3

    const v3, -0x905201

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v6, v3

    const v3, 0x526b297d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x406a0134

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v6, v1

    add-int/2addr v12, v6

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v7, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto/16 :goto_13

    .line 1177
    :cond_26
    new-array v1, v7, [I

    add-int/lit8 v6, v7, -0x1

    .line 1183
    aput v8, v1, v6

    mul-int/2addr v7, v6

    const/4 v6, 0x2

    .line 1194
    rem-int/2addr v7, v6

    sub-int/2addr v7, v8

    aget v1, v1, v7

    const/4 v6, 0x0

    .line 1203
    invoke-static {v6, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v6, 0x0

    aput-object v1, v7, v6

    new-array v9, v8, [I

    aput-object v9, v7, v8

    new-array v12, v8, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 1248
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v8

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v6

    check-cast v9, [I

    aput v14, v9, v6

    aput-object v3, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v6, -0x42011143

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, 0x537fffc6

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3dc

    const v9, 0x6dd43d12

    add-int/2addr v6, v9

    const v9, -0x537db543

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x117ca400

    or-int/2addr v1, v9

    const v9, 0x537fffc6

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    add-int/2addr v12, v6

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v7, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_13
    const v1, -0x76fe3b5b

    .line 1254
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x32c

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v3, v6, 0x73cc

    int-to-char v3, v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v32, v6, 0x12

    const v33, 0x9d48cd4

    const/16 v34, 0x0

    const/16 v6, 0xf

    int-to-byte v9, v6

    sget-object v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit16 v12, v6, 0xad

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    .line 1255
    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1261
    new-array v9, v6, [Ljava/lang/Object;

    .line 1271
    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1278
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, 0x51e29586

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x2fb

    invoke-static {v2, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x73cd

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v32, v6, 0x12

    const v33, -0x2ec82209

    const/16 v34, 0x0

    sget v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v9, v6, 0xb6

    int-to-byte v9, v9

    move-object/from16 v20, v7

    const/16 v8, 0xe

    int-to-byte v7, v8

    and-int/lit16 v6, v6, 0xb6

    int-to-short v6, v6

    move-object/from16 v21, v4

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v6, v4}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v1

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_28
    move-object/from16 v21, v4

    move-object/from16 v20, v7

    :goto_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0x35

    shl-long v3, v6, v1

    ushr-long/2addr v3, v1

    sub-long/2addr v14, v3

    const/16 v1, 0xb

    shr-long v3, v14, v1

    cmp-long v1, v12, v3

    if-nez v1, :cond_2a

    const v1, -0x2b6301b4

    .line 1300
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x32b

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v3, v6, 0x73cb

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/16 v6, 0x11

    add-int/lit8 v32, v4, 0x11

    const v33, 0x5449b63d

    const/16 v34, 0x0

    sget-object v4, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x34

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1302
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    .line 1310
    aget-object v9, v1, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v8

    new-array v3, v8, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v8

    check-cast v6, [I

    aput v1, v6, v8

    aput-object v3, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x27febd0

    or-int v6, v1, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, -0x16416438

    add-int/2addr v7, v6

    not-int v1, v1

    const v6, -0x18001029

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x180f1bb8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v7, v1

    const v1, -0x72089032

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_15
    const/4 v1, 0x1

    goto/16 :goto_16

    :cond_2a
    const v1, 0x5f1e338a

    .line 1311
    :try_start_8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    add-int/lit16 v1, v1, 0x52a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    const v4, 0xa525

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v32, v4, 0x1a

    const v33, -0x20348405

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    .line 1312
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    const v6, -0x72089032

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v1, 0x0

    aput-object v1, v4, v3

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x32b

    const/16 v6, 0x30

    invoke-static {v2, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v3, v7, 0x73cb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v32, v6, 0x12

    const v33, 0x7fc78ca6

    const/16 v34, 0x0

    sget v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v7, v6, 0xb6

    int-to-byte v7, v7

    const/16 v8, 0xe

    int-to-byte v9, v8

    and-int/lit16 v6, v6, 0xb6

    int-to-short v6, v6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v7, v7, v6

    rsub-int v6, v7, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xc53

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x14

    invoke-static {v6, v7, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x351

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x48

    invoke-static {v6, v9, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v8, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v8, v7

    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v1, -0x2b6301b4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int v1, v1, 0x32c

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v3

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v3, v6

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v6, 0x11

    rsub-int/lit8 v32, v7, 0x11

    const v33, 0x5449b63d

    const/16 v34, 0x0

    sget-object v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x34

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1323
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x51e29586

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x32c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x73cc

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    const/16 v12, 0x11

    add-int/lit8 v32, v9, 0x11

    const v33, -0x2ec82209

    const/16 v34, 0x0

    sget v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v12, v9, 0xb6

    int-to-byte v12, v12

    const/16 v13, 0xe

    int-to-byte v14, v13

    and-int/lit16 v9, v9, 0xb6

    int-to-short v9, v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v15}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v8

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v6, v1

    .line 1336
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x76fe3b5b

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0x32c

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x73cc

    int-to-char v6, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v32, v7, 0x12

    const v33, 0x9d48cd4

    const/16 v34, 0x0

    const/16 v7, 0xf

    int-to-byte v8, v7

    sget-object v7, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0xad

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v6

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 1338
    :goto_16
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    const/4 v6, 0x3

    .line 1339
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v6, v7, v1

    if-ne v6, v3, :cond_30

    .line 2734
    sget v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 1354
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    aput-object v8, v6, v3

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 1372
    aget-object v12, v4, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aget v12, v12, v3

    aget-object v13, v4, v9

    check-cast v13, [I

    aget v9, v13, v3

    aget-object v4, v4, v1

    check-cast v4, [I

    aget v1, v4, v3

    new-array v4, v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v3

    check-cast v7, [I

    aput v1, v7, v3

    aput-object v4, v6, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x236f3842

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3fff3fcc

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc4

    const v4, 0x3cdc69b0

    add-int/2addr v3, v4

    const v4, 0x1c90078a

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v3, v1

    add-int/2addr v12, v3

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_18

    :cond_30
    const/4 v3, 0x0

    .line 1379
    new-instance v1, Ljava/util/ArrayList;

    .line 1389
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v4, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_31

    const/4 v3, 0x0

    .line 1400
    :goto_17
    array-length v8, v7

    if-ge v3, v8, :cond_31

    .line 1410
    aget-object v8, v7, v3

    .line 1417
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_31
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v3, 0x2

    .line 1423
    rem-int/2addr v1, v3

    div-int/2addr v6, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1427
    invoke-static {v1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1432
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v9, v1, [I

    aput-object v9, v6, v3

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v6, v12

    .line 1459
    aget-object v13, v4, v3

    check-cast v13, [I

    aget v3, v13, v7

    .line 1461
    aget-object v13, v4, v12

    check-cast v13, [I

    aget v12, v13, v7

    aget-object v4, v4, v1

    check-cast v4, [I

    aget v1, v4, v7

    new-array v4, v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v4, v6, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x35a97d98

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, -0x3fbb7fa0

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x32e

    const v8, 0x628ffac8

    add-int/2addr v8, v7

    not-int v7, v1

    const v9, 0x1b1a760f

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x11087408

    or-int/2addr v7, v9

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v8, v4

    const v4, -0x35a97d99

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v9

    const v7, -0x1b1a7610

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v8, v1

    add-int/2addr v3, v8

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_18
    const v1, 0x23c3ffe9

    .line 1479
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    const/16 v1, 0x30

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v1, v4, 0x484

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x28d9

    int-to-char v3, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v32, v4, 0xd

    const v33, -0x5ce94868

    const/16 v34, 0x0

    sget v4, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v7, v4, 0xb6

    int-to-byte v7, v7

    const/16 v8, 0xe

    int-to-byte v9, v8

    and-int/lit16 v4, v4, 0xb6

    int-to-short v4, v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v3, -0x1

    cmp-long v1, v7, v3

    const/4 v3, 0x5

    if-eqz v1, :cond_34

    const v1, 0x134c3c31

    .line 1491
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xe

    add-int/lit8 v32, v7, 0xe

    const v33, -0x6c668bc0

    const/16 v34, 0x0

    sget-object v7, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x68

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v12, v4, [I

    aput-object v12, v7, v4

    new-array v13, v4, [I

    const/4 v14, 0x2

    aput-object v13, v7, v14

    .line 1498
    aget-object v13, v1, v4

    check-cast v13, [I

    aget v4, v13, v9

    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v9

    check-cast v8, [I

    aput v13, v8, v9

    aput-object v1, v7, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const v4, 0x1fc14ed2

    or-int v8, v1, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    const v9, 0x4f93d055    # 4.959808E9f

    add-int/2addr v8, v9

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x3004ed2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v8, v1

    const v1, 0x4af4b8ca    # 8019045.0f

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v8, v7, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    move v1, v4

    move-object/from16 v23, v6

    move-object/from16 v8, v21

    goto/16 :goto_1d

    :cond_34
    if-eqz v0, :cond_37

    .line 1500
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_36

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1505
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_35

    goto :goto_19

    :cond_35
    const/4 v1, 0x0

    goto :goto_1a

    .line 1514
    :cond_36
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1a

    :cond_37
    move-object v1, v0

    .line 1530
    :goto_1a
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1533
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1536
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    .line 1546
    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v7, "com.bpjstku"

    const/4 v9, 0x1

    .line 1550
    :try_start_a
    new-array v12, v9, [Ljava/lang/Object;

    const v9, 0x7386d93b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const v9, 0x66552051

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_38

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    const/16 v14, 0xb

    rsub-int/lit8 v32, v15, 0xb

    const v33, -0x197f97e0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x0

    aput-object v14, v15, v21

    move/from16 v30, v9

    move/from16 v31, v13

    move-object/from16 v36, v15

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_38
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x7

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v12, 0x6

    aput-object v14, v13, v12

    aput-object v9, v13, v3

    const/16 v9, 0x283

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x4

    aput-object v9, v13, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v13, v9

    const v4, 0x4af4b8ca    # 8019045.0f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v13, v9

    const/4 v4, 0x1

    aput-object v7, v13, v4

    const/4 v4, 0x0

    aput-object v1, v13, v4

    const v7, -0x52093302

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_39

    const/16 v9, 0x30

    invoke-static {v2, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v4, v7, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v32, v9, 0xd

    const v33, 0x2d23848f

    const/16 v34, 0x0

    const/16 v9, 0xf

    int-to-byte v12, v9

    sget-object v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    or-int/lit16 v14, v9, 0xad

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v9, v14, v3}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v12, v9

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v12, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v12, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v12, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v3, v12, v9

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v3, v9, 0x4a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    int-to-char v9, v9

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x43

    invoke-static {v3, v9, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v3, v12, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v3, v12, v9

    move/from16 v30, v4

    move/from16 v31, v7

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_39
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_3d

    const v1, 0x134c3c31

    .line 1563
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v1, v4, 0x486

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v32, v9, 0xd

    const v33, -0x6c668bc0

    const/16 v34, 0x0

    sget-object v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    int-to-byte v9, v3

    or-int/lit8 v12, v9, 0x68

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v14}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    .line 1564
    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x2872d3de

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v13, v13, v22

    rsub-int v13, v13, 0x28d9

    int-to-char v13, v13

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v9, v14, v22

    add-int/lit8 v32, v9, 0xd

    const v33, 0x57586453

    const/16 v34, 0x0

    const/16 v9, 0xf

    int-to-byte v14, v9

    sget-object v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    or-int/lit16 v15, v9, 0xad

    int-to-short v15, v15

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v9, v15, v6}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v12

    move/from16 v31, v13

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1b

    :cond_3b
    move-object/from16 v23, v6

    move-object/from16 v22, v7

    :goto_1b
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v3, v1

    .line 1572
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x23c3ffe9

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v32, v6, 0xd

    const v33, -0x5ce94868

    const/16 v34, 0x0

    sget v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v7, v6, 0xb6

    int-to-byte v7, v7

    const/16 v9, 0xe

    int-to-byte v12, v9

    and-int/lit16 v6, v6, 0xb6

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v6, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    move-object/from16 v23, v6

    move-object/from16 v22, v7

    :goto_1c
    move-object/from16 v7, v22

    const/4 v1, 0x0

    .line 1574
    :goto_1d
    aget-object v3, v7, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v4, 0x1

    aget-object v6, v7, v4

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v3, :cond_3e

    const/4 v3, 0x4

    .line 1584
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v6, v1

    new-array v9, v4, [I

    aput-object v9, v6, v4

    new-array v12, v4, [I

    const/4 v13, 0x2

    aput-object v12, v6, v13

    aget-object v12, v7, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v7, v4

    check-cast v13, [I

    aget v4, v13, v1

    aget-object v13, v7, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v7, v7, v14

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v1

    check-cast v3, [I

    aput v13, v3, v1

    aput-object v7, v6, v14

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x74038fd5

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v4, 0x12a02a10

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v7, 0x56cad371

    add-int/2addr v7, v4

    const v4, -0xc4f9462

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x4001040

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v7, v4

    const v4, -0x4001041

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, -0x84f8422

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x1eefbe71

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v7, v1

    add-int/2addr v12, v7

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v9, 0x0

    aput v1, v4, v9

    move v3, v9

    goto/16 :goto_1e

    :cond_3e
    move v9, v1

    const/4 v3, 0x2

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    .line 1594
    rem-int/2addr v1, v3

    div-int/2addr v6, v1

    const/4 v1, 0x0

    .line 1595
    invoke-static {v1, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1600
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v6, v9

    new-array v12, v1, [I

    aput-object v12, v6, v1

    new-array v13, v1, [I

    aput-object v13, v6, v3

    .line 1632
    aget-object v13, v7, v3

    check-cast v13, [I

    aget v3, v13, v9

    .line 1638
    aget-object v13, v7, v1

    check-cast v13, [I

    aget v1, v13, v9

    aget-object v13, v7, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x3

    aget-object v7, v7, v14

    check-cast v7, [Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v4, [I

    aput v13, v4, v9

    aput-object v7, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v7, 0x2c6c6d9

    or-int v9, v4, v7

    not-int v9, v9

    const v12, 0x202907d8

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x412

    const v12, -0x1019ea58

    add-int/2addr v12, v9

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v12, v7

    const v7, -0x202907d9

    or-int/2addr v1, v7

    not-int v1, v1

    const/16 v7, 0x6d8

    or-int/2addr v1, v7

    const v7, 0x22efc7d9

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v12, v1

    add-int/2addr v3, v12

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_1e
    const v1, -0x35cc97fc

    .line 1657
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x796

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v32, v7, 0x14

    const v33, 0x4ae62075    # 7540794.5f

    const/16 v34, 0x0

    sget-object v7, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-short v12, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v14}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v3, -0x1

    cmp-long v1, v12, v3

    if-eqz v1, :cond_41

    const v1, 0x69ec2b4e

    .line 1663
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x795

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v32, v7, 0x14

    const v33, -0x16c69cc1

    const/16 v34, 0x0

    const/16 v3, 0xf

    int-to-byte v7, v3

    sget-object v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit16 v9, v3, 0xad

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 1665
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-array v12, v3, [I

    aput-object v12, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x4

    aput-object v13, v4, v14

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v3, v13, v9

    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x3

    aget-object v15, v1, v14

    check-cast v15, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v1, v1, v22

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v3, v12, v9

    check-cast v7, [I

    aput v13, v7, v9

    aput-object v15, v4, v14

    aput-object v1, v4, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v3, v1

    const v7, -0x281a514c

    or-int v9, v7, v3

    not-int v9, v9

    const v12, -0x10002c12

    or-int v13, v12, v1

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x172

    const v13, 0x4e63ac54    # 9.5493043E8f

    add-int/2addr v13, v9

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, -0x381a7d5c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v13, v1

    const v1, 0x37910cff

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v7, v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    move-object/from16 v24, v6

    :goto_1f
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_41
    if-eqz v0, :cond_44

    .line 1677
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_43

    .line 2734
    sget v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 1682
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_42

    goto :goto_20

    :cond_42
    const/4 v1, 0x0

    goto :goto_21

    .line 1683
    :cond_43
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2734
    sget v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_21

    :cond_44
    move-object v1, v0

    .line 1683
    :goto_21
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1694
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1705
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    .line 1709
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1726
    :try_start_c
    new-array v7, v4, [Ljava/lang/Object;

    const v4, 0x4dda3bf7    # 4.57670368E8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v7, v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v7, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v7, v9

    aput-object v1, v7, v4

    sget v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$e:I

    and-int/lit16 v3, v3, 0x3bf

    int-to-short v3, v3

    sget-object v4, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v9, 0x38

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v12, 0x11

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v14}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0xcf

    int-to-short v9, v9

    const/16 v12, 0x136

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0xb

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v4, v14}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v13, v12

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v1, :cond_48

    const v1, 0x69ec2b4e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    add-int/lit8 v32, v7, 0x14

    const v33, -0x16c69cc1

    const/16 v34, 0x0

    const/16 v7, 0xf

    int-to-byte v9, v7

    sget-object v7, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    or-int/lit16 v12, v7, 0xad

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v14}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1735
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1744
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x795

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5605

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v32, v14, 0x44

    const v33, 0x7c6acd4c

    const/16 v34, 0x0

    sget v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v14, v9, 0xb6

    int-to-byte v14, v14

    move-object/from16 v22, v4

    const/16 v15, 0xe

    int-to-byte v4, v15

    and-int/lit16 v9, v9, 0xb6

    int-to-short v9, v9

    move-object/from16 v24, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v4, v9, v6}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v7

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_22

    :cond_46
    move-object/from16 v22, v4

    move-object/from16 v24, v6

    :goto_22
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v3, v12, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_47

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v3, v6, 0x794

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x5605

    int-to-char v4, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v32, v6, 0x14

    const v33, 0x4ae62075    # 7540794.5f

    const/16 v34, 0x0

    sget-object v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-short v9, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_47
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1754
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    move-object/from16 v22, v4

    move-object/from16 v24, v6

    :goto_23
    move-object/from16 v4, v22

    goto/16 :goto_1f

    :goto_24
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v6, 0x1

    .line 1756
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v3, :cond_74

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v7, v1

    new-array v9, v6, [I

    aput-object v9, v7, v6

    new-array v12, v6, [I

    const/4 v13, 0x4

    aput-object v12, v7, v13

    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 1765
    aget-object v13, v4, v6

    check-cast v13, [I

    aget v6, v13, v1

    aget-object v13, v4, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v15, v4, v14

    check-cast v15, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v4, v4, v22

    check-cast v4, Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v1

    check-cast v3, [I

    aput v13, v3, v1

    aput-object v15, v7, v14

    aput-object v4, v7, v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x9003e22

    or-int v4, v3, v1

    not-int v4, v4

    not-int v6, v1

    const v9, -0x2602010b

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x398

    const v9, -0x67180544

    add-int/2addr v9, v4

    const v4, -0x9183e32

    or-int/2addr v4, v6

    not-int v4, v4

    const v13, 0x9003e21

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v9, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, -0x180011

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x2602010b

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v9, v1

    add-int/2addr v12, v9

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const v1, -0x2d06913c

    .line 1819
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit16 v1, v1, 0x2fa

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v32, v6, 0xc

    const v33, 0x522c26b5

    const/16 v34, 0x0

    sget-object v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    or-int/lit8 v9, v6, 0x34

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 1838
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1846
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, 0x511732d

    .line 1853
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    const v1, 0x10002fb

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v30, v3, v1

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v32, v3, 0xc

    const v33, -0x7a3bc4a4

    const/16 v34, 0x0

    const/16 v3, 0xf

    int-to-byte v4, v3

    sget-object v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0xad

    int-to-short v6, v6

    move-object/from16 v22, v7

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_25

    :cond_4a
    move-object/from16 v22, v7

    :goto_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0x35

    shl-long v3, v6, v1

    ushr-long/2addr v3, v1

    sub-long/2addr v14, v3

    const/16 v1, 0xb

    shr-long v3, v14, v1

    cmp-long v1, v12, v3

    if-nez v1, :cond_4c

    const v1, -0x2cea623a

    .line 1870
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v32, v6, 0xc

    const v33, 0x53c0d5b7

    const/16 v34, 0x0

    sget-object v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v6, v1

    or-int/lit8 v7, v6, 0x68

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v9, 0x2

    aput-object v7, v4, v9

    new-array v7, v3, [I

    const/4 v9, 0x3

    aput-object v7, v4, v9

    .line 1874
    aget-object v12, v1, v9

    check-cast v12, [I

    const/4 v9, 0x0

    aget v12, v12, v9

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v3, v13, v9

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v9

    check-cast v6, [I

    aput v3, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x31d31f82

    or-int v9, v7, v6

    not-int v9, v9

    const v12, 0x30521a00

    or-int/2addr v9, v12

    const v12, -0x3a5e3a29

    or-int v13, v12, v6

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x470

    const v13, 0x79b048a1

    add-int/2addr v13, v9

    or-int/2addr v7, v3

    not-int v7, v7

    or-int v9, v12, v3

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x31d31f81

    or-int/2addr v9, v6

    const v12, 0x3bdf3fa9

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x238

    add-int/2addr v13, v7

    not-int v7, v9

    const v9, 0x3a5e3a28

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, -0x30521a01

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v13, v3

    const v3, -0x6ae1318f

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v3, v7, v6

    aput-object v1, v4, v6

    :goto_26
    const/4 v1, 0x1

    goto/16 :goto_2b

    :cond_4c
    if-eqz v0, :cond_4f

    .line 1878
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4e

    .line 1888
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4d

    goto :goto_27

    :cond_4d
    const/4 v1, 0x0

    goto :goto_28

    .line 1905
    :cond_4e
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_28

    :cond_4f
    move-object v1, v0

    .line 1912
    :goto_28
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1918
    const-class v4, Ljava/lang/Object;

    .line 1925
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1942
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1950
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1951
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x41

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    add-int/lit8 v7, v7, 0x32

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 1959
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x40

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x2d

    int-to-byte v9, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    .line 1968
    :try_start_e
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x6ae1318f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v7, v9

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x3

    aput-object v9, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v7, v6

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const/16 v3, 0x103

    int-to-short v3, v3

    sget-object v4, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v6, 0x38

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v9, 0x136

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xcf

    int-to-short v6, v6

    const/16 v9, 0x136

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v12, 0xb

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v4

    const-class v4, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v4, v9, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v9, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v9, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v4, v9, v12

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v3, 0x1

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    aget v6, v7, v3

    if-eqz v1, :cond_53

    const v1, -0x2cea623a

    .line 1971
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int/lit8 v32, v7, 0xc

    const v33, 0x53c0d5b7

    const/16 v34, 0x0

    sget-object v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x68

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v6

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1975
    new-array v7, v6, [Ljava/lang/Class;

    .line 1985
    invoke-virtual {v1, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1988
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1993
    check-cast v1, Ljava/lang/Long;

    .line 1996
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x511732d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v3, v3, 0x2fb

    const/16 v12, 0x30

    invoke-static {v2, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v12, 0x1

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v32, v13, 0xc

    const v33, -0x7a3bc4a4

    const/16 v34, 0x0

    const/16 v9, 0xf

    int-to-byte v13, v9

    sget-object v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    or-int/lit16 v14, v9, 0xad

    int-to-short v14, v14

    move-object/from16 v21, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v4}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v12

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_29

    :cond_51
    move-object/from16 v21, v4

    :goto_29
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v3, v6, v1

    .line 2002
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v3, v4, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    const/4 v6, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit8 v32, v6, 0xc

    const v33, 0x522c26b5

    const/16 v34, 0x0

    sget-object v6, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x34

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_52
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    .line 2005
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2006
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    move-object/from16 v21, v4

    :goto_2a
    move-object/from16 v4, v21

    goto/16 :goto_26

    .line 2009
    :goto_2b
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    aget v6, v7, v1

    if-ne v6, v3, :cond_54

    .line 2734
    sget v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 2022
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v9, v1, [I

    aput-object v9, v6, v3

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v6, v12

    aget-object v13, v4, v3

    check-cast v13, [I

    const/4 v3, 0x0

    aget v13, v13, v3

    .line 2024
    aget-object v14, v4, v12

    check-cast v14, [I

    aget v12, v14, v3

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v3

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v3

    check-cast v7, [I

    aput v1, v7, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x4b090422

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x805104

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1c1

    const v9, 0xf44ebc0

    add-int/2addr v3, v9

    not-int v1, v1

    const v9, -0x4b090422

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v3, v1

    add-int/2addr v13, v3

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v7, v6, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    aput-object v4, v6, v3

    goto/16 :goto_2d

    :cond_54
    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    .line 2026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2036
    aget-object v7, v4, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_55

    const/4 v3, 0x0

    .line 2041
    :goto_2c
    array-length v9, v7

    if-ge v3, v9, :cond_55

    .line 2042
    aget-object v9, v7, v3

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 2043
    :cond_55
    new-array v1, v6, [I

    add-int/lit8 v3, v6, -0x1

    const/4 v7, 0x1

    .line 2048
    aput v7, v1, v3

    mul-int/2addr v6, v3

    const/4 v3, 0x2

    .line 2053
    rem-int/2addr v6, v3

    sub-int/2addr v6, v7

    aget v1, v1, v6

    const/4 v6, 0x0

    .line 2056
    invoke-static {v6, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2057
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v6, v7

    new-array v9, v7, [I

    aput-object v9, v6, v3

    new-array v9, v7, [I

    const/4 v12, 0x3

    aput-object v9, v6, v12

    aget-object v13, v4, v3

    check-cast v13, [I

    const/4 v3, 0x0

    aget v13, v13, v3

    .line 2107
    aget-object v14, v4, v12

    check-cast v14, [I

    aget v12, v14, v3

    aget-object v14, v4, v7

    check-cast v14, [I

    aget v7, v14, v3

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v3

    check-cast v1, [I

    aput v7, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v1, v14

    const v3, -0x50b12dbd

    or-int v7, v3, v1

    not-int v7, v7

    const v9, -0x1b802bee

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3c4

    const v9, -0x4743da9f

    add-int/2addr v9, v7

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x40310410

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v9, v1

    add-int/2addr v13, v9

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v7, v6, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    aput-object v4, v6, v3

    :goto_2d
    const v1, -0x6c83b224

    .line 2112
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x437

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v2, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v3, 0x10

    add-int/lit8 v32, v9, 0x10

    const v33, 0x13a905ad

    const/16 v34, 0x0

    sget v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v7, v3, 0xb6

    int-to-byte v7, v7

    const/16 v9, 0xe

    int-to-byte v12, v9

    and-int/lit16 v3, v3, 0xb6

    int-to-short v3, v3

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v3, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_56
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 2113
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2114
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, -0x6aa455f1

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v30

    const-wide/16 v25, 0x0

    cmp-long v4, v30, v25

    const/16 v7, 0xe

    add-int/lit8 v32, v4, 0xe

    const v33, 0x158ee27e

    const/16 v34, 0x0

    const/16 v4, 0xf

    int-to-byte v7, v4

    sget-object v4, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    or-int/lit16 v9, v4, 0xad

    int-to-short v9, v9

    move-object/from16 v21, v6

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v0}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2e

    :cond_57
    move-object/from16 v21, v6

    :goto_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long v0, v3, v0

    const/16 v3, 0x35

    ushr-long/2addr v0, v3

    sub-long/2addr v14, v0

    const/16 v0, 0xb

    shr-long v3, v14, v0

    cmp-long v0, v12, v3

    if-nez v0, :cond_59

    const v0, 0x4d1e86a4

    .line 2126
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v1, 0xf

    rsub-int/lit8 v32, v4, 0xf

    const v33, -0x3234312b

    const/16 v34, 0x0

    sget-object v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    or-int/lit8 v6, v4, 0x68

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v9}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v0

    move/from16 v31, v3

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_58
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v7, v1, [I

    aput-object v7, v3, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v3, v1

    .line 2127
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, 0x39c6780c

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x62901b1

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x4a4

    const v7, 0x75c580b

    add-int/2addr v7, v4

    const v4, -0x39c6780d

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v6

    const v6, 0x362d01b5    # 2.5780002E-6f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v7, v0

    or-int v0, v4, v1

    not-int v0, v0

    const v1, 0x9c27808

    or-int/2addr v0, v1

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v7, v0

    const v0, 0x746b169a

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_2f

    .line 2132
    :cond_59
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2142
    const-class v1, Ljava/lang/Object;

    .line 2148
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2158
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2172
    :try_start_10
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x746b169a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    add-int/lit16 v1, v1, 0x68da

    int-to-char v1, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v4

    const/16 v4, 0xf

    rsub-int/lit8 v32, v6, 0xf

    const v33, -0x108206de

    const/16 v34, 0x0

    sget-object v4, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-short v7, v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v7, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v7, v6

    move/from16 v30, v0

    move/from16 v31, v1

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v0, 0x4d1e86a4

    .line 2182
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v0, v4, 0x438

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const/16 v1, 0xf

    rsub-int/lit8 v32, v6, 0xf

    const v33, -0x3234312b

    const/16 v34, 0x0

    sget-object v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v6, v1

    or-int/lit8 v7, v6, 0x68

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v0

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2185
    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2189
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x437

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/16 v7, 0xf

    rsub-int/lit8 v32, v12, 0xf

    const v33, 0x158ee27e

    const/16 v34, 0x0

    int-to-byte v12, v7

    sget-object v7, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    or-int/lit16 v13, v7, 0xad

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v15}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v6

    move/from16 v31, v9

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5c
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 2198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int v6, v6, 0x68db

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v32, v7, 0x10

    const v33, 0x13a905ad

    const/16 v34, 0x0

    sget v4, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$b:I

    and-int/lit16 v7, v4, 0xb6

    int-to-byte v7, v7

    const/16 v9, 0xe

    int-to-byte v12, v9

    and-int/lit16 v4, v4, 0xb6

    int-to-short v4, v4

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v4, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v6

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2208
    :goto_2f
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x3

    .line 2211
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_5e

    const/4 v1, 0x4

    .line 2219
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v0

    new-array v9, v1, [I

    aput-object v9, v6, v1

    new-array v9, v1, [I

    aput-object v9, v6, v4

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v0

    .line 2223
    aget-object v12, v3, v4

    check-cast v12, [I

    aget v4, v12, v0

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v0

    check-cast v7, [I

    aput v12, v7, v0

    aput-object v3, v6, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x1279dd98

    or-int v4, v0, v3

    mul-int/lit8 v4, v4, -0x32

    const v7, -0x35ffbe91

    add-int/2addr v7, v4

    const v4, -0x10799c09

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v9, -0x5d799c2a

    or-int/2addr v9, v0

    const v12, -0x4d000022

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v7, v4

    not-int v4, v9

    const v9, 0x4d000021    # 1.34218256E8f

    or-int/2addr v4, v9

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto/16 :goto_31

    :cond_5e
    new-instance v0, Ljava/util/ArrayList;

    .line 2233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2255
    aget-object v4, v3, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_60

    .line 2734
    sget v7, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_5f

    const/4 v1, 0x1

    goto :goto_30

    :cond_5f
    const/4 v1, 0x0

    .line 2261
    :goto_30
    array-length v7, v4

    if-ge v1, v7, :cond_60

    .line 2270
    aget-object v7, v4, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 2275
    :cond_60
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v4, 0x1

    .line 2280
    aput v4, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 2285
    rem-int/2addr v6, v1

    sub-int/2addr v6, v4

    .line 2293
    aget v0, v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2296
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    const/4 v1, 0x0

    aput-object v0, v6, v1

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v7, v4, [I

    const/4 v9, 0x3

    aput-object v7, v6, v9

    .line 2340
    aget-object v12, v3, v4

    check-cast v12, [I

    aget v4, v12, v1

    .line 2345
    aget-object v12, v3, v9

    check-cast v12, [I

    aget v9, v12, v1

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v1

    check-cast v0, [I

    aput v12, v0, v1

    aput-object v3, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x9a449b1

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v3, 0x7afb81c

    add-int/2addr v1, v3

    not-int v0, v0

    const v3, -0x9a449b1

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x648300d

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_31
    const v0, -0x7975abf0

    .line 2349
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x545

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v1

    add-int/lit8 v32, v4, 0x23

    const v33, 0x65f1c61

    const/16 v34, 0x0

    sget-object v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    or-int/lit8 v7, v4, 0x68

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v0

    move/from16 v31, v3

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_63

    const v0, -0x7991daf2

    .line 2360
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int/lit8 v32, v4, 0x23

    const v33, 0x6bb6d7f

    const/16 v34, 0x0

    sget-object v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v7, v4, 0x34

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2363
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v3, v7

    new-array v9, v1, [I

    const/4 v12, 0x2

    aput-object v9, v3, v12

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 2367
    aget-object v13, v0, v12

    check-cast v13, [I

    aget v12, v13, v7

    aget-object v13, v0, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v7

    check-cast v4, [I

    aput v13, v4, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const v4, -0x24240093

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v7, v1

    const v9, 0x3cbf13df

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x13e

    const v7, -0x118f9365

    add-int/2addr v7, v4

    const v4, 0x343f00d3

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x880130c

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v7, v4

    const v4, -0x343f00d4    # -2.5296472E7f

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x2ca4139f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v7, v1

    const v1, 0x41a51fff

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v7, v3, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    :goto_32
    const/4 v0, 0x0

    goto/16 :goto_34

    .line 2377
    :cond_63
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2381
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2396
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_12
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x41a51fff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x132

    int-to-short v0, v0

    sget-object v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v4, 0x9

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v7, 0x2a

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x13c

    int-to-short v4, v4

    const/16 v7, 0x136

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v9, 0xb

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v9, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v9, v7

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v0, -0x7991daf2

    .line 2407
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    rsub-int/lit8 v32, v0, 0x23

    const v33, 0x6bb6d7f

    const/16 v34, 0x0

    sget-object v0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    int-to-byte v7, v0

    or-int/lit8 v9, v7, 0x34

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v13, v0

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2409
    :try_start_13
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2417
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 2425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v7, -0x51cbcddd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_65

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v32, v13, 0x23

    const v33, 0x2ee17a52

    const/16 v34, 0x0

    const/16 v12, 0xf

    int-to-byte v13, v12

    sget-object v12, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0xad

    int-to-short v14, v14

    move-object/from16 v17, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v3}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v7

    move/from16 v31, v9

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_33

    :cond_65
    move-object/from16 v17, v3

    :goto_33
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2428
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x545

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int/lit8 v32, v7, 0x23

    const v33, 0x65f1c61

    const/16 v34, 0x0

    sget-object v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x68

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_66
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v17

    goto/16 :goto_32

    .line 2431
    :goto_34
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x2

    .line 2441
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_72

    const/4 v1, 0x4

    .line 2450
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v7, v0

    new-array v12, v1, [I

    aput-object v12, v7, v4

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v0

    .line 2460
    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v0

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v0

    check-cast v9, [I

    aput v14, v9, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v4, -0x30f3ec5e

    or-int v9, v4, v1

    not-int v9, v9

    const v12, 0x2fef2814

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x5a

    const v14, 0x68cdac4e

    add-int/2addr v14, v9

    or-int v9, v4, v0

    not-int v9, v9

    const v15, -0x3fffec5e

    or-int/2addr v9, v15

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v14, v9

    const v9, -0x2fef2815

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v14, v0

    add-int/2addr v13, v14

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const v0, 0x149ceda0

    .line 2515
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v1

    const v1, 0xf2bb

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v4, 0xe

    add-int/lit8 v32, v3, 0xe

    const v33, -0x6bb65a2f

    const/16 v34, 0x0

    sget-object v3, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v9, v4, 0x68

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_69

    .line 2734
    sget v0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 2524
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v8, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    const v3, 0xf2bc

    sub-int/2addr v3, v1

    int-to-char v9, v3

    const/16 v1, 0x30

    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v10, v1, 0xd

    const v11, -0x6baa0911

    const/4 v12, 0x0

    sget-object v0, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    or-int/lit8 v2, v1, 0x34

    int-to-short v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2525
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v2, v1

    .line 2532
    aget-object v8, v0, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aget v8, v8, v1

    aget-object v9, v0, v4

    check-cast v9, [I

    aget v4, v9, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v1

    check-cast v3, [I

    aput v4, v3, v1

    aput-object v0, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x2a74c2ec

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x202037df

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v5, 0xbb7f2f6

    add-int/2addr v5, v3

    const v3, 0x2a74c2eb

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v5, v0

    or-int v0, v4, v1

    not-int v0, v0

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v5, v0

    const v0, -0x1f78bd04

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

    :goto_35
    const/4 v0, 0x2

    goto/16 :goto_38

    :cond_69
    move-object/from16 v0, p1

    if-eqz v0, :cond_6c

    .line 2542
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6b

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6a

    goto :goto_36

    :cond_6a
    const/4 v0, 0x0

    goto :goto_37

    .line 2552
    :cond_6b
    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2562
    :cond_6c
    :goto_37
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2569
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 2572
    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2577
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 2586
    :try_start_14
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x1f78bd04

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v4, v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v4, v8

    aput-object v0, v4, v3

    const/16 v0, 0x170

    int-to-short v0, v0

    sget-object v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v3, 0xb

    aget-byte v8, v1, v3

    int-to-byte v3, v8

    or-int/lit8 v8, v3, 0x1c

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v10}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x13c

    int-to-short v3, v3

    const/16 v8, 0x136

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v1, v10}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->d(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v9, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 2588
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fc

    const v4, 0xf2bc

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v1, 0xe

    add-int/lit8 v32, v4, 0xe

    const v33, -0x6baa0911

    const/16 v34, 0x0

    sget-object v1, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    or-int/lit8 v8, v4, 0x34

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v10}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v3

    move/from16 v31, v2

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 2593
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2596
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v8, v4, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    const v5, 0xf2bb

    add-int/2addr v4, v5

    int-to-char v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v10, 0xe

    add-int/2addr v5, v10

    const v11, -0x6ba46192

    sget-object v10, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    int-to-short v14, v13

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v12}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move v10, v5

    const/4 v4, 0x0

    move v12, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    rsub-int v8, v2, 0x3fc

    const v2, 0x100f2bb

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0xe

    add-int/lit8 v10, v2, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v2, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x68

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v13}, Lcom/bpjstku/presentation/multibiller/MultiBillerWebviewActivity$onDownloadComplete$onComplete$1;->c(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_35

    .line 2616
    :goto_38
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    .line 2620
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_70

    const/4 v1, 0x4

    .line 2630
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v5, v1

    new-array v8, v1, [I

    aput-object v8, v5, v0

    new-array v9, v1, [I

    aput-object v9, v5, v4

    aget-object v10, v2, v1

    check-cast v10, [I

    aget v1, v10, v3

    .line 2640
    aget-object v10, v2, v4

    check-cast v10, [I

    aget v4, v10, v3

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v0, v10, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v3

    check-cast v8, [I

    aput v0, v8, v3

    aput-object v2, v5, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x2cdc7c5b

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, -0x22549401

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x180008f4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x24f

    const v3, -0x4c551b5a

    add-int/2addr v3, v2

    const v2, -0x22549401

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move v3, v1

    const/4 v1, 0x1

    goto/16 :goto_3a

    :cond_70
    move v1, v3

    new-instance v0, Ljava/util/ArrayList;

    .line 2647
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_71

    const/4 v1, 0x0

    .line 2664
    :goto_39
    array-length v4, v3

    if-ge v1, v4, :cond_71

    .line 2671
    aget-object v4, v3, v1

    .line 2673
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 2674
    :cond_71
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v3, 0x1

    .line 2682
    aput v3, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 2690
    rem-int/2addr v5, v1

    sub-int/2addr v5, v3

    .line 2694
    aget v0, v0, v5

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2701
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v5, v3

    new-array v0, v3, [I

    aput-object v0, v5, v1

    new-array v4, v3, [I

    const/4 v8, 0x3

    aput-object v4, v5, v8

    .line 2730
    aget-object v9, v2, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aget v9, v9, v3

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v8, v10, v3

    aget-object v10, v2, v1

    check-cast v10, [I

    aget v1, v10, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v3

    check-cast v0, [I

    aput v1, v0, v3

    aput-object v2, v5, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2602b752

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x1055400c

    or-int/2addr v1, v2

    not-int v2, v0

    const v3, -0x600b501    # -1.656946E35f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1d6

    const v3, 0x6d82113

    add-int/2addr v3, v1

    const v1, 0x3657f75e

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 2734
    :goto_3a
    aget-object v0, v28, v1

    check-cast v0, [I

    aget v0, v0, v3

    mul-int v2, v0, v0

    const v3, 0x73fcffdf

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    const v2, 0x2b83e31f

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    const v0, 0x2d2ea2ff

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v1, -0xffff

    and-int/2addr v1, v0

    const v3, -0xffff

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    const v0, 0x8000

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    not-int v0, v1

    sub-int v0, v2, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x15

    and-int/lit16 v2, v1, -0xfff

    or-int/lit16 v1, v1, -0xfff

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x800

    xor-int/lit8 v1, v2, 0x1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x14

    add-int/lit16 v0, v0, -0x1fff

    div-int/lit16 v0, v0, 0x1000

    or-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x533

    const v1, 0xa82988

    div-int/2addr v1, v0

    const/4 v0, 0x3

    aget-object v2, v29, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x3887aa60

    mul-int/2addr v3, v2

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const v4, 0x1e107fbe

    mul-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    const v0, -0x735c891f

    or-int v2, v4, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1d

    add-int/lit8 v4, v0, -0xf

    div-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    and-int/lit8 v4, v0, -0xf

    or-int/lit8 v0, v0, -0xf

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x8

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v3

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    add-int/lit16 v0, v0, -0x1fff

    div-int/lit16 v0, v0, 0x1000

    or-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x47a

    const v2, 0x4e7ad0

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v2, v18, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x43e57c4c

    mul-int/2addr v3, v2

    neg-int v3, v3

    or-int v4, v0, v3

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    const v0, 0x6b18a5ac

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v8

    add-int/2addr v2, v0

    const v0, 0x23287810

    or-int v3, v2, v0

    shl-int/2addr v3, v8

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x12

    xor-int/lit16 v2, v0, -0x7fff

    and-int/lit16 v4, v0, -0x7fff

    shl-int/2addr v4, v8

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x4000

    and-int/lit8 v9, v4, 0x1

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    and-int v4, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v4, v3

    or-int/lit16 v0, v0, -0x7fff

    shl-int/2addr v0, v8

    sub-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x4000

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v8

    xor-int/2addr v0, v8

    sub-int/2addr v2, v0

    xor-int v0, v4, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x4

    shl-int/2addr v2, v8

    const/4 v3, 0x4

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v3, v0, -0x3f

    or-int/lit8 v0, v0, -0x3f

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x20

    or-int/lit8 v0, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x431

    const v2, 0x3ece3c

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v2, v20, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x1681c53c

    mul-int/2addr v3, v2

    neg-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, 0x2043551a

    mul-int/2addr v2, v0

    neg-int v0, v2

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    const v0, 0x74c46539

    or-int v2, v4, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x13

    or-int/lit16 v4, v0, -0x3fff

    shl-int/2addr v4, v3

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x2000

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, v2, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    const/16 v0, 0x11

    shr-int/lit8 v0, v2, 0x11

    const v2, -0xffff

    xor-int/2addr v2, v0

    const v8, -0xffff

    and-int/2addr v0, v8

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const v0, 0x8000

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    xor-int v0, v4, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v2, v0, 0x15

    xor-int/lit16 v3, v2, -0xfff

    and-int/lit16 v2, v2, -0xfff

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x800

    add-int/lit8 v3, v3, 0x1

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2a6

    const v2, 0xbc0a

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget-object v2, v23, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0xdbb57c0

    mul-int/2addr v3, v2

    neg-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, -0x7a3fab5a

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const v0, 0x10874e29

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x10

    const v2, -0x1ffff

    xor-int/2addr v2, v0

    const v8, -0x1ffff

    and-int/2addr v0, v8

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const/high16 v0, 0x10000

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    xor-int v0, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x1c

    add-int/lit8 v2, v2, -0x1f

    const/16 v4, 0x10

    div-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x3

    shl-int/2addr v2, v3

    const/4 v4, 0x3

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    xor-int/lit16 v4, v0, -0x7fff

    and-int/lit16 v0, v0, -0x7fff

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x4000

    add-int/lit8 v4, v4, 0x1

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v4, v3

    sub-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x66a

    const v2, 0x2d2c8e

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget-object v2, v24, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x1a553d08

    mul-int/2addr v3, v2

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, -0x7bd4df9e

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const v0, 0x19058bf9

    or-int v4, v2, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x13

    add-int/lit16 v0, v0, -0x3fff

    div-int/lit16 v0, v0, 0x2000

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    xor-int v0, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    const/16 v2, 0xf

    shr-int/lit8 v3, v4, 0xf

    const v2, -0x3ffff

    and-int/2addr v2, v3

    const v4, -0x3ffff

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const/high16 v3, 0x20000

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v2, v0, 0x1d

    and-int/lit8 v3, v2, -0xf

    or-int/lit8 v2, v2, -0xf

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x8

    or-int/lit8 v2, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x458

    const v2, 0x17c9f0

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x4

    aget-object v0, v22, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x3e95d1b6

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, -0x634e1aa

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    const v0, -0x757a5fdc

    or-int v2, v4, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    or-int/lit16 v4, v0, -0x1fff

    shl-int/2addr v4, v3

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x1000

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x17

    add-int/lit16 v2, v2, -0x3ff

    div-int/lit16 v2, v2, 0x200

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    or-int/lit16 v4, v0, -0x7fff

    shl-int/2addr v4, v3

    xor-int/lit16 v0, v0, -0x7fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x4000

    add-int/lit8 v4, v4, 0x1

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v4, v3

    sub-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x749

    const v2, 0x1772f8

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget-object v0, v21, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x5c75f516

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, 0x452a2f12

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    const v0, 0x1e392e71

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1d

    xor-int/lit8 v2, v0, -0xf

    and-int/lit8 v0, v0, -0xf

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x8

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    or-int v2, v4, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v4, 0x13

    add-int/lit16 v0, v0, -0x3fff

    div-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v2, v0, 0x1b

    add-int/lit8 v2, v2, -0x3f

    div-int/lit8 v2, v2, 0x20

    or-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x444

    const v2, 0x62a48

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    aget-object v0, v6, v4

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x720cf65c

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, 0x7611d840

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, 0xb2c243c

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x15

    or-int/lit16 v3, v0, -0xfff

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x800

    add-int/lit8 v3, v3, 0x1

    not-int v0, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v2, 0x17

    or-int/lit16 v3, v2, -0x3ff

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, -0x3ff

    sub-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x200

    xor-int/lit8 v2, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x3

    shl-int/2addr v2, v4

    const/4 v3, 0x3

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    and-int/lit16 v3, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x400

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v0, v3, 0x1

    const/4 v4, 0x1

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x4bb

    const v2, 0x18809a

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v0, v7, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x61ce0e7b

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, -0x769ae0c7

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, -0x1287ce5c

    or-int v3, v2, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x12

    or-int/lit16 v2, v0, -0x7fff

    shl-int/2addr v2, v6

    xor-int/lit16 v0, v0, -0x7fff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x4000

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v2, v6

    sub-int/2addr v0, v2

    or-int v2, v3, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    const/16 v0, 0xf

    shr-int/2addr v3, v0

    const v0, -0x3ffff

    xor-int/2addr v0, v3

    const v4, -0x3ffff

    and-int/2addr v3, v4

    shl-int/2addr v3, v6

    add-int/2addr v0, v3

    const/high16 v3, 0x20000

    div-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    xor-int v0, v2, v3

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    xor-int/lit16 v3, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x400

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    xor-int/lit8 v3, v0, 0x1

    and-int/2addr v0, v4

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x5b0

    const v2, 0x402980

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    aget-object v0, v5, v4

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x11450a67

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v5, v2, v3

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    const v2, 0x2efdcc75

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v5, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    const v0, 0x5f712344

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x14

    or-int/lit16 v2, v0, -0x1fff

    shl-int/2addr v2, v4

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x1000

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v2, v4

    sub-int/2addr v0, v2

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    const/16 v0, 0xf

    shr-int/lit8 v0, v3, 0xf

    const v3, -0x3ffff

    xor-int/2addr v3, v0

    const v5, -0x3ffff

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    const/high16 v0, 0x20000

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x9

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0xf

    const v3, -0x3ffff

    or-int/2addr v3, v0

    shl-int/2addr v3, v4

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    const/high16 v0, 0x20000

    div-int/2addr v3, v0

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x401

    const v2, -0x33023d6

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const-string v0, "16|13|31|28|File Downloaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3047
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 2605
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2616
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_72
    move v2, v0

    .line 2460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2461
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_73

    move v3, v2

    .line 2477
    :goto_3b
    array-length v2, v1

    if-ge v3, v2, :cond_73

    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    .line 2479
    :cond_73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2487
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2488
    throw v0

    .line 2428
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2431
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2207
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1772
    :cond_74
    new-instance v0, Ljava/util/ArrayList;

    .line 1774
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 1775
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1784
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1791
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1793
    throw v0

    .line 1336
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 935
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_75

    throw v1

    :cond_75
    throw v0

    :cond_76
    move v2, v1

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    .line 553
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v9, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_77

    move v3, v2

    .line 557
    :goto_3c
    array-length v2, v1

    if-ge v3, v2, :cond_77

    .line 558
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_77
    const/4 v0, 0x0

    .line 562
    throw v0

    .line 524
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 533
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_78

    throw v1

    :cond_78
    throw v0

    :array_0
    .array-data 2
        0xes
        0x10s
        0x8s
        0x13s
        0x7s
        0x3s
        0xbs
        0x1fs
        0x8s
        0x21s
        0x1es
        0x20s
        0x1as
        0x1es
        0x15s
        0x1fs
        0x8s
        0x5s
        0x7s
        0xas
        0x1cs
        0xfs
    .end array-data

    :array_1
    .array-data 2
        0x1es
        0x9s
        0xes
        0x19s
        0x21s
        0x22s
        0xas
        0x19s
        0x1fs
        0xfs
        0x7s
        0x12s
        0x5s
        0x7s
        0x3666s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x19s
        0x11s
        0x13s
        0xcs
        0x1es
        0xbs
        0xes
        0x10s
        0x11s
        0x1es
        0x1es
        0x19s
        0x1fs
        0x14s
        0x23s
        0x9s
    .end array-data

    :array_3
    .array-data 2
        0x7s
        0xds
        0x3s
        0x15s
        0x19s
        0x7s
        0x12s
        0x19s
        0x1s
        0xcs
        0x2s
        0xes
        0x3s
        0x8s
        0x9s
        0x1fs
    .end array-data

    :array_4
    .array-data 2
        0xfs
        0x23s
        0x13s
        0x10s
        0x10s
        0x1fs
        0x14s
        0x10s
        0x16s
        0x17s
        0x17s
        0x12s
        0x3632s
        0x3632s
        0x11s
        0x13s
        0x7s
        0x1cs
        0xfs
        0x20s
        0x16s
        0xbs
        0x10s
        0x4s
        0x22s
        0x9s
        0x1fs
        0x1cs
        0x1s
        0xbs
        0x3s
        0x16s
        0x13s
        0xfs
        0xfs
        0x17s
        0x35des
        0x35des
        0x1fs
        0xcs
        0x17s
        0x12s
        0x0s
        0x22s
        0x15s
        0x22s
        0xbs
        0x1ds
        0xfs
        0x1s
        0x1fs
        0xcs
        0x0s
        0x22s
        0x10s
        0x23s
        0x12s
        0x21s
        0xas
        0x4s
        0x4s
        0x1cs
        0x10s
        0x23s
    .end array-data

    :array_5
    .array-data 2
        0x19s
        0xfs
        0x8s
        0xds
        0x5s
        0x15s
        0x4s
        0x10s
        0x22s
        0x15s
        0x4s
        0x21s
        0x23s
        0xfs
        0x1cs
        0xas
        0x17s
        0xbs
        0x11s
        0x2s
        0x16s
        0xbs
        0x14s
        0x10s
        0x4s
        0xas
        0x21s
        0x16s
        0x3s
        0x17s
        0x12s
        0x21s
        0x16s
        0x21s
        0x13s
        0x1ds
        0x3s
        0x22s
        0xes
        0xcs
        0xfs
        0x23s
        0x14s
        0x10s
        0x10s
        0xas
        0x35d5s
        0x35d5s
        0x1bs
        0x21s
        0x35cfs
        0x35cfs
        0x4s
        0xas
        0xbs
        0x17s
        0x1cs
        0x15s
        0x10s
        0x5s
        0xfs
        0x1s
        0x10s
        0x14s
    .end array-data
.end method
