.class public final Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/util/WebviewCustomActivity;
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
        "Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;",
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:C


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$c:[B

    rsub-int/lit8 p1, p1, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$c:[B

    const/16 v0, 0xad

    sput v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$11:I

    const/16 v2, 0x23a

    new-array v2, v2, [B

    const-string/jumbo v3, "y\u00a1G\u0008\u00ef\u00fd:\u00bc\u00ff\u0000\u00eb\u00fd\u000c\u00ee\u00f6@\u00b6\n\u00f48\u00c6\u00ef\u00f8\u0008\u00f5\u00fd\u00f0A\u00bc\u00f9\u0006\u00fa\u00f4\u00f4@\u00b6\u0000\u0008\u00ec=\u00dc\u00e7\u00ee\u0005\u00f6\u00f2\u0004!\u00d2\u00fe\u0001\u00f3\u0016\u00ea\u00e3 \u00e0\u00ff\u0001\u00f2\u0017\u00e8\u00ef\u00f7\u000b\u00ed\u00fa\u00da\u0007\u00f0\u0006\u00f5\u00fc\u0019\u00ea\u00e3\u0007\u0003\u00f2\u00f5)\u00cf\u000c\u00f5\u00f5\u0003\u00f2\u00f5\u00fc\u00fe\u0006\u00fd\u00f5\u0003\u00f0\u00fe\u00f6\u00fd\u00fe\u00f6\u0004\u00fc\u00e9\u0008\u00ff\u00e9%\u00d9\u0006\u00fa\u00f4\u0003\u00fa\u00fa\u0000\u00e7\u0004\u00f3>\u00d3\u00fc\u000e\u00fa\u00f1\u0002\u0011\u00da\u00f7\u0006\u00f5\u00fc\u00f6,\u00c8\u0002\u0005\u00f3\u0002<\u00ee\u00ef\u00fd:\u00c2\u00f3\u00fb\u0003\u00f6\u00022\u00c3\u00f8\u00f2\u0008\u00fe\u00fc\u00e9\t2\u00c0\u00f6\u00f6\u00fa\u000e\u00f0\u00fb\u0006\u00e8\u0006\u00f5\u00fc\u00f6@\u00e3\u00d8\u00f2\u0008\u00fe\u00fc\u00e9\t\u0017\u00d6\u00f6\u00fa\u000e\u00f0\u00fb\u0006\u00e8\u0006\u00f5\u00fc\u00f6J\u00fb\u00da\u00c8\u00ff\n\u00ee\u00ff\u0008\u00f0\u0014\u00d5\u0006\u00f5\u0007\u00fe\u00ec\u0006\u0001\u0012\u00e6\u00ef\u0006\u00f9\u00fe(\u00da\u0007\u00f0\u0006\u00f5\u00fc\u0019\u00ea\u00e3\u0007\u0003\u00f2\u00f5)\u00cf\u000c\u00f5\u00f5\u0003\u00f2\u00f5\u00fc\u00fe\u0006\u00fd\u00f5\u0003\u00f0\u00fe\u00f6\u00fd\u00fe\u00f6\u0004\u00fc\u00e9\u0008\u00ff\u00e9%\u00d9\u0006\u00fa\u00f4\u0003\u00fa\u00fa\u0000\u00e7\u0004\u00f3=\u00ef\u00fd:\u00c2\u00f3\u00fb\u0003\u00f6\u00022\u00c3\u00f8\u00f2\u0008\u00fe\u00fc\u00e9\t2\u00c6\u00ec\u000c\u00e9\u0006\u00f7\u00ee\u0000\u0006\u0001\u00eb@\u00c0\u00f6\u00f5\n\u00ee\u00ff\u0008\u00f09\u00c6\u00ef\u00fd\u00fb\u00f9\u00fc;\u00d6\u00e9\u00ed\u00fb\u0005\u00f5\u00fc\u0017\u00e8\u00f0\u00fc\u00f8\u00f9\u0006\u00f6\u0002\u001f\u00cf\u00fb\u00f8\t\u00f6\u00f6\u0008\u00e8\u0000\u00f8\u00ef\u00fd:\u00c2\u00f3\u00fb\u0003\u00f6\u00022\u00c3\u00f8\u00f2\u0008\u00fe\u00fc\u00e9\t2\u00c6\u00ec\u000c\u00e9\u0006\u00f7\u00ee\u0000\u0006\u0001\u00eb@\u00c0\u00f6\u00f5\n\u00ee\u00ff\u0008\u00f09\u00c8\u00ee\u0008\u00f0\u00ee\u0000\u0006\u0001\u00eb@\u00d4\u00e2\u0008\u00e6\u0010\u00f3\u00f8\u0006\u00fa\u00f1\u0002\u001f\u00ce\u0008\u00f0\u00ee\u0000\u0006\u0001\u00eb)\u00ca\u000c\u00f2\u00f5#\u00d8\u0003\u00fb\u00fd\u00ee\u00ef\u00fd:\u00c2\u00f3\u00fb\u0003\u00f6\u00022\u00c8\u00ee\u0005\u00ed\u00fe\u0001\u00001\u00bc\u0007\u00e8\n\u00ee\u0004\u0003\u00f09\u00b6\u0000\u0008\u00f9\u00f3\u0004\u00fc\u00ea?\u00e7\u00dc\u00e9\t\u000c\u00dd\u000c\u00ee\u00f6\u0005\u00ff\u00f2\u00f5-\u00ce\u00f6\u00fb\u0000\u00fd&\u00dc\u00eaI\u00ee\u00f8\u00da\u0007\u00f0\u0006\u00f5\u00fc\u0019\u00ea\u00e3\u0007\u0003\u00f2\u00f5)\u00cf\u000c\u00f5\u00f5\u0003\u00f2\u00f5\r\u00f4\u00f6\u0005\u00f6\u00f6\u0002\u0019\u00d6\u0003\u00f5\u0006\u00e8\n\u00ee<\u00ef\u00fd:\u00b7\u00f9\u000c\u00f6\u0002\u00f5\u0001\u00e9@\u00b9\u0002\u00f6\u0002\u00f2\u00ff\u0006\u00f9\u00f9\u00f0\u0002\u0001\u00f3\u0001\u00ee?\u00bc\u00f9\u0006\u00fa\u00f49\u00d6\u00e5\u00f7\u00f8\u00ff\u0002\u0010\u00df\u0006\u00f9\u00f9"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x23a

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v2, 0x29

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v2, 0x49

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, 0x9eef

    sput-char v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->b:C

    return-void

    :array_0
    .array-data 1
        0x8t
        -0x3ft
        0x51t
        0x59t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
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
        -0x36t
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
        -0x38t
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
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
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
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x54e2s
        -0x54f0s
        -0x54e8s
        -0x54f9s
        -0x54bds
        -0x54a3s
        -0x54e1s
        -0x54fbs
        -0x54bfs
        -0x54d0s
        -0x54e3s
        -0x54fds
        -0x54f6s
        -0x54e6s
        -0x54bbs
        -0x54ffs
        -0x54b6s
        -0x54e4s
        -0x54ebs
        -0x54b5s
        -0x54c0s
        -0x54e5s
        -0x54ecs
        -0x5500s
        -0x54dfs
        -0x54b9s
        -0x54e7s
        -0x54bcs
        -0x54bas
        -0x54eas
        -0x54e0s
        -0x54bes
        -0x54c5s
        -0x54ees
        -0x54efs
        -0x54e9s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 508
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 36

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v14, v12, 0x9cd

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v6

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v16, v12, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v12, v8

    or-int/lit8 v1, v12, 0x9

    int-to-byte v1, v1

    invoke-static {v12, v1, v12}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$g(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->b:C

    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x30

    const-string v10, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v10, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v11, v1, 0x9cc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v12, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v13, v1, 0x16

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v1, v8

    or-int/lit8 v6, v1, 0x9

    int-to-byte v6, v6

    invoke-static {v1, v6, v1}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$g(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v11, p1, v9

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_b

    .line 210
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v11, v9, :cond_b

    .line 213
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v7

    aget-char v11, p1, v11

    iput-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v13, 0x9

    if-ne v11, v12, :cond_6

    .line 273
    sget v11, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$10:I

    add-int/2addr v11, v13

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 218
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v11

    .line 219
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v11, v7

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v11

    move-object v11, v5

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v12, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v4, 0xb

    aput-object v15, v12, v4

    const/16 v15, 0xa

    aput-object v2, v12, v15

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x8

    aput-object v17, v12, v19

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v20, 0x6

    aput-object v2, v12, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v12, v23

    const/16 v22, 0x4

    aput-object v2, v12, v22

    const/16 v24, 0x3

    aput-object v2, v12, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v21, 0x2

    aput-object v25, v12, v21

    aput-object v2, v12, v7

    aput-object v2, v12, v8

    const v25, -0xd4e8746

    invoke-static/range {v25 .. v25}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_7

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmpl-double v5, v25, v27

    rsub-int v5, v5, 0x826

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v25

    shr-int/lit8 v14, v25, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v31, v25, 0xe

    const v32, 0x726430cb

    const/16 v33, 0x0

    int-to-byte v4, v8

    add-int/lit8 v15, v4, 0x5

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x5

    int-to-byte v13, v13

    invoke-static {v4, v15, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$g(BIS)Ljava/lang/String;

    move-result-object v34

    new-array v4, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v4, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v24

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v22

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v19

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v4, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v4, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v4, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v4, v13

    move/from16 v29, v5

    move/from16 v30, v14

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    :cond_7
    move-object/from16 v4, v25

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v5, v2, LisAborted;->g:I

    if-ne v4, v5, :cond_9

    .line 273
    sget v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0xb

    .line 232
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0xa

    aput-object v2, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v11, 0x9

    aput-object v4, v5, v11

    aput-object v2, v5, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v20

    aput-object v2, v5, v23

    aput-object v2, v5, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v5, v11

    aput-object v2, v5, v7

    aput-object v2, v5, v8

    const v4, -0x5c6f15d4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x9e3

    const/16 v11, 0x30

    invoke-static {v10, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v31, v13, 0x21

    const v32, 0x2345a25d

    const/16 v33, 0x0

    int-to-byte v13, v8

    int-to-byte v15, v13

    int-to-byte v11, v15

    invoke-static {v13, v15, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$g(BIS)Ljava/lang/String;

    move-result-object v34

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v11, v15

    move/from16 v29, v4

    move/from16 v30, v12

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v5, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v5, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v4, v3, v4

    aput-char v4, v6, v12

    .line 236
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v7

    aget-char v5, v3, v5

    aput-char v5, v6, v4

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 241
    iget v4, v2, LisAborted;->b:I

    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v4, v5, :cond_a

    .line 273
    sget v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 242
    iget v4, v2, LisAborted;->a:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v7

    rem-int/2addr v4, v1

    iput v4, v2, LisAborted;->a:I

    .line 243
    iget v4, v2, LisAborted;->g:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v7

    rem-int/2addr v4, v1

    iput v4, v2, LisAborted;->g:I

    .line 245
    iget v4, v2, LisAborted;->b:I

    mul-int/2addr v4, v1

    iget v5, v2, LisAborted;->a:I

    add-int/2addr v4, v5

    .line 246
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v5, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v5, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v4, v3, v4

    aput-char v4, v6, v12

    .line 249
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v7

    aget-char v5, v3, v5

    aput-char v5, v6, v4

    goto :goto_4

    .line 258
    :cond_a
    iget v4, v2, LisAborted;->b:I

    mul-int/2addr v4, v1

    iget v5, v2, LisAborted;->g:I

    add-int/2addr v4, v5

    .line 259
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v5, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v5, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v4, v3, v4

    aput-char v4, v6, v12

    .line 262
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v7

    aget-char v5, v3, v5

    aput-char v5, v6, v4

    .line 210
    :goto_4
    iget v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    add-int/2addr v4, v5

    iput v4, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v11

    const/16 v4, 0x30

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0xd6

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    rsub-int/lit8 v1, p2, 0x35

    add-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int p2, p2, 0x20c

    add-int/lit8 p0, p0, 0x4d

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$d:[B

    rsub-int/lit8 v1, p1, 0x52

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x51

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 46

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 2774
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v4, 0x16

    rsub-int/lit8 v3, v3, 0x16

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v8, 0x3

    rsub-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    const/16 v6, 0xf

    rsub-int/lit8 v5, v5, 0xf

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x67

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/2addr v10, v7

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    const-string v12, ""

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x43

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v7, [C

    fill-array-data v14, :array_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit8 v15, v15, 0x57

    int-to-byte v15, v15

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->a(I[CB[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    .line 514
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, -0x7975abf0

    .line 522
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x7

    if-nez v13, :cond_0

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x545

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v19

    rsub-int/lit8 v21, v19, 0x23

    const v22, 0x65f1c61

    const/16 v23, 0x0

    sget-object v19, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    aget-byte v4, v19, v14

    int-to-byte v11, v4

    or-int/lit16 v8, v11, 0xd2

    int-to-short v8, v8

    int-to-byte v4, v4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v4, v1}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v13

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v4, v19, v21

    const/4 v15, 0x4

    if-eqz v4, :cond_2

    const v4, -0x7991daf2

    .line 523
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x545

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v21, v19, 0x23

    const v22, 0x6bb6d7f

    const/16 v23, 0x0

    sget-object v19, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    aget-byte v7, v19, v14

    int-to-byte v14, v7

    or-int/lit16 v11, v14, 0x9e

    int-to-short v11, v11

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v11, v7, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 526
    new-array v7, v15, [Ljava/lang/Object;

    new-array v8, v9, [I

    aput-object v8, v7, v2

    new-array v11, v9, [I

    const/4 v13, 0x2

    aput-object v11, v7, v13

    new-array v14, v9, [I

    const/16 v19, 0x3

    aput-object v14, v7, v19

    .line 536
    aget-object v14, v4, v13

    check-cast v14, [I

    aget v13, v14, v2

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v8, [I

    aput v14, v8, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v11, -0x22312633

    or-int v13, v11, v8

    not-int v13, v13

    not-int v14, v8

    const v19, -0xc008009

    or-int v15, v14, v19

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x398

    const v15, 0x30d19e59

    add-int/2addr v15, v13

    const v13, -0x32b16e38

    or-int/2addr v13, v14

    not-int v13, v13

    const v19, 0x22312632

    or-int v13, v19, v13

    mul-int/lit16 v13, v13, 0x398

    add-int/2addr v15, v13

    or-int/2addr v11, v14

    not-int v11, v11

    const v13, -0x10804806

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, -0xc008009

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v15, v8

    const v8, -0x23dfdb7

    add-int/2addr v15, v8

    shl-int/lit8 v8, v15, 0xd

    xor-int/2addr v8, v15

    ushr-int/lit8 v11, v8, 0x11

    xor-int/2addr v8, v11

    shl-int/lit8 v11, v8, 0x5

    xor-int/2addr v8, v11

    const/4 v11, 0x3

    aget-object v13, v7, v11

    check-cast v13, [I

    aput v8, v13, v2

    aput-object v4, v7, v9

    move v1, v2

    goto/16 :goto_1

    :cond_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 550
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 564
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x3

    .line 570
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x23dfdb7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v7, 0x34

    aget-byte v11, v4, v7

    int-to-byte v7, v11

    const/16 v11, 0xd5

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x209

    int-to-short v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x44

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x36

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v13, 0x1ca

    int-to-short v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v4, v13, v14}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-virtual {v7, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v4, -0x7991daf2

    .line 578
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v17

    add-int/lit16 v4, v4, 0x545

    const/16 v8, 0x30

    invoke-static {v12, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v8, v11, -0x1

    int-to-char v8, v8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v31, v11, 0x22

    const v32, 0x6bb6d7f

    const/16 v33, 0x0

    sget-object v11, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v13, v11

    or-int/lit16 v14, v13, 0x9e

    int-to-short v14, v14

    int-to-byte v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 584
    new-array v8, v2, [Ljava/lang/Class;

    .line 592
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 601
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, -0x51cbcddd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v8, v11, 0x546

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    cmpl-float v19, v19, v15

    add-int/lit8 v31, v19, 0x22

    const v32, 0x2ee17a52

    const/16 v33, 0x0

    sget-object v15, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v19, 0x7

    aget-byte v1, v15, v19

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x6a

    int-to-short v2, v2

    const/16 v22, 0x21

    aget-byte v15, v15, v22

    sub-int/2addr v15, v9

    int-to-byte v15, v15

    move-object/from16 v22, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v7}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v8

    move/from16 v30, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object/from16 v22, v7

    :goto_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v7, v13, v1

    .line 609
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x545

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v31, v8, 0x22

    const v32, 0x65f1c61

    const/16 v33, 0x0

    sget-object v7, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    or-int/lit16 v11, v8, 0xd2

    int-to-short v11, v11

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v22

    const/4 v1, 0x0

    .line 616
    :goto_1
    aget-object v2, v7, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x2

    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v2, :cond_6

    const/4 v2, 0x4

    .line 632
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v8, v1

    new-array v11, v9, [I

    aput-object v11, v8, v4

    new-array v13, v9, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 633
    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 639
    aget-object v14, v7, v4

    check-cast v14, [I

    aget v4, v14, v1

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v7, v7, v9

    check-cast v7, [Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v1

    check-cast v2, [I

    aput v14, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x386885a7

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x287a8ecc

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3d7

    const v11, -0x52fcbb32

    add-int/2addr v11, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, 0x120a49

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    aput-object v7, v8, v9

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 643
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 653
    aget-object v2, v7, v9

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    .line 677
    :goto_2
    array-length v11, v2

    if-ge v4, v11, :cond_7

    .line 681
    aget-object v11, v2, v4

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v2, 0x2

    .line 688
    rem-int/2addr v1, v2

    div-int/2addr v8, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 698
    invoke-static {v1, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 700
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v8, v4

    new-array v11, v9, [I

    aput-object v11, v8, v2

    new-array v13, v9, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 713
    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v4

    .line 723
    aget-object v14, v7, v2

    check-cast v14, [I

    aget v2, v14, v4

    aget-object v14, v7, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v7, v7, v9

    check-cast v7, [Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v4

    check-cast v1, [I

    aput v14, v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x22f55678

    or-int v4, v2, v1

    not-int v4, v4

    const/high16 v11, -0x3ffe0000    # -2.03125f

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1f6

    const v11, 0x7dc8198f

    add-int/2addr v11, v4

    not-int v4, v1

    const v14, -0x2104206

    or-int/2addr v4, v14

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v11, v4

    const v4, -0x3dedbdfb

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    aput-object v7, v8, v9

    :goto_3
    const v1, -0x35cc97fc

    .line 743
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x796

    const/16 v4, 0x30

    invoke-static {v12, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x5606

    int-to-char v4, v7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v31, v7, 0x14

    const v32, 0x4ae62075    # 7540794.5f

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v7, v2

    or-int/lit8 v11, v7, 0x45

    int-to-short v11, v11

    int-to-byte v2, v2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v2, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v1, -0x1

    cmp-long v1, v13, v1

    const/16 v4, 0x8

    const/4 v7, 0x5

    if-eqz v1, :cond_a

    const v1, 0x69ec2b4e

    .line 744
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v1, v11, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v31, v13, 0x15

    const v32, -0x16c69cc1

    const/16 v33, 0x0

    sget-object v13, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x6a

    int-to-short v15, v15

    const/16 v22, 0x21

    aget-byte v13, v13, v22

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v2, v13

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Object;

    new-array v11, v9, [I

    const/4 v13, 0x0

    aput-object v11, v2, v13

    new-array v14, v9, [I

    aput-object v14, v2, v9

    new-array v15, v9, [I

    const/16 v19, 0x4

    aput-object v15, v2, v19

    .line 752
    aget-object v15, v1, v9

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v19, v1, v13

    check-cast v19, [I

    aget v19, v19, v13

    const/16 v23, 0x3

    aget-object v24, v1, v23

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x2

    aget-object v1, v1, v25

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v11, [I

    aput v19, v11, v13

    aput-object v24, v2, v23

    aput-object v1, v2, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v11, v1

    const v13, -0x1885fadd

    or-int v14, v13, v11

    not-int v14, v14

    const v15, 0x1f948280

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, -0x5a

    const v23, 0x14c28688

    add-int v23, v23, v14

    or-int v14, v13, v1

    not-int v14, v14

    const v24, -0x1f95fadd

    or-int v14, v14, v24

    mul-int/lit8 v14, v14, -0x2d

    add-int v23, v23, v14

    const v14, -0x1f948281

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v13

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x2d

    add-int v23, v23, v1

    const v1, -0x5b0ae39b    # -1.06299915E-16f

    add-int v23, v23, v1

    shl-int/lit8 v1, v23, 0xd

    xor-int v1, v23, v1

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x4

    aget-object v13, v2, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aput v1, v13, v11

    move-object/from16 v36, v8

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_a
    if-eqz v0, :cond_d

    .line 761
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_c

    .line 768
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v0

    .line 786
    :goto_6
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v11, Ljava/lang/Object;

    .line 796
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 808
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x4

    .line 817
    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    const v11, -0x5b0ae39b    # -1.06299915E-16f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v13, v14

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    aput-object v1, v13, v11

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v11, 0x9

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v14, 0x8a

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    const/16 v15, 0x196

    int-to-short v15, v15

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v7}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0xa

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v11, 0x51

    int-to-byte v11, v11

    const/16 v14, 0x181

    int-to-short v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v2, v15, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v2, v15, v14

    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_11

    const v1, 0x69ec2b4e

    .line 824
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x795

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v1, v11, 0x5605

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit8 v31, v11, 0x14

    const v32, -0x16c69cc1

    const/16 v33, 0x0

    sget-object v11, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x6a

    int-to-short v14, v14

    const/16 v15, 0x21

    aget-byte v11, v11, v15

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    move-object/from16 v34, v13

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v7

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 829
    new-array v13, v11, [Ljava/lang/Object;

    .line 836
    invoke-virtual {v1, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 843
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x3407ac3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x794

    const v11, 0x1005605

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    add-int v11, v19, v11

    int-to-char v11, v11

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v24

    add-int/lit8 v31, v24, 0x14

    const v32, 0x7c6acd4c

    const/16 v33, 0x0

    sget-object v15, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v22, 0xd4

    aget-byte v24, v15, v22

    move-object/from16 v25, v2

    add-int/lit8 v2, v24, 0x1

    int-to-byte v2, v2

    aget-byte v15, v15, v4

    int-to-short v15, v15

    move-object/from16 v36, v8

    const/16 v4, 0x34

    int-to-byte v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v15, v8, v4}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v7

    move/from16 v30, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_f
    move-object/from16 v25, v2

    move-object/from16 v36, v8

    :goto_7
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v7, v13, v1

    .line 857
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v2, v4, 0x795

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v31, v7, 0x14

    const v32, 0x4ae62075    # 7540794.5f

    const/16 v33, 0x0

    sget-object v7, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x45

    int-to-short v11, v11

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 858
    throw v0

    :cond_11
    move-object/from16 v25, v2

    move-object/from16 v36, v8

    :goto_8
    move-object/from16 v2, v25

    goto/16 :goto_4

    .line 867
    :goto_9
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v1

    .line 876
    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v4, :cond_77

    const/4 v4, 0x5

    .line 884
    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v7, v1

    new-array v8, v9, [I

    aput-object v8, v7, v9

    new-array v11, v9, [I

    const/4 v13, 0x4

    aput-object v11, v7, v13

    aget-object v11, v2, v13

    check-cast v11, [I

    aget v11, v11, v1

    .line 887
    aget-object v13, v2, v9

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x3

    aget-object v19, v2, v15

    move-object/from16 v25, v19

    check-cast v25, Ljava/lang/String;

    const/16 v27, 0x2

    aget-object v2, v2, v27

    check-cast v2, Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v1

    check-cast v4, [I

    aput v14, v4, v1

    aput-object v25, v7, v15

    aput-object v2, v7, v27

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, 0xf5d212b

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, -0x2ffd7d3c

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x211

    const v8, 0x26d78c9a

    add-int/2addr v8, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x28bd5c32

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

    const/4 v2, 0x4

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, 0x444a7783

    .line 953
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v9

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v31, v4, 0x41

    const v32, -0x3b60c00e

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v8, v4

    or-int/lit8 v11, v8, 0x45

    int-to-short v11, v11

    int-to-byte v4, v4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v4, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    .line 957
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v4, 0x443c6002

    .line 958
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v29

    const-wide/16 v31, -0x1

    cmp-long v8, v29, v31

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v25

    cmpl-float v15, v25, v11

    add-int/lit8 v31, v15, 0x41

    const v32, -0x3b16d78d

    const/16 v33, 0x0

    sget-object v11, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v15, v11

    or-int/lit16 v9, v15, 0x9e

    int-to-short v9, v9

    int-to-byte v11, v11

    move-object/from16 v38, v5

    move-object/from16 v37, v7

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v11, v5}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_13
    move-object/from16 v38, v5

    move-object/from16 v37, v7

    :goto_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v4, 0x35

    shl-long v4, v7, v4

    const/16 v7, 0x35

    ushr-long/2addr v4, v7

    sub-long/2addr v1, v4

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    cmp-long v1, v13, v1

    if-nez v1, :cond_15

    const v1, 0x44588f04

    .line 979
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v1, v7, v13

    add-int/lit8 v31, v1, 0x41

    const v32, -0x3b72388b

    const/16 v33, 0x0

    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v5, v1

    or-int/lit16 v7, v5, 0xd2

    int-to-short v7, v7

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 988
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v9, v2, [I

    const/4 v11, 0x3

    aput-object v9, v4, v11

    .line 989
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v7

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v8, [I

    aput v2, v8, v7

    aput-object v1, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x291ab522

    or-int v5, v2, v1

    not-int v5, v5

    const v7, -0x3bfbffa6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1f6

    const v7, -0x6dae2512

    add-int/2addr v7, v5

    not-int v5, v1

    const v8, -0x1a1101

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v7, v5

    const v5, -0x3be1eea6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v7, v1

    const v1, 0x2874f08c

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move-object/from16 v8, v38

    :goto_b
    const/4 v1, 0x1

    goto/16 :goto_10

    :cond_15
    if-eqz v0, :cond_18

    .line 1005
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    goto :goto_d

    .line 1009
    :cond_17
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_d

    :cond_18
    move-object v1, v0

    .line 1018
    :goto_d
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1029
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1034
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    .line 1042
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x2874f08c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v5, v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    aput-object v1, v5, v4

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v4, 0x34

    aget-byte v7, v2, v4

    int-to-byte v4, v7

    const/16 v7, 0x32

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x180

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x44

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x36

    aget-byte v2, v2, v8

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v8, 0x131

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1c

    const v1, 0x44588f04

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    rsub-int v1, v1, 0x39a

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v31, v5, 0x41

    const v32, -0x3b72388b

    const/16 v33, 0x0

    sget-object v5, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v7, v5

    or-int/lit16 v8, v7, 0xd2

    int-to-short v8, v8

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    move-object/from16 v8, v38

    .line 1054
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1057
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1059
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x443c6002

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v17

    add-int/lit16 v7, v7, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v11, v13, v17

    add-int/lit8 v31, v11, 0x41

    const v32, -0x3b16d78d

    const/16 v33, 0x0

    sget-object v11, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v13, v11

    or-int/lit16 v14, v13, 0x9e

    int-to-short v14, v14

    int-to-byte v11, v11

    move-object/from16 v38, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v4}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v7

    move/from16 v30, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_e

    :cond_1a
    move-object/from16 v38, v4

    :goto_e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 1067
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v29, -0x1

    cmp-long v5, v13, v29

    const/4 v7, 0x1

    rsub-int/lit8 v9, v5, 0x1

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v31, v7, 0x41

    const v32, -0x3b60c00e

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v7, v4

    or-int/lit8 v9, v7, 0x45

    int-to-short v9, v9

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1068
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v8, v38

    move-object/from16 v38, v4

    :goto_f
    move-object/from16 v4, v38

    goto/16 :goto_b

    :goto_10
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    .line 1078
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v2, :cond_76

    .line 2774
    sget v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1090
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v2, v7

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v2, v13

    .line 1093
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v13, v4, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v7

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v4, v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x9876d00

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x5b7536c7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x207

    const v9, -0x573362a4

    add-int/2addr v9, v5

    const v5, -0x824839

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5bf77eff

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v9, v4

    or-int/2addr v1, v7

    not-int v1, v1

    const v4, 0x9876cff

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v9, v1

    add-int/2addr v11, v9

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    .line 2774
    sget v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, -0x430e5145

    .line 1147
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v12, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v31, v9, 0x42

    const v32, 0x3c24e6ca

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x8

    aget-byte v4, v4, v9

    int-to-short v4, v4

    const/16 v9, 0x34

    int-to-byte v11, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v11, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 1154
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1156
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    .line 1159
    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    const v1, -0x6287ccb0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v31

    cmp-long v1, v31, v17

    rsub-int v1, v1, 0x399

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v31

    const-wide/16 v33, 0x0

    cmpl-double v5, v31, v33

    add-int/lit8 v40, v5, 0x41

    const v41, 0x1dad7b21

    const/16 v42, 0x0

    sget-object v5, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x8

    aget-byte v11, v5, v9

    int-to-short v9, v11

    const/16 v11, 0x2c

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v15}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v4

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v31

    const/16 v1, 0x35

    shl-long v4, v31, v1

    ushr-long/2addr v4, v1

    sub-long v29, v29, v4

    const/16 v1, 0xb

    shr-long v4, v29, v1

    cmp-long v1, v13, v4

    if-nez v1, :cond_20

    const v1, -0x214e573f

    .line 1183
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x399

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v31, v5, 0x41

    const v32, 0x5e64e0b0

    const/16 v33, 0x0

    sget-object v5, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x9

    aget-byte v5, v5, v9

    int-to-short v5, v5

    or-int/lit8 v9, v5, 0x20

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v9, 0x0

    aput-object v7, v5, v9

    new-array v11, v4, [I

    aput-object v11, v5, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v5, v14

    .line 1196
    aget-object v13, v1, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v1, v4

    check-cast v14, [I

    aget v4, v14, v9

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v9

    check-cast v11, [I

    aput v4, v11, v9

    aput-object v1, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v4, 0x2de52955

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x37177a71

    or-int v9, v4, v7

    mul-int/lit16 v9, v9, 0x2fc

    const v11, -0x773ed506

    add-int/2addr v11, v9

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x8e00104

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v11, v1

    const v1, 0x1af25324

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v11, v1

    const v1, 0x53d8fc0

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    move-object/from16 v39, v2

    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_13

    :cond_20
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1201
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1212
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 1220
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1229
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    .line 1232
    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x53d8fc0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v4, 0x34

    aget-byte v7, v1, v4

    int-to-byte v4, v7

    const/16 v7, 0x44

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    sget v9, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$e:I

    const/16 v11, 0xd4

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xa

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v7, 0x51

    int-to-byte v7, v7

    const/16 v9, 0x181

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v1, -0x214e573f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v29, -0x1

    cmp-long v7, v13, v29

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit8 v31, v9, 0x41

    const v32, 0x5e64e0b0

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v9, 0xd4

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    const/16 v11, 0x9

    aget-byte v4, v4, v11

    int-to-short v4, v4

    or-int/lit8 v11, v4, 0x20

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v4, v11, v14}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1241
    new-array v9, v7, [Ljava/lang/Class;

    .line 1250
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1252
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x6287ccb0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v29

    cmp-long v7, v29, v17

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v31, v11, 0x41

    const v32, 0x1dad7b21

    const/16 v33, 0x0

    sget-object v9, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v11, 0xd4

    aget-byte v15, v9, v11

    int-to-byte v11, v15

    move-object/from16 v38, v5

    const/16 v15, 0x8

    aget-byte v5, v9, v15

    int-to-short v5, v5

    const/16 v15, 0x2c

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    move-object/from16 v39, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v5, v9, v2}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    :cond_22
    move-object/from16 v39, v2

    move-object/from16 v38, v5

    :goto_12
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v4, v13, v1

    .line 1256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v29, -0x1

    cmp-long v5, v13, v29

    const/4 v7, 0x1

    rsub-int/lit8 v9, v5, 0x1

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v31, v7, 0x41

    const v32, 0x3c24e6ca

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x8

    aget-byte v4, v4, v9

    int-to-short v4, v4

    const/16 v9, 0x34

    int-to-byte v11, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v11, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v38

    goto/16 :goto_11

    .line 1265
    :goto_13
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 1281
    aget-object v7, v5, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v2, :cond_75

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v7, v4

    new-array v9, v1, [I

    aput-object v9, v7, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    .line 1285
    aget-object v11, v5, v13

    check-cast v11, [I

    aget v11, v11, v4

    .line 1289
    aget-object v13, v5, v4

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v4

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v4

    check-cast v9, [I

    aput v1, v9, v4

    aput-object v5, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x10e00b09

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v4, -0x53aac132

    add-int/2addr v2, v4

    not-int v1, v1

    const v4, -0x10e00b09

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x40101030

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    add-int/2addr v11, v2

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x430039c4

    .line 1335
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v2, v4

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v31, v5, 0x40

    const v32, 0x3c2a8e4d

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v5, 0xd4

    aget-byte v9, v4, v5

    const/4 v5, 0x1

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v11, 0x8

    aget-byte v4, v4, v11

    int-to-short v4, v4

    const/16 v11, 0x34

    int-to-byte v13, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v13, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 1343
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1347
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1354
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v9, 0x6a1dedaf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v29, -0x1

    cmp-long v9, v13, v29

    rsub-int v9, v9, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v31, v14, 0x41

    const v32, -0x15375a22

    const/16 v33, 0x0

    sget-object v13, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x6a

    int-to-short v15, v15

    const/16 v28, 0x21

    aget-byte v13, v13, v28

    move-object/from16 v38, v7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    move-object/from16 v40, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v9

    move/from16 v30, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_14

    :cond_25
    move-object/from16 v38, v7

    move-object/from16 v40, v8

    :goto_14
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v7, 0x35

    shl-long v7, v8, v7

    const/16 v9, 0x35

    ushr-long/2addr v7, v9

    sub-long/2addr v1, v7

    const/16 v7, 0xb

    shr-long/2addr v1, v7

    cmp-long v1, v4, v1

    if-nez v1, :cond_27

    .line 2774
    sget v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x42b9c43f

    .line 1359
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v17

    add-int/lit16 v1, v1, 0x398

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v31, v5, 0x40

    const v32, 0x3d9373b0    # 0.071998f

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v5, 0x36

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-short v4, v4

    or-int/lit8 v7, v4, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v9, v2, [I

    const/4 v11, 0x3

    aput-object v9, v4, v11

    .line 1366
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v7

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v8, [I

    aput v2, v8, v7

    aput-object v1, v4, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5032e3c3

    or-int v5, v2, v1

    not-int v5, v5

    const v7, 0x44fb23c6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x18e

    const v7, 0x6eee81e

    add-int/2addr v5, v7

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x44fb23c6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v5, v1

    const v1, 0x39bbcb17

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move-object/from16 v8, v40

    :goto_15
    const/4 v1, 0x1

    goto/16 :goto_1a

    :cond_27
    if-eqz v0, :cond_2a

    .line 1376
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_29

    .line 2774
    sget v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1389
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_16

    :cond_28
    const/4 v1, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_17

    :cond_2a
    move-object v1, v0

    .line 1402
    :goto_17
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1409
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1417
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x3

    .line 1425
    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x39bbcb17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v4, 0x34

    aget-byte v7, v2, v4

    int-to-byte v4, v7

    const/16 v7, 0x9

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0xb3

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x44

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x36

    aget-byte v2, v2, v8

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v8, 0x1ca

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_2e

    const v1, -0x42b9c43f

    .line 1433
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v12, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v1, v5, 0x398

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v31, v7, 0x41

    const v32, 0x3d9373b0    # 0.071998f

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v7, 0x36

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-short v2, v2

    or-int/lit8 v8, v2, 0x34

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1438
    new-array v7, v5, [Ljava/lang/Class;

    move-object/from16 v8, v40

    .line 1448
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1454
    new-array v7, v5, [Ljava/lang/Object;

    .line 1461
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1465
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1483
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x399

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v31, v13, 0x41

    const v32, -0x15375a22

    const/16 v33, 0x0

    sget-object v7, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x6a

    int-to-short v14, v14

    const/16 v15, 0x21

    aget-byte v7, v7, v15

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    int-to-byte v7, v7

    move-object/from16 v40, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v4}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v9

    move/from16 v30, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_18

    :cond_2c
    move-object/from16 v40, v4

    :goto_18
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x399

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v4, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v31, v7, 0x41

    const v32, 0x3c2a8e4d

    const/16 v33, 0x0

    sget-object v5, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v9, v5, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    int-to-byte v9, v9

    const/16 v11, 0x8

    aget-byte v5, v5, v11

    int-to-short v5, v5

    const/16 v11, 0x34

    int-to-byte v13, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v13, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 1488
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    move-object/from16 v8, v40

    move-object/from16 v40, v4

    :goto_19
    move-object/from16 v4, v40

    goto/16 :goto_15

    .line 1500
    :goto_1a
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v2, :cond_74

    const/4 v2, 0x4

    .line 1505
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v7, v5

    new-array v9, v1, [I

    aput-object v9, v7, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v5

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v5

    check-cast v9, [I

    aput v1, v9, v5

    aput-object v4, v7, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x4830bd43

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x14cb4280

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v9, 0x33eb34d0

    add-int/2addr v9, v4

    const v4, -0x4830bd44

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x1ccbe683    # 1.3492999E-21f

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v9, v1

    or-int v1, v4, v2

    not-int v1, v1

    const v2, 0x40301940

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v9, v1

    add-int/2addr v11, v9

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x76fe3b5b

    .line 1564
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v1, v4, v17

    rsub-int v1, v1, 0x32b

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x73cd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    rsub-int/lit8 v31, v4, 0x13

    const v32, 0x9d48cd4

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    or-int/lit8 v9, v5, 0x6a

    int-to-short v9, v9

    const/16 v11, 0x21

    aget-byte v4, v4, v11

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    int-to-byte v4, v4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1571
    new-array v11, v9, [Ljava/lang/Object;

    .line 1577
    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v11, 0x51e29586

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x11

    if-nez v11, :cond_30

    const/16 v11, 0x30

    invoke-static {v12, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v9, v14, 0x32c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/lit16 v11, v11, 0x73cb

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v17

    add-int/lit8 v31, v14, 0x11

    const v32, -0x2ec82209

    const/16 v33, 0x0

    sget-object v14, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v15, 0xd4

    aget-byte v29, v14, v15

    const/4 v15, 0x1

    add-int/lit8 v13, v29, 0x1

    int-to-byte v13, v13

    const/16 v24, 0x8

    aget-byte v14, v14, v24

    int-to-short v14, v14

    move-object/from16 v42, v6

    move-object/from16 v41, v7

    const/16 v7, 0x34

    int-to-byte v6, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v7}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v9

    move/from16 v30, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1b

    :cond_30
    move-object/from16 v42, v6

    move-object/from16 v41, v7

    :goto_1b
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v6, 0x35

    shl-long v6, v13, v6

    const/16 v9, 0x35

    ushr-long/2addr v6, v9

    sub-long/2addr v1, v6

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_32

    const v1, -0x2b6301b4

    .line 1597
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x32b

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v4, v5, 0x73fc

    int-to-char v4, v4

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v1, v5, v13

    rsub-int/lit8 v31, v1, 0x12

    const v32, 0x5449b63d

    const/16 v33, 0x0

    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v5, v1

    or-int/lit16 v6, v5, 0x9e

    int-to-short v6, v6

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1599
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    aget-object v9, v1, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aget v9, v9, v7

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v7

    new-array v2, v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v5, [I

    aput v1, v5, v7

    aput-object v2, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, -0x12550467

    or-int v6, v2, v5

    not-int v6, v6

    const v7, 0x12110400

    or-int/2addr v6, v7

    const v9, -0x2ca00b8a

    or-int v11, v9, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2cd

    const v11, 0x2c893325

    add-int/2addr v11, v6

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v7

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v11, v1

    const v1, -0x75cb02ac

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_1c
    const/4 v1, 0x1

    goto/16 :goto_1d

    :cond_32
    const/4 v2, 0x0

    const v1, 0x5f1e338a

    .line 1601
    :try_start_a
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x52b

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const v2, 0xa526

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v31, v4, 0x1a

    const v32, -0x20348405

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v35, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const v5, -0x75cb02ac

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v4, v2

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x73cc

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x12

    const v32, 0x7fc78ca6

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v7, v2, v6

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-byte v7, v7

    const/16 v9, 0x8

    aget-byte v2, v2, v9

    int-to-short v2, v2

    const/16 v9, 0x34

    int-to-byte v11, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0xc54

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    invoke-static {v6, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v17

    add-int/lit16 v6, v6, 0x350

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v2, v11, 0x48

    invoke-static {v6, v9, v2}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v7, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v7, v6

    move/from16 v29, v1

    move/from16 v30, v5

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v1, -0x2b6301b4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x32b

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v5, v6, 0x73cc

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v2

    rsub-int/lit8 v31, v6, 0x12

    const v32, 0x5449b63d

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v6, v2

    or-int/lit16 v7, v6, 0x9e

    int-to-short v7, v7

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1606
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1612
    new-array v6, v5, [Ljava/lang/Object;

    .line 1620
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1625
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1626
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v17

    add-int/lit16 v6, v6, 0x32a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x73cc

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v31, v11, 0x12

    const v32, -0x2ec82209

    const/16 v33, 0x0

    sget-object v7, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v11, 0xd4

    aget-byte v13, v7, v11

    const/4 v11, 0x1

    add-int/2addr v13, v11

    int-to-byte v13, v13

    const/16 v14, 0x8

    aget-byte v7, v7, v14

    int-to-short v7, v7

    const/16 v14, 0x34

    int-to-byte v15, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v7, v15, v14}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v6

    move/from16 v30, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_36
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 1627
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x32b

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x73cc

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v31, v7, 0x12

    const v32, 0x9d48cd4

    const/16 v33, 0x0

    sget-object v6, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    or-int/lit8 v9, v7, 0x6a

    int-to-short v9, v9

    const/16 v11, 0x21

    aget-byte v6, v6, v11

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 1632
    :goto_1d
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v6, 0x3

    .line 1633
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v2, :cond_71

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v7, v1

    new-array v9, v1, [I

    const/4 v11, 0x2

    aput-object v9, v7, v11

    new-array v9, v1, [I

    aput-object v9, v7, v6

    .line 1642
    aget-object v13, v4, v11

    check-cast v13, [I

    aget v11, v13, v5

    .line 1649
    aget-object v13, v4, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v4, v4, v1

    check-cast v4, [I

    aget v1, v4, v5

    new-array v4, v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v5

    check-cast v2, [I

    aput v1, v2, v5

    aput-object v4, v7, v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x5cc6e1d9

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v4, 0x3cbb31bb

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x3ebf3bbc

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v6, 0x27175998

    add-int/2addr v6, v5

    const v5, 0x3ebf3bbb

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x2040a01

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v6, v1

    const v1, 0x222c2a32

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, 0x23c3ffe9

    .line 1750
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x485

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v31, v5, 0xd

    const v32, -0x5ce94868

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v5, 0xd4

    aget-byte v6, v2, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    int-to-byte v6, v6

    const/16 v9, 0x8

    aget-byte v2, v2, v9

    int-to-short v2, v2

    const/16 v9, 0x34

    int-to-byte v11, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v11, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_3a

    .line 2774
    sget v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x134c3c31

    .line 1760
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v12, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v1, v4, 0x486

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit8 v31, v5, 0xd

    const v32, -0x6c668bc0

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit16 v6, v5, 0xd2

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v11, v2, [I

    const/4 v13, 0x2

    aput-object v11, v4, v13

    .line 1770
    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v6

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v13, 0x3

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v6

    check-cast v5, [I

    aput v11, v5, v6

    aput-object v1, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x23a1870b

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0xa18008

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x236

    const v5, -0x77ff1f9f

    add-int/2addr v2, v5

    const v5, -0x23000703

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v2, v1

    const v1, -0x336da84c    # -7.6725664E7f

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move v1, v2

    move-object/from16 v43, v7

    move-object/from16 v6, v42

    goto/16 :goto_22

    :cond_3a
    if-eqz v0, :cond_3d

    .line 1778
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3c

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3b

    goto :goto_1e

    :cond_3b
    const/4 v1, 0x0

    goto :goto_1f

    :cond_3c
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1f

    :cond_3d
    move-object v1, v0

    .line 1797
    :goto_1f
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1801
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v6, v42

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 1807
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1816
    const-string v4, "com.bpjstku"

    const/4 v5, 0x1

    .line 1824
    :try_start_c
    new-array v9, v5, [Ljava/lang/Object;

    const v5, -0xc501aea

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v9, v11

    const v5, 0x66552051

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x47a

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v31, v15, 0xa

    const v32, -0x197f97e0

    const/16 v33, 0x0

    const/16 v34, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v29, v5

    move/from16 v30, v11

    move-object/from16 v35, v14

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    .line 1826
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v9, 0x6

    aput-object v13, v11, v9

    const/4 v9, 0x5

    aput-object v5, v11, v9

    const/16 v5, 0x283

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v11, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v11, v5

    const v2, -0x336da84c    # -7.6725664E7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v11, v5

    const/4 v2, 0x1

    aput-object v4, v11, v2

    const/4 v2, 0x0

    aput-object v1, v11, v2

    const v4, -0x52093302

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x485

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v5, v5, v2

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v5, v13, v17

    rsub-int/lit8 v31, v5, 0xe

    const v32, 0x2d23848f

    const/16 v33, 0x0

    sget-object v5, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v13, v5, v9

    int-to-byte v9, v13

    or-int/lit8 v13, v9, 0x6a

    int-to-short v13, v13

    const/16 v14, 0x21

    aget-byte v5, v5, v14

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    int-to-byte v5, v5

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v5, v15}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/4 v9, 0x7

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v5

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v13, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v13, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v13, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v5, v13, v9

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v29, 0x0

    cmpl-double v5, v14, v29

    add-int/lit16 v5, v5, 0x4a1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    const/4 v14, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v12, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v29

    rsub-int/lit8 v14, v29, 0x42

    invoke-static {v5, v9, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v5, v13, v9

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v5, v13, v9

    move/from16 v29, v4

    move/from16 v30, v2

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v1, :cond_43

    const v1, 0x134c3c31

    .line 1827
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x485

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x28d8

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v31, v9, 0xd

    const v32, -0x6c668bc0

    const/16 v33, 0x0

    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v1, v1, v9

    int-to-byte v9, v1

    or-int/lit16 v11, v9, 0xd2

    int-to-short v11, v11

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v14}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v14, v1

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1832
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1835
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, -0x2872d3de

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x485

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit16 v13, v13, 0x28d8

    int-to-char v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v13

    rsub-int/lit8 v31, v14, 0xd

    const v32, 0x57586453

    const/16 v33, 0x0

    sget-object v13, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x6a

    int-to-short v15, v15

    const/16 v28, 0x21

    aget-byte v13, v13, v28

    move-object/from16 v42, v4

    const/4 v4, 0x1

    sub-int/2addr v13, v4

    int-to-byte v13, v13

    move-object/from16 v43, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v7}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v9

    move/from16 v30, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_20

    :cond_41
    move-object/from16 v42, v4

    move-object/from16 v43, v7

    :goto_20
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v2, v13, v17

    rsub-int v2, v2, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x28d8

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v12, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v31, v9, 0xc

    const v32, -0x5ce94868

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v9, v4, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    int-to-byte v9, v9

    const/16 v11, 0x8

    aget-byte v4, v4, v11

    int-to-short v4, v4

    const/16 v11, 0x34

    int-to-byte v13, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v13, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    .line 1837
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1840
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    move-object/from16 v42, v4

    move-object/from16 v43, v7

    :goto_21
    move-object/from16 v4, v42

    const/4 v1, 0x0

    .line 1841
    :goto_22
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x1

    .line 1842
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v2, :cond_70

    const/4 v2, 0x4

    .line 1848
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v7, v1

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v11, v5, [I

    const/4 v13, 0x2

    aput-object v11, v7, v13

    .line 1856
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v13, v4, v5

    check-cast v13, [I

    aget v5, v13, v1

    aget-object v13, v4, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v1

    check-cast v2, [I

    aput v13, v2, v1

    aput-object v4, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x22efcea9    # 6.499989E-18f

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x266

    const v4, 0xd5b827

    add-int/2addr v4, v2

    not-int v1, v1

    const v2, -0x2038e86

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x2038e81

    or-int/2addr v2, v5

    const v5, 0x20ec402c

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v4, v2

    const/4 v2, -0x5

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x22efcead    # 6.4999906E-18f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v4, v1

    add-int/2addr v11, v4

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, 0x149ceda0

    .line 1918
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v1, v4, 0x3fb

    const v4, 0xf2bb

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit8 v31, v4, 0xe

    const v32, -0x6bb65a2f

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit16 v9, v5, 0xd2

    int-to-short v9, v9

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_46

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1921
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fc

    const v4, 0xf2bb

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmpl-double v1, v13, v29

    add-int/lit8 v31, v1, 0xe

    const v32, -0x6baa0911

    const/16 v33, 0x0

    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v5, v1

    or-int/lit16 v9, v5, 0x9e

    int-to-short v9, v9

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1927
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v5, v2, [I

    const/4 v9, 0x2

    aput-object v5, v4, v9

    new-array v11, v2, [I

    const/4 v2, 0x3

    aput-object v11, v4, v2

    .line 1931
    aget-object v13, v1, v2

    check-cast v13, [I

    const/4 v2, 0x0

    aget v13, v13, v2

    aget-object v14, v1, v9

    check-cast v14, [I

    aget v9, v14, v2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v5, [I

    aput v9, v5, v2

    aput-object v1, v4, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x1eb6bf91

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x14223480

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x118

    const v9, -0x405f979

    add-int/2addr v9, v5

    const v5, 0x14623484

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v9, v2

    const v2, -0xa948b11

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v5, -0x14223481

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x1ef6bf94

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v9, v1

    const v1, 0x5d763f2b

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move-object/from16 v44, v7

    :goto_23
    const/4 v1, 0x2

    goto/16 :goto_27

    :cond_46
    if-eqz v0, :cond_49

    .line 1933
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_48

    .line 2774
    sget v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v2, 0xb

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1933
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_47

    goto :goto_24

    :cond_47
    const/4 v1, 0x0

    goto :goto_25

    .line 1938
    :cond_48
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_25

    :cond_49
    move-object v1, v0

    .line 1951
    :goto_25
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1970
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    .line 1979
    :try_start_e
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x5d763f2b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v5, v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v5, v9

    aput-object v1, v5, v4

    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v2, 0x34

    aget-byte v4, v1, v2

    int-to-byte v2, v4

    const/16 v4, 0xcc

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v9, 0x62

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x44

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v9, 0x84

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v11, 0x6a

    aget-byte v1, v1, v11

    int-to-short v1, v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v1, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v11, v9

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1988
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmpl-double v1, v13, v29

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const v9, 0xf2bb

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v31, v9, 0xe

    const v32, -0x6baa0911

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v9, v2

    or-int/lit16 v11, v9, 0x9e

    int-to-short v11, v11

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v14}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1991
    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    .line 1996
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 2000
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4b

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v17

    rsub-int v9, v9, 0x3fc

    const v13, 0xf2bb

    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v11, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const/16 v14, 0xf

    add-int/lit8 v31, v13, 0xf

    const v32, -0x6ba46192

    const/16 v33, 0x0

    sget-object v13, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x45

    int-to-short v15, v15

    int-to-byte v13, v13

    move-object/from16 v42, v4

    move-object/from16 v44, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v7}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v9

    move/from16 v30, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_26

    :cond_4b
    move-object/from16 v42, v4

    move-object/from16 v44, v7

    :goto_26
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, 0xf2bb

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v31, v7, 0xe

    const v32, -0x6bb65a2f

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v7, v2

    or-int/lit16 v9, v7, 0xd2

    int-to-short v9, v9

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v42

    goto/16 :goto_23

    .line 2005
    :goto_27
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v5, 0x3

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v5, v7, v1

    if-ne v5, v2, :cond_4d

    .line 2774
    sget v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 2009
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v5, v1

    new-array v7, v1, [I

    aput-object v7, v5, v2

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v5, v11

    aget-object v13, v4, v1

    check-cast v13, [I

    const/4 v1, 0x0

    aget v13, v13, v1

    .line 2016
    aget-object v14, v4, v11

    check-cast v14, [I

    aget v11, v14, v1

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v2, v14, v1

    aget-object v4, v4, v1

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v1

    check-cast v7, [I

    aput v2, v7, v1

    aput-object v4, v5, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0xda99a01

    or-int v4, v2, v1

    not-int v4, v4

    const v7, -0x1a57bf0d

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x106

    const v7, 0x31c5af5f

    add-int/2addr v4, v7

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1a57bf0d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v4, v1

    add-int/2addr v13, v4

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_29

    :cond_4d
    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    .line 2021
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2030
    aget-object v7, v4, v2

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_4f

    .line 2774
    sget v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-eqz v2, :cond_4e

    const/4 v2, 0x1

    goto :goto_28

    :cond_4e
    const/4 v2, 0x0

    .line 2038
    :goto_28
    array-length v9, v7

    if-ge v2, v9, :cond_4f

    .line 2048
    aget-object v9, v7, v2

    .line 2053
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 2059
    :cond_4f
    new-array v1, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v7, 0x1

    .line 2061
    aput v7, v1, v2

    mul-int/2addr v5, v2

    const/4 v2, 0x2

    .line 2064
    rem-int/2addr v5, v2

    sub-int/2addr v5, v7

    .line 2075
    aget v1, v1, v5

    const/4 v5, 0x0

    invoke-static {v5, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2082
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 2116
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v5, v7

    new-array v1, v7, [I

    aput-object v1, v5, v2

    new-array v9, v7, [I

    const/4 v11, 0x3

    aput-object v9, v5, v11

    .line 2124
    aget-object v13, v4, v7

    check-cast v13, [I

    const/4 v7, 0x0

    aget v13, v13, v7

    aget-object v14, v4, v11

    check-cast v14, [I

    aget v11, v14, v7

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v2, v14, v7

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v7

    check-cast v1, [I

    aput v2, v1, v7

    aput-object v4, v5, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7b38f2c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x12081a38

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v4, -0x44e3d7f

    add-int/2addr v4, v2

    const v2, 0x5b38508

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    const v1, -0x569a1276

    add-int/2addr v4, v1

    add-int/2addr v13, v4

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_29
    const v1, -0x2d06913c

    .line 2134
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v4, v13, v17

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const v7, -0xfffff4

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v31, v7, v9

    const v32, 0x522c26b5

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v7, v2

    or-int/lit16 v9, v7, 0x9e

    int-to-short v9, v9

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 2140
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    .line 2149
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2155
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2160
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v31, v11, 0x3c

    const v32, -0x7a3bc4a4

    const/16 v33, 0x0

    sget-object v9, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v11, 0x7

    aget-byte v15, v9, v11

    int-to-byte v11, v15

    or-int/lit8 v15, v11, 0x6a

    int-to-short v15, v15

    const/16 v28, 0x21

    aget-byte v9, v9, v28

    move-object/from16 v42, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    move-object/from16 v45, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v9, v8}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2a

    :cond_51
    move-object/from16 v42, v5

    move-object/from16 v45, v8

    :goto_2a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v4, 0x35

    shl-long v4, v7, v4

    const/16 v7, 0x35

    ushr-long/2addr v4, v7

    sub-long/2addr v1, v4

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    cmp-long v1, v13, v1

    if-nez v1, :cond_54

    const v0, -0x2cea623a

    .line 2180
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v17

    add-int/lit16 v0, v0, 0x2fa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v31, v4, 0xc

    const v32, 0x53c0d5b7

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit16 v5, v4, 0xd2

    int-to-short v5, v5

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v8}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    .line 2183
    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v7

    check-cast v4, [I

    aput v1, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, -0x4676fe43

    or-int v7, v5, v4

    not-int v7, v7

    const v8, -0x25ba5b68

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x25ba5b67

    or-int v11, v4, v9

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3bf

    const v11, -0x4c6ebfd6

    add-int/2addr v7, v11

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v7, v1

    const v1, -0x55b3abb2

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    aput-object v0, v2, v4

    :cond_53
    move-object/from16 v7, v45

    :goto_2b
    const/4 v0, 0x1

    goto/16 :goto_2e

    :cond_54
    if-eqz v0, :cond_57

    .line 2191
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_56

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 2201
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_55

    goto :goto_2c

    :cond_55
    const/4 v0, 0x0

    goto :goto_2d

    :cond_56
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2203
    :cond_57
    :goto_2d
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2209
    const-class v2, Ljava/lang/Object;

    .line 2210
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2213
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2214
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v7, 0x11

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    add-int/lit8 v5, v5, 0x40

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x22

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    .line 2222
    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x55b3abb2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v5, v7

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x3

    aput-object v7, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$d:[B

    const/16 v2, 0x34

    aget-byte v4, v1, v2

    int-to-byte v2, v4

    const/16 v4, 0x28

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v7, 0x9

    aget-byte v7, v1, v7

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x44

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v7, 0x36

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v7, 0x131

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->d(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v1

    const-class v1, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v1, v8, v7

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    const/4 v4, 0x3

    .line 2235
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v1

    if-eqz v0, :cond_53

    const v0, -0x2cea623a

    .line 2251
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x2fc

    const/16 v4, 0x30

    invoke-static {v12, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v4, v5, -0x1

    int-to-char v4, v4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v31, v5, 0xc

    const v32, 0x53c0d5b7

    const/16 v33, 0x0

    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v5, v1

    or-int/lit16 v7, v5, 0xd2

    int-to-short v7, v7

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_58
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2258
    :try_start_11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v7, v45

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2268
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x511732d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_59

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v5, v8, 0x2fb

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v8, v9, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v31, v9, 0xc

    const v32, -0x7a3bc4a4

    const/16 v33, 0x0

    sget-object v9, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v11, 0x7

    aget-byte v13, v9, v11

    int-to-byte v11, v13

    or-int/lit8 v13, v11, 0x6a

    int-to-short v13, v13

    const/16 v14, 0x21

    aget-byte v9, v9, v14

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    int-to-byte v9, v9

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v15}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v5

    move/from16 v30, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_59
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 2269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    rsub-int/lit8 v9, v4, 0x1

    int-to-char v4, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v8, 0x16

    shr-int/2addr v5, v8

    add-int/lit8 v31, v5, 0xc

    const v32, 0x522c26b5

    const/16 v33, 0x0

    sget-object v5, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v8, v5

    or-int/lit16 v9, v8, 0x9e

    int-to-short v9, v9

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2b

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2275
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2279
    throw v0

    :goto_2e
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x3

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_5b

    const/4 v1, 0x4

    .line 2287
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v0

    new-array v9, v0, [I

    const/4 v11, 0x2

    aput-object v9, v8, v11

    new-array v9, v0, [I

    aput-object v9, v8, v5

    aget-object v13, v2, v11

    check-cast v13, [I

    aget v11, v13, v4

    .line 2290
    aget-object v13, v2, v5

    check-cast v13, [I

    aget v5, v13, v4

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v4

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v4

    check-cast v1, [I

    aput v0, v1, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, -0x4e48a0c5

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0xc48a0c4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    const v4, 0x7824ed01

    add-int/2addr v4, v1

    not-int v1, v0

    const v5, 0x5fe8b8e5    # 3.353881E19f

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v4, v1

    const v1, 0x1de8b8e5

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v4, v0

    add-int/2addr v11, v4

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    aput-object v2, v8, v1

    goto/16 :goto_30

    :cond_5b
    move v1, v4

    new-instance v0, Ljava/util/ArrayList;

    .line 2293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_5c

    const/4 v1, 0x0

    .line 2301
    :goto_2f
    array-length v5, v4

    if-ge v1, v5, :cond_5c

    .line 2309
    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_5c
    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v8

    const/4 v1, 0x2

    .line 2316
    rem-int/2addr v0, v1

    div-int/2addr v8, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2321
    invoke-static {v0, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 2331
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2362
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v8, v0

    new-array v9, v0, [I

    aput-object v9, v8, v1

    new-array v9, v0, [I

    const/4 v11, 0x3

    aput-object v9, v8, v11

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v4

    .line 2368
    aget-object v13, v2, v11

    check-cast v13, [I

    aget v11, v13, v4

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v4

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v4

    check-cast v5, [I

    aput v0, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x548413

    not-int v5, v0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1ea

    const v5, 0x1a3e28eb

    add-int/2addr v5, v4

    const v4, -0x4bdc9497

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x4b881084    # 1.7834248E7f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v5, v0

    const v0, 0x1dbec7b8

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    aput-object v2, v8, v1

    :goto_30
    const v0, -0x4c523dc4

    .line 2384
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v0, v1, 0x5f1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v17

    const/4 v2, 0x1

    rsub-int/lit8 v9, v1, 0x1

    int-to-char v1, v9

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v2, 0xf

    add-int/lit8 v31, v4, 0xf

    const v32, 0x33788a4d

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit8 v5, v4, 0x45

    int-to-short v5, v5

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_5f

    const v0, 0x517a0b75

    .line 2397
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x5f1

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v4, 0xf

    add-int/lit8 v31, v2, 0xf

    const v32, -0x2e50bcfc

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v4, 0xd4

    aget-byte v5, v2, v4

    const/4 v4, 0x1

    add-int/2addr v5, v4

    int-to-byte v5, v5

    const/16 v9, 0x8

    aget-byte v2, v2, v9

    int-to-short v2, v2

    const/16 v9, 0x34

    int-to-byte v11, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v11, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x2

    aput-object v9, v2, v1

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v5

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v5

    check-cast v9, [I

    aput v1, v9, v5

    aput-object v0, v2, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5d3f5ff

    or-int v4, v1, v0

    not-int v4, v4

    const v5, 0x4100ee

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x6fe6bf47

    add-int/2addr v5, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v5, v0

    const v0, 0x53d605eb

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_31
    const/4 v0, 0x2

    goto/16 :goto_33

    .line 2403
    :cond_5f
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 2404
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2405
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2412
    :try_start_12
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0xc501aea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5d5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v17

    const v5, 0xf3f4

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v31, v5, 0x1b

    const v32, 0x129363f2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v5, v9, v11

    move/from16 v29, v1

    move/from16 v30, v4

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v2, 0x53d605eb

    .line 2415
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/maps/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    .line 2417
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v0, v4, v17

    add-int/lit16 v0, v0, 0x5f0

    const/16 v4, 0x30

    invoke-static {v12, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/16 v1, 0xf

    add-int/lit8 v31, v9, 0xf

    const v32, -0x2e50bcfc

    const/16 v33, 0x0

    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v9, 0xd4

    aget-byte v11, v1, v9

    add-int/2addr v11, v5

    int-to-byte v9, v11

    const/16 v11, 0x8

    aget-byte v1, v1, v11

    int-to-short v1, v1

    const/16 v11, 0x34

    int-to-byte v13, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v13, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 2423
    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_62

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v5, v9, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v13, 0xf

    add-int/lit8 v31, v11, 0xf

    const v32, 0x334ae2ca

    const/16 v33, 0x0

    sget-object v11, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v13, v11

    or-int/lit16 v14, v13, 0x9e

    int-to-short v14, v14

    int-to-byte v11, v11

    move-object/from16 p1, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v2}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v5

    move/from16 v30, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_32

    :cond_62
    move-object/from16 p1, v2

    :goto_32
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 2432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/16 v1, 0xf

    add-int/lit8 v31, v5, 0xf

    const v32, 0x33788a4d

    const/16 v33, 0x0

    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v5, v1

    or-int/lit8 v9, v5, 0x45

    int-to-short v9, v9

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v13}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_31

    .line 2439
    :goto_33
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 2445
    aget-object v4, v2, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_64

    .line 2774
    sget v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v4, 0x11

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    .line 2454
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v5, v0

    new-array v11, v1, [I

    aput-object v11, v5, v1

    new-array v11, v1, [I

    aput-object v11, v5, v4

    .line 2456
    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v0

    .line 2463
    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v2, v4

    check-cast v14, [I

    aget v4, v14, v0

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v0

    check-cast v11, [I

    aput v4, v11, v0

    aput-object v2, v5, v14

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v2, v0

    const v4, 0x5b6d6

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, -0x61fbfd7

    or-int/2addr v4, v9

    const v11, 0x61aadc4

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d0

    const v4, 0x20cb4fdd

    add-int/2addr v4, v2

    const v2, -0x61a0901

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v4, v2

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v4, v0

    add-int/2addr v1, v4

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

    goto/16 :goto_35

    :cond_64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2471
    aget-object v5, v2, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_65

    const/4 v1, 0x0

    .line 2473
    :goto_34
    array-length v9, v5

    if-ge v1, v9, :cond_65

    .line 2479
    aget-object v9, v5, v1

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_65
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 2503
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 2512
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v9, v0, [I

    aput-object v9, v4, v5

    new-array v11, v0, [I

    aput-object v11, v4, v0

    new-array v11, v0, [I

    aput-object v11, v4, v1

    .line 2529
    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v5

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v5

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v5

    check-cast v11, [I

    aput v1, v11, v5

    aput-object v2, v4, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x24834d3

    or-int v5, v1, v2

    not-int v5, v5

    const v9, 0x3ccc21a

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x38

    const v11, -0x79ab0ccb

    add-int/2addr v5, v11

    not-int v1, v1

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move-object v5, v4

    :goto_35
    const v0, -0x6c83b224

    .line 2547
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v2, v13, v17

    add-int/lit8 v31, v2, 0xe

    const v32, 0x13a905ad

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v4, 0xd4

    aget-byte v9, v2, v4

    const/4 v4, 0x1

    add-int/2addr v9, v4

    int-to-byte v9, v9

    const/16 v11, 0x8

    aget-byte v2, v2, v11

    int-to-short v2, v2

    const/16 v11, 0x34

    int-to-byte v13, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v13, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 2554
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 2564
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2568
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2576
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_67

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x437

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/16 v2, 0xf

    add-int/lit8 v31, v11, 0xf

    const v32, 0x158ee27e

    const/16 v33, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v11, 0x7

    aget-byte v15, v2, v11

    int-to-byte v11, v15

    or-int/lit8 v15, v11, 0x6a

    int-to-short v15, v15

    const/16 v26, 0x21

    aget-byte v2, v2, v26

    move-object/from16 p1, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    move-object/from16 v26, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v2, v8}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_36

    :cond_67
    move-object/from16 p1, v5

    move-object/from16 v26, v8

    :goto_36
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    sub-long/2addr v0, v4

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v13, v0

    if-nez v0, :cond_69

    const v0, 0x4d1e86a4

    .line 2590
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v1, v0, 0x438

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v17

    rsub-int v0, v0, 0x68dc

    int-to-char v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v3, v17

    const/16 v3, 0x10

    rsub-int/lit8 v0, v0, 0x10

    const v4, -0x3234312b

    const/4 v5, 0x0

    sget-object v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v6, v3

    or-int/lit16 v7, v6, 0xd2

    int-to-short v7, v7

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    move v3, v0

    invoke-static/range {v1 .. v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2598
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

    .line 2602
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

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3ebb534

    or-int v3, v0, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v4, -0x67b97957

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, -0x6c04408a

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v4, v3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x6c07c48d

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v4, v0

    const v0, -0x676a2869

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

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

    goto/16 :goto_37

    :cond_69
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2604
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2627
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2636
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2638
    :try_start_14
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x676a2869

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v17

    rsub-int v0, v0, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v4, 0xf

    rsub-int/lit8 v31, v5, 0xf

    const v32, -0x108206de

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x45

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    move/from16 v29, v0

    move/from16 v30, v1

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v1, v4, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/16 v5, 0xf

    rsub-int/lit8 v31, v4, 0xf

    const v32, -0x3234312b

    const/16 v33, 0x0

    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit16 v6, v5, 0xd2

    int-to-short v6, v6

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2644
    :try_start_15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2653
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2656
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v4, v5, 0x437

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const/16 v7, 0xf

    rsub-int/lit8 v31, v6, 0xf

    const v32, 0x158ee27e

    const/16 v33, 0x0

    sget-object v6, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    or-int/lit8 v8, v7, 0x6a

    int-to-short v8, v8

    const/16 v9, 0x21

    aget-byte v6, v6, v9

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v4, v1, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v1, v5, v17

    rsub-int v1, v1, 0x68dc

    int-to-char v5, v1

    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v1, 0xf

    rsub-int/lit8 v6, v3, 0xf

    const v7, 0x13a905ad

    const/4 v8, 0x0

    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->$$a:[B

    const/16 v3, 0xd4

    aget-byte v3, v1, v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    int-to-byte v3, v3

    const/16 v10, 0x8

    aget-byte v1, v1, v10

    int-to-short v1, v1

    const/16 v10, 0x34

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v10, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->c(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2666
    :goto_37
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    .line 2674
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_6e

    const/4 v1, 0x4

    .line 2676
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v0

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v6, v1, [I

    aput-object v6, v4, v3

    .line 2681
    aget-object v7, v2, v1

    check-cast v7, [I

    aget v1, v7, v0

    .line 2687
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v3, v7, v0

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

    aput-object v2, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x37c03

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x6feffdc0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x24f

    const v3, 0xcf3f66e

    add-int/2addr v3, v2

    const v2, -0x37c03

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

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_38
    const/4 v0, 0x3

    goto/16 :goto_3a

    :cond_6e
    new-instance v0, Ljava/util/ArrayList;

    .line 2688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2695
    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_6f

    .line 2774
    sget v5, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/util/WebviewCustomActivity$onDownloadComplete$onComplete$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v1

    const/4 v1, 0x0

    .line 2702
    :goto_39
    array-length v5, v3

    if-ge v1, v5, :cond_6f

    .line 2712
    aget-object v5, v3, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 2721
    :cond_6f
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    const/4 v3, 0x1

    .line 2724
    aput v3, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 2734
    rem-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 2741
    aget v0, v0, v4

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2748
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v1, 0x0

    aput-object v0, v4, v1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v3, v7, v1

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v6, v7, v1

    aget-object v7, v2, v1

    check-cast v7, [I

    aget v7, v7, v1

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v1

    check-cast v0, [I

    aput v7, v0, v1

    aput-object v2, v4, v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v2, -0x27b0c3bb

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x8202

    or-int/2addr v2, v5

    const v5, 0x6ff2f7bf

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1f6

    const v5, 0x70f269ad

    add-int/2addr v5, v2

    const v2, -0x27b041b9

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v5, v0

    add-int/2addr v3, v5

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_38

    .line 2774
    :goto_3a
    aget-object v2, v36, v0

    check-cast v2, [I

    aget v0, v2, v1

    mul-int v1, v0, v0

    const v2, 0x2975bfa9

    mul-int/2addr v2, v0

    neg-int v2, v2

    or-int v3, v1, v2

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    const v1, 0x6fcb436f

    mul-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    const v0, 0x508e6490

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    xor-int/lit16 v3, v0, -0x1fff

    and-int/lit16 v0, v0, -0x1fff

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x1000

    add-int/lit8 v3, v3, 0x1

    not-int v0, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    const/16 v3, 0x11

    shr-int/2addr v2, v3

    const v3, -0xffff

    or-int/2addr v3, v2

    shl-int/2addr v3, v1

    const v5, -0xffff

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    const v2, 0x8000

    div-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x6

    shr-int/lit8 v2, v0, 0xf

    const v3, -0x3ffff

    or-int/2addr v3, v2

    shl-int/2addr v3, v1

    const v5, -0x3ffff

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    const/high16 v2, 0x20000

    div-int/2addr v3, v2

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v1

    xor-int/2addr v3, v1

    sub-int/2addr v2, v3

    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v1

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    neg-int v1, v3

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x46b

    const v1, 0x78f12

    div-int/2addr v1, v0

    const/4 v0, 0x4

    aget-object v2, v37, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x23959512

    mul-int/2addr v3, v2

    neg-int v3, v3

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    const v0, -0x45f5de64

    mul-int/2addr v2, v0

    neg-int v0, v2

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, 0x369ff791

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x13

    xor-int/lit16 v2, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x2000

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v3, v0

    sub-int/2addr v0, v5

    shr-int/lit8 v2, v3, 0x1a

    add-int/lit8 v2, v2, -0x7f

    div-int/lit8 v2, v2, 0x40

    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1c

    and-int/lit8 v3, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v3, v0

    const/16 v0, 0x10

    div-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v3, v5

    sub-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x21b

    const v2, 0x1e1a04

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v2, v39, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x151def88

    mul-int/2addr v3, v2

    neg-int v3, v3

    or-int v5, v0, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    const v0, -0x425d075a

    mul-int/2addr v2, v0

    neg-int v0, v2

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    const v0, 0x23e4da11

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x13

    and-int/lit16 v3, v0, -0x3fff

    or-int/lit16 v5, v0, -0x3fff

    add-int/2addr v3, v5

    div-int/lit16 v3, v3, 0x2000

    or-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    not-int v3, v5

    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    add-int/lit16 v0, v0, -0x3fff

    div-int/lit16 v0, v0, 0x2000

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    xor-int v0, v2, v3

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x7

    const/4 v3, 0x7

    and-int/2addr v0, v3

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1d

    or-int/lit8 v3, v0, -0xf

    shl-int/2addr v3, v6

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v3, v0

    const/16 v0, 0x8

    div-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v3, v6

    sub-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x289

    const v2, 0x33a4d7

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v2, v38, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x2c662d35

    mul-int/2addr v3, v2

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const v5, 0x5551dc7b

    mul-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    const v2, 0x53577640

    or-int v5, v0, v2

    shl-int/2addr v5, v3

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x13

    xor-int/lit16 v2, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x2000

    add-int/lit8 v2, v2, 0x1

    xor-int v0, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    shr-int/lit8 v2, v5, 0x17

    and-int/lit16 v3, v2, -0x3ff

    or-int/lit16 v2, v2, -0x3ff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x200

    and-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x15

    add-int/lit16 v0, v0, -0xfff

    div-int/lit16 v0, v0, 0x800

    xor-int/lit8 v3, v0, 0x1

    const/4 v5, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x93

    const v2, 0x29739

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v2, v41, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x157dba85

    mul-int/2addr v3, v2

    neg-int v3, v3

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    const v0, -0x5b69cda3

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const v0, -0x5b2f5de1

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x13

    or-int/lit16 v5, v0, -0x3fff

    shl-int/2addr v5, v3

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x2000

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v3

    add-int/2addr v0, v5

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x19

    xor-int/lit16 v5, v2, -0xff

    and-int/lit16 v2, v2, -0xff

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x80

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v5, v3

    sub-int/2addr v2, v5

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v2, v0, 0x10

    const v3, -0x1ffff

    and-int/2addr v3, v2

    const v5, -0x1ffff

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const/high16 v2, 0x10000

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x693

    const v2, 0x1ea99e

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget-object v2, v43, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x75bbcac0

    mul-int/2addr v3, v2

    neg-int v3, v3

    or-int v5, v0, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    const v0, 0x19fe5648

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, -0x43073bf0

    or-int v3, v2, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    add-int/lit16 v0, v0, -0x7ff

    div-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, 0x1

    or-int v2, v3, v0

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v3, 0x13

    or-int/lit16 v3, v0, -0x3fff

    shl-int/2addr v3, v5

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x2000

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    xor-int/lit16 v3, v0, -0x7fff

    and-int/lit16 v0, v0, -0x7fff

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x4000

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v3, v5

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x72a

    const v2, 0x41d1e0

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget-object v2, v44, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0xab88486

    mul-int/2addr v3, v2

    neg-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    const v0, 0x5a57059e

    mul-int/2addr v2, v0

    neg-int v0, v2

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, 0x78b0b544

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x12

    and-int/lit16 v2, v0, -0x7fff

    or-int/lit16 v0, v0, -0x7fff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x4000

    add-int/lit8 v2, v2, 0x1

    not-int v0, v2

    sub-int v0, v5, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    shr-int/lit8 v3, v5, 0x17

    xor-int/lit16 v5, v3, -0x3ff

    and-int/lit16 v3, v3, -0x3ff

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x200

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v5

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x7

    const/4 v5, 0x7

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x17

    and-int/lit16 v2, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    add-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v2, 0x1

    const/4 v5, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xfa

    const v2, 0xed1f2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    aget-object v0, v42, v5

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x6b8e3703

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, -0x234ac0e9

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, 0x6a05fea9

    or-int v3, v2, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x12

    xor-int/lit16 v2, v0, -0x7fff

    and-int/lit16 v6, v0, -0x7fff

    shl-int/2addr v6, v5

    add-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x4000

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v5

    xor-int/2addr v6, v5

    sub-int/2addr v7, v6

    or-int v6, v3, v7

    shl-int/2addr v6, v5

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    or-int/lit16 v0, v0, -0x7fff

    shl-int/2addr v0, v5

    sub-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x4000

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    xor-int v0, v6, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x5

    const/4 v3, 0x5

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x19

    or-int/lit16 v3, v0, -0xff

    shl-int/2addr v3, v5

    xor-int/lit16 v0, v0, -0xff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x80

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v3, v5

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x79c

    const v2, 0x1566c

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget-object v0, v26, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x337bd799

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    const v2, -0x6d468b79

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    const v0, -0x79073f00

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x10

    const v5, -0x1ffff

    or-int/2addr v5, v0

    shl-int/2addr v5, v3

    const v6, -0x1ffff

    xor-int/2addr v0, v6

    sub-int/2addr v5, v0

    const/high16 v0, 0x10000

    div-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    not-int v0, v5

    sub-int v0, v2, v0

    sub-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x17

    add-int/lit16 v2, v2, -0x3ff

    div-int/lit16 v2, v2, 0x200

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    xor-int/2addr v0, v5

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x15

    xor-int/lit16 v5, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x800

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v5, v3

    sub-int/2addr v0, v5

    xor-int/lit8 v5, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x780

    const v2, 0xaaa00

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    aget-object v0, p1, v3

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v5, 0x5e4787e6

    mul-int/2addr v5, v0

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    const v5, 0xe6b28ba

    mul-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    const v0, 0x46171900    # 9670.25f

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    add-int/lit16 v0, v0, -0x7ff

    div-int/lit16 v0, v0, 0x400

    or-int/lit8 v3, v0, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    and-int v0, v2, v3

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x14

    and-int/lit16 v3, v2, -0x1fff

    or-int/lit16 v2, v2, -0x1fff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x1000

    or-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0xf

    const v3, -0x3ffff

    and-int/2addr v3, v0

    const v5, -0x3ffff

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const/high16 v0, 0x20000

    div-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v0, v3, 0x1

    const/4 v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x311

    const v2, 0x35afa2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    aget-object v0, v4, v5

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x4210fe00

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, -0x7edbcf2c

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const v0, -0x26e9c81c

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x14

    xor-int/lit16 v2, v0, -0x1fff

    and-int/lit16 v0, v0, -0x1fff

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x1000

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v2, v4

    sub-int/2addr v0, v2

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    const/16 v0, 0x10

    shr-int/lit8 v0, v3, 0x10

    const v3, -0x1ffff

    and-int/2addr v3, v0

    const v4, -0x1ffff

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    const/high16 v0, 0x10000

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    const/4 v4, 0x1

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0xf

    const v3, -0x3ffff

    or-int/2addr v3, v0

    shl-int/2addr v3, v4

    const v4, -0x3ffff

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    const/high16 v0, 0x20000

    div-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x2

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2aa

    const v2, -0xce81a8

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const-string v0, "17/19/17/26/3/File Downloaded"

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

    .line 2656
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2666
    throw v0

    .line 2432
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2433
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2001
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2005
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_70
    const/4 v0, 0x0

    .line 1869
    throw v0

    .line 1657
    :cond_71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_72

    .line 1670
    :goto_3b
    array-length v3, v2

    if-ge v1, v3, :cond_72

    .line 1673
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_72
    const/4 v0, 0x0

    .line 1683
    throw v0

    .line 1627
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_73

    throw v1

    :cond_73
    throw v0

    :cond_74
    const/4 v0, 0x0

    .line 1518
    throw v0

    .line 1297
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    .line 1305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1313
    throw v0

    .line 1260
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1103
    :cond_76
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1112
    throw v0

    .line 887
    :cond_77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 897
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    .line 906
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 915
    throw v0

    .line 609
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 613
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_78

    throw v1

    :cond_78
    throw v0

    nop

    :array_0
    .array-data 2
        0x22s
        0x9s
        0x21s
        0x11s
        0xcs
        0xes
        0x5s
        0xbs
        0x17s
        0x1ds
        0x0s
        0x23s
        0x11s
        0x12s
        0x5s
        0x1bs
        0x3s
        0x6s
        0xbs
        0xcs
        0x2s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x18s
        0xbs
        0x23s
        0x9s
        0x1ds
        0x23s
        0x1es
        0x1ds
        0x1bs
        0x23s
        0x9s
        0x0s
        0xcs
        0x1s
        0x3666s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1bs
        0x20s
        0x9s
        0x1fs
        0x0s
        0xbs
        0x22s
        0x9s
        0x17s
        0x4s
        0x0s
        0x12s
        0x15s
        0x5s
        0x18s
        0x5s
    .end array-data

    :array_3
    .array-data 2
        0x11s
        0x1fs
        0x1cs
        0xbs
        0x1s
        0xfs
        0x0s
        0xfs
        0x21s
        0x22s
        0x12s
        0x16s
        0xbs
        0xfs
        0x5s
        0x23s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x1as
        0x15s
        0x1es
        0x22s
        0x23s
        0x14s
        0xcs
        0xcs
        0x16s
        0x16s
        0x18s
        0x3610s
        0x3610s
        0x22s
        0x1bs
        0x19s
        0x21s
        0x11s
        0x1as
        0x1ds
        0x1cs
        0x1cs
        0x21s
        0x18s
        0x1cs
        0x23s
        0x20s
        0x17s
        0x20s
        0x1cs
        0xds
        0xfs
        0x22s
        0xas
        0xes
        0x35bcs
        0x35bcs
        0x15s
        0x1fs
        0x16s
        0x18s
        0x1fs
        0x19s
        0x17s
        0x18s
        0x16s
        0x1as
        0x22s
        0x3s
        0x15s
        0x1fs
        0x1fs
        0x19s
        0xas
        0x20s
        0xds
        0x16s
        0x1cs
        0x1fs
        0x1es
        0x16s
        0xas
        0x20s
    .end array-data

    :array_5
    .array-data 2
        0x3s
        0x1fs
        0x20s
        0x11s
        0xas
        0x22s
        0x21s
        0x1cs
        0x18s
        0x17s
        0xas
        0x4s
        0x1as
        0xbs
        0x13s
        0x18s
        0xes
        0x1as
        0x14s
        0x1as
        0x1ds
        0x1cs
        0x14s
        0xcs
        0x1fs
        0x1cs
        0x4s
        0x16s
        0x16s
        0xes
        0xds
        0x16s
        0x16s
        0x4s
        0x19s
        0x22s
        0x1as
        0x18s
        0x20s
        0x9s
        0xbs
        0x1as
        0x14s
        0xcs
        0x1cs
        0x1as
        0x35cbs
        0x35cbs
        0xds
        0x4s
        0x35c5s
        0x35c5s
        0x1fs
        0x1cs
        0x1as
        0xes
        0x0s
        0x13s
        0x7s
        0x1as
        0x22s
        0x3s
        0xcs
        0x14s
    .end array-data
.end method
