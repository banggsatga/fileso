.class Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/TopicsSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectivityChangeReceiver"
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

.field private static TuitionPaymentFragmentbindingInflater1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static b:I

.field private static d:I


# instance fields
.field private task:Lcom/google/firebase/messaging/TopicsSyncTask;

.field final synthetic this$0:Lcom/google/firebase/messaging/TopicsSyncTask;


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x65

    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$c:[B

    const/16 v0, 0xee

    sput v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    const/16 v2, 0x1c2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v2, 0xdc

    sput v2, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v2, 0x44

    sput v2, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->a:I

    sput v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->d:I

    const v0, 0x18d2146

    sput v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x793f445d

    sput v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x1554156b

    sput v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b:I

    const/16 v0, 0xc5

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        -0x71t
        -0x2ft
        0x19t
        0xet
        0x0t
        -0x3dt
        0x35t
        0x11t
        0x2t
        0x5t
        -0xbt
        0x8t
        0xft
        -0x12t
        0xft
        -0x42t
        0x3dt
        0x7t
        0x8t
        -0xdt
        0xft
        -0x2t
        -0xbt
        0xdt
        -0x3ct
        0x15t
        0x7t
        0x1et
        -0x2ft
        0x45t
        -0x1ft
        -0xdt
        0x9t
        -0x25t
        0x13t
        0x23t
        -0xat
        0xdt
        -0x9t
        0x8t
        0x1t
        -0x1ct
        0x13t
        0x1at
        -0xat
        -0x6t
        0xbt
        0x8t
        -0x2ct
        0x2et
        -0xft
        0x8t
        0x8t
        -0x6t
        0xbt
        0x8t
        0x1t
        -0x1t
        -0x9t
        0x0t
        0x8t
        -0x6t
        0xdt
        -0x1t
        0x7t
        0x0t
        -0x1t
        0x7t
        -0x7t
        0x1t
        0x14t
        -0xbt
        -0x2t
        0x14t
        -0x28t
        0x24t
        -0x9t
        0x3t
        0x9t
        -0x6t
        0x3t
        0x3t
        -0x3t
        0x16t
        -0x7t
        0xat
        -0x3ft
        0xet
        0x0t
        -0x3dt
        0x36t
        0x10t
        -0x4t
        0xbt
        0x3t
        -0x7t
        0xct
        -0x45t
        0x49t
        0x1t
        -0x9t
        0x5t
        -0x3ct
        0x37t
        0xet
        0x1t
        0x7t
        0x3t
        -0x11t
        0xft
        0x8t
        -0x44t
        0x26t
        0x15t
        0x9t
        -0x1t
        0x0t
        0x4t
        0x8t
        0x1t
        -0x29t
        0x2et
        -0x9t
        0x3t
        -0x3ft
        0x32t
        0x23t
        -0xat
        0xdt
        -0x9t
        0x8t
        0x1t
        -0x1ct
        0x13t
        0x1at
        -0xat
        -0x6t
        0xbt
        0x8t
        -0x2ct
        0x2et
        -0xft
        0x8t
        0x8t
        -0x6t
        0xbt
        0x8t
        -0x10t
        0x9t
        0x7t
        -0x8t
        0x7t
        0x7t
        -0x5t
        -0x1ct
        0x27t
        -0x6t
        0x8t
        -0x9t
        0x15t
        -0xdt
        0xft
        -0x3ft
        0xet
        0x0t
        -0x3dt
        0x3bt
        0xat
        0x2t
        -0x6t
        0x7t
        -0x5t
        -0x35t
        0x35t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x3bt
        0x8t
        0x8t
        -0x43t
        0x3at
        0x5t
        -0x3t
        0xdt
        -0x3ft
        0x3at
        0x5t
        -0x3t
        0xdt
        -0x3bt
        -0x2t
        0x35t
        0x11t
        -0x5t
        -0x39t
        0x37t
        0xet
        0x0t
        0x2t
        0x4t
        0x1t
        -0x3et
        0x4et
        0x2t
        -0x17t
        0x4t
        0x23t
        -0xat
        0xdt
        -0x9t
        0x8t
        0x1t
        -0x1ct
        0x13t
        0x1at
        -0xat
        -0x6t
        0xbt
        0x8t
        -0x2ct
        0x2et
        -0xft
        0x8t
        0x8t
        -0x6t
        0xbt
        0x8t
        0x1t
        -0x1t
        -0x9t
        0x0t
        0x8t
        -0x6t
        0xdt
        -0x1t
        0x7t
        0x0t
        -0x1t
        0x7t
        -0x7t
        0x1t
        0x14t
        -0xbt
        -0x2t
        0x14t
        -0x28t
        0x24t
        -0x9t
        0x3t
        0x9t
        -0x6t
        0x3t
        0x3t
        -0x3t
        0x16t
        -0x7t
        0xat
        -0x41t
        -0xct
        0x11t
        -0x1dt
        0x1dt
        -0x1ct
        0x1ft
        0x7t
        -0x11t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x17t
        0x1dt
        -0xat
        -0x1t
        0x15t
        -0xdt
        0x10t
        0xet
        0x0t
        -0x3dt
        0x47t
        0x0t
        0x6t
        -0x12t
        0x13t
        -0xbt
        0x12t
        -0x3t
        -0x40t
        0x43t
        -0x2t
        -0x1t
        0xet
        0x2t
        -0x2t
        -0x40t
        0x3dt
        0x7t
        0x8t
        -0xdt
        0xft
        -0x2t
        -0xbt
        0xdt
        -0x3ct
        0x3ct
        0xet
        0x2t
        -0x2t
        -0x40t
        0x26t
        0x15t
        -0x2t
        0xdt
        -0x18t
        0x15t
        0x10t
        -0x1t
        0x1t
        0x1t
        0x7t
        -0xct
        -0x21t
        0x2ft
        -0x9t
        0x17t
        0xet
        0x0t
        -0x3dt
        0x3bt
        0xat
        0x2t
        -0x6t
        0x7t
        -0x5t
        -0x35t
        0x35t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x41t
        -0xat
        0x15t
        -0xdt
        0xft
        -0x7t
        -0x6t
        0xdt
        -0x3ct
        0x48t
        -0x11t
        0x3t
        0x13t
        -0x43t
        0x28t
        0xft
        0x3t
        -0x14t
        0x17t
        0x1at
        -0x8t
        0x8t
        0x1t
        -0x4et
        0x32t
        0xft
        0x3t
        -0xat
        0x15t
        -0x2t
        0x14t
        0x0t
        0x11t
        -0x20t
        0x11t
        0xft
        -0x5t
        0x0t
        -0x1ft
        0x27t
        0xct
        0x3t
        -0x11t
        0xft
        -0x9t
        0x4t
        -0x3ft
        0x32t
        0x23t
        -0xat
        0xdt
        -0x9t
        0x8t
        0x1t
        -0x1ct
        0x13t
        0x1at
        -0xat
        -0x6t
        0xbt
        0x8t
        -0x2ct
        0x2et
        -0xft
        0x8t
        0x8t
        -0x6t
        0xbt
        0x8t
        0x1t
        -0x1t
        -0x9t
        0x0t
        0x8t
        -0x6t
        0xdt
        -0x1t
        0x7t
        0x0t
        -0x1t
        0x7t
        -0x7t
        0x1t
        0x14t
        -0xbt
        -0x2t
        0x14t
        -0x28t
        0x24t
        -0x9t
        0x3t
        0x9t
        -0x6t
        0x3t
        0x3t
        -0x3t
        0x16t
        -0x7t
        0xat
        -0x40t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x15t
        -0x24t
        0x57t
        0xet
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

    :array_3
    .array-data 1
        -0x45t
        0x4dt
        -0x4ft
        0x46t
        0x6ct
        -0x6dt
        0x4dt
        -0x4ct
        0x44t
        -0x41t
        0x63t
        0x60t
        -0x2t
        0x41t
        0x4t
        -0x71t
        -0x42t
        -0x41t
        -0x48t
        0x4bt
        -0x4dt
        0x48t
        -0x4et
        -0x43t
        0x41t
        -0x50t
        0x4dt
        0x4et
        -0x47t
        0x56t
        -0x55t
        -0x46t
        -0x49t
        0x46t
        0x4at
        -0x50t
        0x42t
        -0x43t
        0x4dt
        -0x4ct
        0x44t
        -0x41t
        0x63t
        0x60t
        -0x7et
        -0x44t
        0x48t
        -0x50t
        0x7bt
        -0x78t
        -0x52t
        0x50t
        -0x4et
        -0x43t
        0x44t
        -0x50t
        0x69t
        -0x62t
        -0x50t
        0x57t
        0x5ct
        -0x76t
        0x40t
        0x4et
        -0x50t
        0x43t
        0x4ct
        0x44t
        -0x42t
        0x6dt
        0x75t
        -0x77t
        0x41t
        0x45t
        0x6bt
        -0x47t
        -0x46t
        -0x6et
        0x75t
        -0x41t
        0x41t
        -0x6at
        0x6ct
        0x4dt
        -0x76t
        0x69t
        0x47t
        -0x75t
        -0x46t
        0x6bt
        0x41t
        -0x46t
        -0x76t
        0x40t
        0x6ct
        0x42t
        0x45t
        -0x43t
        0x42t
        -0x6ct
        0x6dt
        0x45t
        0x40t
        -0x6bt
        0x74t
        0x47t
        -0x76t
        0x6et
        -0x69t
        0x46t
        0x6et
        0x45t
        0x47t
        -0x6bt
        0x6at
        0x40t
        -0x41t
        0x47t
        -0x6ft
        -0x47t
        0x45t
        0x75t
        -0x76t
        0x45t
        0x68t
        0x46t
        -0x6bt
        0x41t
        0x44t
        0x45t
        -0x42t
        0x44t
        0x76t
        0x6dt
        0x75t
        0x43t
        -0x76t
        0x68t
        0x47t
        -0x77t
        0x46t
        0x74t
        -0x46t
        -0x46t
        -0x69t
        0x6ct
        0x45t
        -0x6dt
        0x6ft
        0x43t
        0x45t
        -0x46t
        -0x48t
        0x44t
        -0x6bt
        0x44t
        0x76t
        0x45t
        -0x6ct
        -0x47t
        0x74t
        0x46t
        -0x47t
        -0x6at
        0x6ct
        0x44t
        -0x46t
        0x45t
        0x43t
        -0x41t
        -0x6et
        0x6bt
        -0x69t
        0x69t
        -0x6bt
        0x6at
        0x47t
        0x47t
        -0x48t
        0x46t
        0x44t
        -0x45t
        -0x75t
        0x71t
        -0x78t
        0x46t
        0x77t
        -0x71t
        0x44t
        0x6bt
        -0x70t
        0x68t
        0x40t
        -0x41t
        -0x69t
        0x46t
        -0x45t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/TopicsSyncTask;Lcom/google/firebase/messaging/TopicsSyncTask;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->this$0:Lcom/google/firebase/messaging/TopicsSyncTask;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    return-void
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
    sget v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

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

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v11, v7, 0x117

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v9

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v9

    add-int/lit8 v13, v7, 0x11

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_1

    .line 235
    sget v7, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v8, ""

    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v4, :cond_7

    .line 235
    sget v14, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    add-int/lit8 v14, v14, 0x5d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_2

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_6

    .line 235
    sget v13, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    rem-int/lit8 v13, v13, 0x2

    const v3, 0xc245

    const v18, -0x11112e28

    if-eqz v13, :cond_4

    aget-byte v13, v4, v12

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v6

    invoke-static/range {v18 .. v18}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0x834

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    sub-int v3, v3, v18

    int-to-char v3, v3

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    add-int/lit8 v21, v18, 0x1a

    const v22, 0x6e3b99a9

    const/16 v23, 0x0

    const-string v24, "c"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v19, v13

    move/from16 v20, v3

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v12

    div-int/lit8 v12, v12, 0x0

    goto :goto_2

    .line 174
    :cond_4
    aget-byte v0, v4, v12

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static/range {v18 .. v18}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v21, v10, 0x1a

    const v22, 0x6e3b99a9

    const/16 v23, 0x0

    const-string v24, "c"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    move/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, 0x21df533e

    const-wide/16 v9, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v4, v15

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    sget v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x118

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v10, 0x1000000

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v21, v10, 0x13

    const v22, -0x5ef5e4b1

    const/16 v23, 0x0

    const-string v24, "d"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:[S

    sget v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v3, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v3

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v12

    long-to-int v3, v9

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    xor-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 198
    iput v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->b:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, 0x2c3b6ce8

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x4737

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v21, v8, 0x1a

    const v22, -0x5311db67    # -6.76843E-12f

    const/16 v23, 0x0

    int-to-byte v8, v6

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$g(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v3, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v3, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v3, v9

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
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
    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 235
    sget v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_e
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_10

    .line 235
    sget v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

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

    int-to-char v3, v8

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 226
    :cond_f
    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:[S

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
    :goto_7
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

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

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x67

    .line 0
    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static f(III[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    rsub-int/lit8 v1, p0, 0x4d

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x4c

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-byte v3, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    const v4, -0x78b26504

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, -0x6c6b50cd

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v9

    add-int/lit8 v2, v2, -0x1

    int-to-short v6, v2

    const-string v2, ""

    const-string v7, ""

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v7, v2, -0x19

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 0
    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-byte v11, v6

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v8, -0x78b264ee

    sub-int v12, v8, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v8, -0x6c6b50c9

    add-int v13, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v14, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v15, v6, -0x1a

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v9

    add-int/2addr v11, v2

    int-to-byte v12, v11

    const v11, -0x78b264de

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/2addr v13, v11

    const v11, -0x6c6b50c4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v11

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-short v15, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v11, v16, v9

    add-int/lit8 v16, v11, -0x1a

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-byte v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v14, -0x78b264ce

    sub-int/2addr v14, v12

    const v12, -0x6c6b50c6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    sub-int v15, v12, v15

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-short v12, v12

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int/lit8 v17, v16, -0x19

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    const v12, -0x2d06913c

    .line 210
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x7

    const/16 v14, 0x36

    const/16 v15, 0x34

    if-nez v12, :cond_0

    const-string v12, ""

    const-string v9, ""

    invoke-static {v12, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x2fb

    const-string v10, ""

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v8

    rsub-int/lit8 v20, v12, 0xc

    const v21, 0x522c26b5

    const/16 v22, 0x0

    int-to-byte v12, v15

    sget-object v18, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v8, v18, v13

    int-to-short v8, v8

    aget-byte v13, v18, v14

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 213
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 214
    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v14, 0x511732d

    .line 216
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v18, v18, v16

    add-int/lit8 v8, v18, -0x1

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    rsub-int/lit8 v20, v18, 0xc

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    const/16 v3, 0x25

    int-to-byte v3, v3

    int-to-short v2, v15

    sget-object v18, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v19, 0x36

    aget-byte v15, v18, v19

    int-to-byte v15, v15

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v15, v6}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v14

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_1
    move-object/from16 v26, v4

    move-object/from16 v27, v6

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v2, 0x35

    shl-long v2, v3, v2

    const/16 v4, 0x35

    ushr-long/2addr v2, v4

    sub-long/2addr v12, v2

    const/16 v2, 0xb

    shr-long v3, v12, v2

    cmp-long v3, v9, v3

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    if-nez v3, :cond_3

    const v3, -0x2cea623a

    .line 221
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v14

    rsub-int v3, v3, 0x2fb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v20, v15, 0xc

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    const/16 v13, 0x34

    int-to-byte v15, v13

    const/16 v13, 0x59

    int-to-short v13, v13

    sget-object v18, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v19, 0x36

    aget-byte v2, v18, v19

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v15, v13, v2, v4}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 230
    new-array v2, v9, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v13, v4, [I

    aput-object v13, v2, v12

    new-array v13, v4, [I

    aput-object v13, v2, v10

    aget-object v14, v3, v10

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v18, v3, v4

    check-cast v18, [I

    aget v4, v18, v15

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v15

    check-cast v6, [I

    aput v4, v6, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v6, -0x2c34620b

    not-int v13, v4

    or-int/2addr v6, v13

    not-int v6, v6

    const v13, -0x3ffcf7a0

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x24f

    const v13, -0x3fdff952

    add-int/2addr v13, v6

    const v6, -0x2c34620b

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v13, v4

    const v4, -0x40d73923

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    aget-object v6, v2, v12

    check-cast v6, [I

    const/4 v13, 0x0

    aput v4, v6, v13

    aput-object v3, v2, v13

    move-object/from16 v13, v27

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_6

    .line 240
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 244
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v0

    .line 247
    :goto_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 252
    const-class v4, Ljava/lang/Object;

    .line 260
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 267
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 276
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    const v13, -0x78b264bf

    sub-int v19, v13, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v6, v13, v15

    const v13, -0x6c6b50fd

    add-int v20, v6, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v21, -0x1

    cmp-long v6, v13, v21

    const/4 v13, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    const-string v14, ""

    const/16 v12, 0x30

    const/4 v15, 0x0

    invoke-static {v14, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v22, v14, -0x18

    new-array v12, v13, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v21, v6

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v12, v15

    check-cast v4, Ljava/lang/String;

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x78b2647e

    add-int v19, v12, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v13, -0x6c6b50cb

    add-int v20, v12, v13

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v22, v13, -0x19

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v18, v6

    move/from16 v21, v12

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v4

    .line 292
    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    const v12, -0x40d73923

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v9

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v6, v12

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x0

    aput-object v2, v6, v3

    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v4, 0x31

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v12, 0xd

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    aget-byte v13, v3, v8

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x140

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v3, v8

    int-to-byte v13, v13

    const/16 v14, 0x17f

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-short v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v3

    const-class v3, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v3, v13, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v13, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v9

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    .line 297
    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    aget-object v6, v3, v10

    check-cast v6, [I

    aget v6, v6, v4

    if-eqz v2, :cond_a

    const v2, -0x2cea623a

    .line 306
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0x2fb

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v4, v13, v6

    add-int/lit8 v30, v4, 0xc

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0x59

    int-to-short v4, v4

    sget-object v13, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v14, 0x36

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v4, v13, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v12, v6, [Ljava/lang/Class;

    move-object/from16 v13, v27

    .line 320
    invoke-virtual {v2, v13, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    const/4 v6, 0x0

    const/16 v12, 0x30

    invoke-static {v4, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x2fc

    const/high16 v12, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    sub-int v12, v12, v18

    int-to-char v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v30, v12, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    const/16 v12, 0x25

    int-to-byte v12, v12

    const/16 v8, 0x34

    int-to-short v9, v8

    sget-object v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v20, 0x36

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    move-object/from16 v21, v3

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v8, v3}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object/from16 v21, v3

    :goto_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v14, v2

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v3, v4, 0x2fb

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v30, v6, 0xc

    const v31, 0x522c26b5

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v6, v9

    int-to-short v9, v10

    const/16 v10, 0x36

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 329
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 333
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    throw v0

    :cond_a
    move-object/from16 v21, v3

    move-object/from16 v13, v27

    :goto_5
    move-object/from16 v2, v21

    goto/16 :goto_1

    .line 339
    :goto_6
    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    const/4 v8, 0x3

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v4, :cond_b

    const/4 v4, 0x4

    .line 340
    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v9, v3

    new-array v10, v3, [I

    const/4 v12, 0x2

    aput-object v10, v9, v12

    new-array v10, v3, [I

    aput-object v10, v9, v8

    aget-object v14, v2, v12

    check-cast v14, [I

    aget v12, v14, v6

    aget-object v14, v2, v8

    check-cast v14, [I

    aget v8, v14, v6

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v8, v10, v6

    check-cast v4, [I

    aput v3, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x5f2fd2b4

    or-int/2addr v4, v3

    not-int v4, v4

    const/16 v6, 0x441

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x8c

    const v6, -0xc775c91

    add-int/2addr v6, v4

    const v4, 0x5f2fd6f5

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v6, v4

    const v4, 0xd0186f5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x522e5441

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v6, v3

    add-int/2addr v12, v6

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v6, v9, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    aput-object v2, v9, v4

    goto/16 :goto_8

    :cond_b
    move v4, v6

    .line 353
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v2, v4

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_c

    const/4 v4, 0x0

    .line 370
    :goto_7
    array-length v8, v6

    if-ge v4, v8, :cond_c

    .line 371
    aget-object v8, v6, v4

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v9, -0x1

    mul-int/2addr v3, v9

    const/4 v4, 0x2

    .line 379
    rem-int/2addr v3, v4

    .line 383
    div-int/2addr v9, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 389
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 428
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v9, v3

    new-array v10, v3, [I

    aput-object v10, v9, v4

    new-array v10, v3, [I

    const/4 v12, 0x3

    aput-object v10, v9, v12

    aget-object v14, v2, v4

    check-cast v14, [I

    aget v4, v14, v6

    aget-object v14, v2, v12

    check-cast v14, [I

    aget v12, v14, v6

    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v6

    check-cast v8, [I

    aput v3, v8, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v3, v14

    not-int v6, v3

    const v8, 0x6731375f

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v8, 0x65d4b915

    add-int/2addr v8, v6

    const v6, 0x711375f

    or-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v8, v6

    const v6, -0x6520224b

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x500224a

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v8, v3

    add-int/2addr v4, v8

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v6, v9, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    aput-object v2, v9, v4

    :goto_8
    const v2, -0x35cc97fc

    .line 445
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v30, v4, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0x8d

    int-to-short v4, v4

    sget-object v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x36

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-eqz v2, :cond_f

    const v2, 0x69ec2b4e

    .line 452
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, ""

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x795

    const-string v4, ""

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x5606

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    add-int/lit8 v30, v6, 0x15

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    const/16 v6, 0x25

    int-to-byte v6, v6

    const/16 v8, 0x34

    int-to-short v10, v8

    sget-object v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v12, 0x36

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 461
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-array v12, v4, [I

    aput-object v12, v6, v4

    new-array v14, v4, [I

    const/4 v15, 0x4

    aput-object v14, v6, v15

    .line 463
    aget-object v14, v2, v4

    check-cast v14, [I

    aget v4, v14, v10

    aget-object v14, v2, v10

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x3

    aget-object v20, v2, v15

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v4, v12, v10

    check-cast v8, [I

    aput v14, v8, v10

    aput-object v20, v6, v15

    aput-object v2, v6, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v8, -0x1df732c0

    or-int v10, v8, v4

    not-int v10, v10

    const v12, -0x1a234a9e

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x47e

    const v14, 0x349aebb8

    add-int/2addr v14, v10

    const v10, 0x1a234a9d

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x23f

    add-int/2addr v14, v10

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x1df732bf

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v14, v2

    const v2, -0x7a2b2705

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v8, v6, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    move v2, v4

    move-object/from16 v23, v9

    goto/16 :goto_d

    :cond_f
    if-eqz v0, :cond_12

    .line 477
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_11

    .line 490
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    .line 493
    :cond_11
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v0

    .line 505
    :goto_a
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 508
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 509
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x4

    .line 526
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const v6, -0x7a2b2705

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v8, v10

    const/4 v6, 0x2

    aput-object v26, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const/4 v4, 0x0

    aput-object v2, v8, v4

    sget-object v4, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/4 v6, 0x5

    aget-byte v10, v4, v6

    int-to-byte v6, v10

    const/16 v10, 0xd

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    sget v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    and-int/lit16 v14, v12, 0x177

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v14, v3}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    and-int/lit16 v6, v12, 0x16f

    int-to-byte v6, v6

    const/4 v10, 0x4

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/16 v10, 0xa0

    int-to-short v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v12, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v12, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v4, v12, v10

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_16

    const v2, 0x69ec2b4e

    .line 536
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x795

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    add-int/lit16 v4, v4, 0x5606

    int-to-char v4, v4

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x13

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    const/16 v3, 0x25

    int-to-byte v3, v3

    const/16 v8, 0x34

    int-to-short v10, v8

    sget-object v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v12, 0x36

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v8, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v14, v3

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    .line 537
    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, -0x3407ac3

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x794

    const-string v10, ""

    const/4 v12, 0x0

    const/16 v14, 0x30

    invoke-static {v10, v14, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x5604

    int-to-char v10, v10

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v30, v14, 0x14

    const v31, 0x7c6acd4c

    const/16 v32, 0x0

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    or-int/lit16 v15, v14, 0xc1

    int-to-short v15, v15

    const/16 v21, 0x33

    aget-byte v12, v12, v21

    move-object/from16 v22, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    move-object/from16 v23, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v9}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :cond_14
    move-object/from16 v22, v6

    move-object/from16 v23, v9

    :goto_b
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    .line 545
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x35cc97fc

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x795

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x5604

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    const/16 v6, 0x8d

    int-to-short v6, v6

    sget-object v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x36

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 547
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v22, v6

    move-object/from16 v23, v9

    :goto_c
    move-object/from16 v6, v22

    const/4 v2, 0x0

    .line 550
    :goto_d
    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, 0x1

    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v3, :cond_17

    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v8, v2

    new-array v9, v4, [I

    aput-object v9, v8, v4

    new-array v10, v4, [I

    const/4 v12, 0x4

    aput-object v10, v8, v12

    .line 552
    aget-object v10, v6, v12

    check-cast v10, [I

    aget v10, v10, v2

    .line 559
    aget-object v12, v6, v4

    check-cast v12, [I

    aget v4, v12, v2

    aget-object v12, v6, v2

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v14, 0x3

    aget-object v15, v6, v14

    check-cast v15, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v6, v6, v22

    check-cast v6, Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v2

    check-cast v3, [I

    aput v12, v3, v2

    aput-object v15, v8, v14

    aput-object v6, v8, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0x32942251

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0xbe168f8

    add-int/2addr v4, v3

    const v3, 0x563598a

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x37d47a59

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v4, v2

    add-int/2addr v10, v4

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    goto/16 :goto_e

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 566
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    .line 567
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 572
    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    new-array v2, v8, [I

    add-int/lit8 v4, v8, -0x1

    const/4 v9, 0x1

    .line 582
    aput v9, v2, v4

    mul-int/2addr v8, v4

    .line 587
    rem-int/2addr v8, v3

    sub-int/2addr v8, v9

    aget v2, v2, v8

    const/4 v3, 0x0

    .line 591
    invoke-static {v3, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 600
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/4 v3, 0x0

    aput-object v2, v8, v3

    new-array v4, v9, [I

    aput-object v4, v8, v9

    new-array v10, v9, [I

    const/4 v12, 0x4

    aput-object v10, v8, v12

    .line 652
    aget-object v10, v6, v12

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v12, v6, v9

    check-cast v12, [I

    aget v9, v12, v3

    aget-object v12, v6, v3

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v14, 0x3

    aget-object v15, v6, v14

    check-cast v15, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v6, v6, v22

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v3

    check-cast v2, [I

    aput v12, v2, v3

    aput-object v15, v8, v14

    aput-object v6, v8, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x37da7cdb

    or-int v4, v3, v2

    not-int v4, v4

    const v6, 0x400081

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f4

    const v6, 0x3e34394

    add-int/2addr v6, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v6, v2

    add-int/2addr v10, v6

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    :goto_e
    const v2, -0x6c83b224

    .line 662
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v4, v9, v14

    add-int/lit8 v30, v4, 0x10

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    or-int/lit16 v9, v6, 0xc1

    int-to-short v9, v9

    const/16 v10, 0x33

    aget-byte v4, v4, v10

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    .line 663
    invoke-virtual {v2, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 672
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x437

    const-string v6, ""

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x68da

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v30, v12, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    const/16 v12, 0x25

    int-to-byte v12, v12

    const/16 v14, 0x34

    int-to-short v15, v14

    sget-object v14, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v22, 0x36

    aget-byte v14, v14, v22

    int-to-byte v14, v14

    move-object/from16 v22, v8

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v0}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    :cond_19
    move-object/from16 v22, v8

    :goto_f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v2, v14

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-nez v0, :cond_1b

    const v0, 0x4d1e86a4

    .line 690
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    add-int/lit16 v0, v0, 0x438

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v30, v3, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0x59

    int-to-short v3, v3

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v8, 0x36

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v9}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 695
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v3, v2

    aget-object v9, v0, v2

    check-cast v9, [I

    aget v2, v9, v6

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v6

    check-cast v4, [I

    aput v9, v4, v6

    aput-object v0, v3, v10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0xe4004c

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v2, v0

    const v4, -0x525a4ac3

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x42424000    # 48.5625f

    or-int/2addr v4, v6

    const v8, 0x1d992eff

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d0

    const v4, -0x2e0ed7af

    add-int/2addr v4, v2

    const v2, -0x10180ac3

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v4, v2

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v4, v0

    const v0, -0x6cf38b36

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move v0, v2

    goto/16 :goto_10

    .line 699
    :cond_1b
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 707
    const-class v2, Ljava/lang/Object;

    .line 716
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 719
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 720
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 729
    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x6cf38b36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v26, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x437

    const-string v2, ""

    const/4 v4, 0x0

    const/16 v6, 0x30

    invoke-static {v2, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x68dc

    int-to-char v2, v2

    const-string v8, ""

    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v30, v8, 0x10

    const v31, -0x108206de

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0x8d

    int-to-short v4, v4

    sget-object v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v8, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v8, v6

    move/from16 v28, v0

    move/from16 v29, v2

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x4d1e86a4

    .line 739
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x437

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    rsub-int/lit8 v30, v4, 0x10

    const v31, -0x3234312b

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0x59

    int-to-short v4, v4

    sget-object v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 754
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 760
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 766
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x438

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x68da

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v30, v10, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    const/16 v4, 0x25

    int-to-byte v4, v4

    const/16 v10, 0x34

    int-to-short v12, v10

    sget-object v10, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v14, 0x36

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v10, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v30, v8, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0xc1

    int-to-short v9, v9

    const/16 v10, 0x33

    aget-byte v6, v6, v10

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 778
    :goto_10
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x3

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v2, :cond_77

    const/4 v2, 0x4

    .line 786
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v6, v0

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v9, v2, [I

    aput-object v9, v6, v4

    .line 795
    aget-object v10, v3, v2

    check-cast v10, [I

    aget v2, v10, v0

    .line 804
    aget-object v10, v3, v4

    check-cast v10, [I

    aget v4, v10, v0

    aget-object v10, v3, v0

    check-cast v10, [I

    aget v10, v10, v0

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v4, v9, v0

    check-cast v8, [I

    aput v10, v8, v0

    aput-object v3, v6, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0xf98a45

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x6ef9ef7d

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, -0x302b3dcf

    add-int/2addr v4, v3

    const v3, -0x22f9ae6d

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, 0x22002428

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x22f9ae6c

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x4cf9cb55    # 1.30964136E8f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    const v0, -0x4c523dc4

    .line 911
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v2, v3, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v30, v3, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0x8d

    int-to-short v3, v3

    sget-object v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    if-eqz v0, :cond_22

    const v0, 0x517a0b75

    .line 918
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x5f0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v30, v3, 0xf

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    or-int/lit16 v8, v4, 0xc1

    int-to-short v8, v8

    const/16 v9, 0x33

    aget-byte v3, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v8, 0x0

    aput-object v4, v3, v8

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x2

    aput-object v9, v3, v2

    .line 929
    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v8

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v8

    check-cast v9, [I

    aput v2, v9, v8

    aput-object v0, v3, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v2, v0

    const v4, 0xe49859b

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, -0xe7d8fc0

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x2c8

    const v9, 0x776c8be5

    add-int/2addr v9, v8

    const v8, 0xe7d8fbf

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x340a25

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v9, v0

    const v0, 0x8348ead

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v9, v0

    const v0, -0x6f2e7681

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_11
    const/4 v0, 0x2

    goto/16 :goto_13

    .line 932
    :cond_22
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 938
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 952
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 954
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 961
    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x4a01252c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0x5d6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v9, 0xf3f3

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x1a

    const v31, 0x129363f2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v28, v2

    move/from16 v29, v8

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v3, -0x6f2e7681

    invoke-static {v0, v2, v3}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    .line 971
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-string v4, ""

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v4, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v30, v4, 0x10

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0xc1

    int-to-short v9, v9

    const/16 v10, 0x33

    aget-byte v4, v4, v10

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 977
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 988
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5f0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v4, 0x0

    cmpl-float v10, v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    add-int/lit8 v30, v10, 0xe

    const v31, 0x334ae2ca

    const/16 v32, 0x0

    const/16 v10, 0x34

    int-to-byte v12, v10

    sget-object v10, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v10, v14

    int-to-short v14, v15

    const/16 v15, 0x36

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    move-object/from16 v27, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v3}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :cond_25
    move-object/from16 v27, v3

    :goto_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v8, v0

    .line 997
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x5f0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v3, v8, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v4, v8, v14

    add-int/lit8 v30, v4, 0xe

    const v31, 0x33788a4d

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v8, v4

    const/16 v4, 0x8d

    int-to-short v4, v4

    sget-object v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x36

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v27

    goto/16 :goto_11

    .line 1001
    :goto_13
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    .line 1011
    aget-object v4, v3, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v2, :cond_27

    const/4 v2, 0x4

    .line 1016
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v4, v0

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v9, v2, [I

    const/4 v10, 0x2

    aput-object v9, v4, v10

    aget-object v12, v3, v2

    check-cast v12, [I

    aget v2, v12, v0

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v14, v3, v10

    check-cast v14, [I

    aget v10, v14, v0

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v0

    check-cast v9, [I

    aput v10, v9, v0

    aput-object v3, v4, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v0, v8

    const v3, -0x8206a1

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x17d

    const v8, 0x170e8d66

    add-int/2addr v8, v3

    not-int v0, v0

    const v3, -0xab607b3

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x1a7cf912

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v8, v0

    const v0, -0x3e7c23e0

    add-int/2addr v8, v0

    add-int/2addr v2, v8

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_15

    .line 1024
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1036
    aget-object v8, v3, v2

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_28

    const/4 v2, 0x0

    .line 1043
    :goto_14
    array-length v9, v8

    if-ge v2, v9, :cond_28

    .line 1051
    aget-object v9, v8, v2

    .line 1057
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v2, 0x2

    .line 1082
    rem-int/2addr v0, v2

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 1084
    invoke-static {v0, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1092
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1126
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v9, v0, [I

    aput-object v9, v4, v8

    new-array v10, v0, [I

    aput-object v10, v4, v0

    new-array v10, v0, [I

    aput-object v10, v4, v2

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v0, v12, v8

    .line 1133
    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v8

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v8

    check-cast v10, [I

    aput v2, v10, v8

    aput-object v3, v4, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x18175771

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x8151770

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xf1

    const v8, 0x3207f320

    add-int/2addr v3, v8

    const v8, -0x10024001

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x1a1777f3

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_15
    const v0, 0x444a7783

    .line 1140
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v30, v3, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v8, v3

    const/16 v3, 0x8d

    int-to-short v3, v3

    sget-object v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x36

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1143
    new-array v10, v3, [Ljava/lang/Class;

    .line 1145
    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    .line 1148
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, 0x443c6002

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    rsub-int v0, v0, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v30, v14, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    const/16 v12, 0x34

    int-to-byte v14, v12

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    move-object/from16 v27, v4

    const/4 v15, 0x7

    aget-byte v4, v12, v15

    int-to-short v4, v4

    const/16 v15, 0x36

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v35, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v4, v12, v6}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_2a
    move-object/from16 v27, v4

    move-object/from16 v35, v6

    :goto_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v2, v14

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-nez v0, :cond_2c

    const v0, 0x44588f04

    .line 1156
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x399

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v30, v3, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0x59

    int-to-short v3, v3

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v8, 0x36

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v9}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 1169
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v2

    check-cast v10, [I

    aget v2, v10, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v8, [I

    aput v2, v8, v6

    aput-object v0, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x3961ebf1

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x2900a3d0

    or-int/2addr v2, v4

    not-int v4, v0

    const v6, 0x3bfbfff6

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    const v6, -0x53d69c5a

    add-int/2addr v6, v2

    const v2, -0x10614821

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v6, v0

    const v0, -0x38d6abc2

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move-object/from16 v0, p1

    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_1c

    :cond_2c
    move-object/from16 v0, p1

    if-eqz v0, :cond_2f

    .line 1179
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2e

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    goto :goto_19

    .line 1180
    :cond_2e
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_19

    :cond_2f
    move-object v2, v0

    .line 1189
    :goto_19
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1199
    const-class v4, Ljava/lang/Object;

    .line 1209
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1212
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1214
    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x38d6abc2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v6, v8

    const/4 v4, 0x2

    aput-object v26, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v2, v6, v3

    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v4, 0x2a

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0xd

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0xa0

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x140

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit16 v9, v3, 0xd0

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v10, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v10, v9

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_33

    const v2, 0x44588f04

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v30, v8, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v8, v4

    const/16 v4, 0x59

    int-to-short v4, v4

    sget-object v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x36

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 1221
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1232
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x443c6002

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v30, v12, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v12, v6

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v6, v14

    int-to-short v14, v15

    const/16 v15, 0x36

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    move-object/from16 v36, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v3}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    :cond_31
    move-object/from16 v36, v3

    :goto_1a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v8, v2

    .line 1233
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x444a7783

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v30, v6, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    const/16 v6, 0x8d

    int-to-short v6, v6

    sget-object v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x36

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    move-object/from16 v36, v3

    :goto_1b
    move-object/from16 v3, v36

    goto/16 :goto_17

    .line 1245
    :goto_1c
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v4, :cond_76

    const/4 v4, 0x4

    .line 1247
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v8, v6

    new-array v9, v2, [I

    aput-object v9, v8, v2

    new-array v10, v2, [I

    const/4 v12, 0x3

    aput-object v10, v8, v12

    .line 1256
    aget-object v10, v3, v12

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v6

    check-cast v9, [I

    aput v2, v9, v6

    aput-object v3, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0x4b84931

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x711744a

    add-int/2addr v4, v3

    const v3, 0x3043368b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x4fa5bb1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    add-int/2addr v10, v4

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, -0x430e5145

    .line 1324
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x399

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v30, v4, 0x42

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    or-int/lit16 v9, v6, 0xc1

    int-to-short v9, v9

    const/16 v10, 0x33

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1333
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v12, 0xc1

    if-nez v6, :cond_35

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x399

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-char v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v30, v14, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v14, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v15, 0x29

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    move-object/from16 v36, v8

    int-to-short v8, v12

    const/16 v21, 0x33

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v15, v8, v14, v0}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1d

    :cond_35
    move-object/from16 v36, v8

    :goto_1d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v2, v14

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-nez v0, :cond_37

    const v0, -0x214e573f

    .line 1349
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x399

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v30, v3, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v4, 0x9

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0xc8

    int-to-short v6, v6

    const/16 v8, 0x33

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v9}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 1351
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v2

    check-cast v10, [I

    aget v2, v10, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v8, [I

    aput v2, v8, v6

    aput-object v0, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x5dad9b48

    or-int v4, v0, v2

    mul-int/lit16 v4, v4, 0x8c

    const v6, -0x11ac8e12

    add-int/2addr v6, v4

    not-int v4, v0

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, 0x2420036

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v6, v2

    const v2, 0x74f087e

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x58a09300

    or-int/2addr v2, v4

    const v4, -0x2420037

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v6, v0

    const v0, -0x3c3393ec

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_1f

    .line 1366
    :cond_37
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1376
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1383
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1389
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x3c3393ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v2, 0xc8

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x10d

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v6, 0x104

    int-to-short v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x140

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v6, 0x5

    aget-byte v8, v0, v6

    int-to-byte v6, v8

    const/16 v8, 0x17f

    aget-byte v0, v0, v8

    neg-int v0, v0

    int-to-short v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v9}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v8, v6

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v0, -0x214e573f

    .line 1399
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    rsub-int v0, v0, 0x39a

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const-string v4, ""

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v30, v4, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v6, 0x9

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v8, 0xc8

    int-to-short v8, v8

    const/16 v9, 0x33

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1409
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 1415
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6287ccb0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x399

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    rsub-int/lit8 v30, v6, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x29

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v12, 0xc1

    int-to-short v12, v12

    const/16 v14, 0x33

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v8, v0

    .line 1423
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x398

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const-string v9, ""

    invoke-static {v9, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v30, v9, 0x42

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v2, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0xc1

    int-to-short v9, v9

    const/16 v10, 0x33

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 1433
    :goto_1f
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_3b

    const/4 v2, 0x4

    .line 1449
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v6, v4

    new-array v8, v0, [I

    aput-object v8, v6, v0

    new-array v9, v0, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v4

    .line 1451
    aget-object v10, v3, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v12, v3, v0

    check-cast v12, [I

    aget v0, v12, v4

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v4

    check-cast v8, [I

    aput v0, v8, v4

    aput-object v3, v6, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x4e06324d

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x58f04336

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, 0x2edda78e

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x58f04336

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_20

    .line 1452
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 1468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1471
    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    new-array v0, v6, [I

    add-int/lit8 v4, v6, -0x1

    const/4 v8, 0x1

    .line 1494
    aput v8, v0, v4

    mul-int/2addr v6, v4

    .line 1504
    rem-int/2addr v6, v2

    sub-int/2addr v6, v8

    aget v0, v0, v6

    const/4 v2, 0x0

    .line 1513
    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1567
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v2, 0x0

    aput-object v0, v6, v2

    new-array v4, v8, [I

    aput-object v4, v6, v8

    new-array v9, v8, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v2

    .line 1575
    aget-object v10, v3, v2

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v8, v12, v2

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v2

    check-cast v4, [I

    aput v8, v4, v2

    aput-object v3, v6, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v2, -0x3860b813

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x10601002

    or-int/2addr v3, v4

    const v4, 0x2c9bebb4

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, 0xe9e90a2

    add-int/2addr v4, v3

    const v3, -0x10601003

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v8, 0x3cfbfbb6

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_20
    const v0, -0x430039c4

    .line 1584
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v2, v8

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x40

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    or-int/lit16 v8, v4, 0xc1

    int-to-short v8, v8

    const/16 v9, 0x33

    aget-byte v3, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1586
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1589
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1598
    check-cast v0, Ljava/lang/Long;

    .line 1600
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v0, 0x6a1dedaf

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x399

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v30, v12, 0x41

    const v31, -0x15375a22

    const/16 v32, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    const/16 v12, 0x34

    int-to-short v14, v12

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v15, 0x36

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v37, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v12, v6}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    :cond_3d
    move-object/from16 v37, v6

    :goto_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v8, v14

    const/16 v0, 0xb

    shr-long/2addr v8, v0

    cmp-long v0, v3, v8

    if-nez v0, :cond_3f

    const v0, -0x42b9c43f

    .line 1611
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x399

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v30, v3, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit16 v6, v4, 0xd2

    int-to-short v6, v6

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v9}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 1621
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v2

    check-cast v10, [I

    aget v2, v10, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v8, [I

    aput v2, v8, v6

    aput-object v0, v3, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v2, v0

    const v4, -0x1004424

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x61cc55a3

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x208

    const v6, -0x6e14203a

    add-int/2addr v6, v4

    const v4, -0x61cc55a4

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x3304e23

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v6, v4

    const v4, -0x3304e24

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x60cc1180    # 1.176374E20f

    or-int/2addr v2, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v6, v0

    const v0, -0x14413310

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move-object/from16 v0, p1

    :goto_22
    const/4 v2, 0x1

    goto/16 :goto_27

    :cond_3f
    move-object/from16 v0, p1

    if-eqz v0, :cond_42

    .line 1628
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_41

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_23

    :cond_40
    const/4 v2, 0x0

    goto :goto_24

    .line 1638
    :cond_41
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_24

    :cond_42
    move-object v2, v0

    .line 1640
    :goto_24
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1645
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1646
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1654
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 1655
    :try_start_c
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x14413310

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v2, v6, v3

    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v8, 0x2c

    aget-byte v8, v3, v8

    add-int/2addr v8, v4

    int-to-byte v8, v8

    const/16 v9, 0xd

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x117

    int-to-short v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x140

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x17f

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-short v3, v3

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v10, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v10, v9

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_46

    const v2, -0x42b9c43f

    .line 1659
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    add-int/lit16 v2, v2, 0x398

    const-string v4, ""

    const/4 v6, 0x0

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v8, v6

    or-int/lit16 v9, v8, 0xd2

    int-to-short v9, v9

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1661
    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1662
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1669
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x6a1dedaf

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    add-int/lit16 v4, v4, 0x399

    const/high16 v10, 0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v30, v12, 0x42

    const v31, -0x15375a22

    const/16 v32, 0x0

    const/16 v6, 0x25

    int-to-byte v6, v6

    const/16 v12, 0x34

    int-to-short v14, v12

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v15, 0x36

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v38, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v12, v3}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_25

    :cond_44
    move-object/from16 v38, v3

    :goto_25
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v8, v2

    .line 1676
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x399

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    rsub-int/lit8 v30, v6, 0x42

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0xc1

    int-to-short v9, v9

    const/16 v10, 0x33

    aget-byte v6, v6, v10

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_45
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1685
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    move-object/from16 v38, v3

    :goto_26
    move-object/from16 v3, v38

    goto/16 :goto_22

    :goto_27
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1694
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v4, :cond_75

    const/4 v4, 0x4

    .line 1696
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v8, v6

    new-array v9, v2, [I

    aput-object v9, v8, v2

    new-array v10, v2, [I

    const/4 v12, 0x3

    aput-object v10, v8, v12

    aget-object v10, v3, v12

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v6

    check-cast v9, [I

    aput v2, v9, v6

    aput-object v3, v8, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x3298f017

    or-int v4, v2, v3

    not-int v4, v4

    const v6, 0x3263b3af

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x38

    const v9, 0x74d62276

    add-int/2addr v4, v9

    not-int v2, v2

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v4, v2

    add-int/2addr v10, v4

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, -0x76fe3b5b

    .line 1751
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x32c

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v3, v4, 0x73cc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v30, v4, 0x12

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    const/16 v4, 0x25

    int-to-byte v4, v4

    const/16 v6, 0x34

    int-to-short v9, v6

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x36

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v6, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_47
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 1758
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 1768
    new-array v6, v4, [Ljava/lang/Class;

    .line 1777
    invoke-virtual {v2, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1784
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v4, 0x51e29586

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x32b

    const-string v6, ""

    const/4 v12, 0x0

    const/16 v14, 0x30

    invoke-static {v6, v14, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x73cb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v30, v12, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    or-int/lit16 v15, v14, 0xc1

    int-to-short v15, v15

    const/16 v21, 0x33

    aget-byte v12, v12, v21

    move-object/from16 v38, v8

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    int-to-byte v12, v12

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v0}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_28

    :cond_48
    move-object/from16 v38, v8

    :goto_28
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v2, v14

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-nez v0, :cond_4a

    const v0, -0x2b6301b4

    .line 1795
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x32b

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x73cd

    int-to-char v0, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v30, v3, 0x12

    const v31, 0x5449b63d

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v3, v6

    int-to-short v6, v8

    const/16 v8, 0x36

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v9}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1804
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v6, v2, [I

    const/4 v8, 0x2

    aput-object v6, v3, v8

    new-array v6, v2, [I

    const/4 v8, 0x3

    aput-object v6, v3, v8

    aget-object v9, v0, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v8

    new-array v2, v8, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v4, [I

    aput v0, v4, v8

    aput-object v2, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x2dffb8db

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x8ea052

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1dc

    const v6, -0x54c326f0

    add-int/2addr v6, v4

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v6, v2

    not-int v0, v0

    const v2, 0x2dffb8db

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v6, v0

    const v0, 0x26d42ba3

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_2a

    :cond_4a
    const/4 v2, 0x0

    const v0, 0x5f1e338a

    .line 1814
    :try_start_e
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v2, 0x100052b

    add-int v28, v0, v2

    const-string v0, ""

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v2, 0xa526

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v30, v2, 0x1a

    const v31, -0x20348405

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    move/from16 v29, v0

    move-object/from16 v34, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v26, v3, v2

    const v2, 0x26d42ba3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x32a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x73cc

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v30, v6, 0x12

    const v31, 0x7fc78ca6

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    or-int/lit16 v8, v6, 0xc1

    int-to-short v8, v8

    const/16 v9, 0x33

    aget-byte v4, v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x33d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xc53

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int/lit8 v10, v10, 0x13

    invoke-static {v6, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x48

    invoke-static {v4, v6, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v8, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v8, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v4, v8, v6

    move/from16 v28, v0

    move/from16 v29, v2

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v0, -0x2b6301b4

    .line 1823
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v0, v2, 0x2fb

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x73cc

    int-to-char v4, v4

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x12

    const v31, 0x5449b63d

    const/16 v32, 0x0

    const/16 v2, 0x34

    int-to-byte v6, v2

    sget-object v2, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v2, v8

    int-to-short v8, v9

    const/16 v9, 0x36

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1828
    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1831
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 1840
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1841
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x51e29586

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x32c

    const v4, 0x10073cc

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v4, v10

    const-string v10, ""

    const-string v12, ""

    invoke-static {v10, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v30, v10, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    or-int/lit16 v12, v10, 0xc1

    int-to-short v12, v12

    const/16 v14, 0x33

    aget-byte v6, v6, v14

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0x32b

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x12

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    const/16 v4, 0x25

    int-to-byte v4, v4

    const/16 v8, 0x34

    int-to-short v9, v8

    sget-object v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x36

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 1852
    :goto_2a
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v6, 0x3

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v2, :cond_73

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v8, v0

    new-array v9, v0, [I

    const/4 v10, 0x2

    aput-object v9, v8, v10

    new-array v9, v0, [I

    aput-object v9, v8, v6

    .line 1857
    aget-object v12, v3, v10

    check-cast v12, [I

    aget v10, v12, v4

    .line 1860
    aget-object v12, v3, v6

    check-cast v12, [I

    aget v6, v12, v4

    aget-object v3, v3, v0

    check-cast v3, [I

    aget v0, v3, v4

    new-array v3, v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v4

    check-cast v2, [I

    aput v0, v2, v4

    aput-object v3, v8, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x3c0a26e5

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, v0

    const v4, -0x217b1f5c

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    const v4, 0x592f1988

    add-int/2addr v4, v2

    const v2, -0x1c0020a5

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x3c0a26e4

    or-int/2addr v6, v3

    const v9, -0x171191c

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v4, v2

    const v2, 0x217b1f5b

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x200a0640

    or-int/2addr v0, v2

    not-int v2, v6

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v4, v0

    add-int/2addr v10, v4

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    const v0, -0x7975abf0

    .line 1924
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x545

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v30, v4, 0x23

    const v31, 0x65f1c61

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0x59

    int-to-short v3, v3

    sget-object v6, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v9, 0x36

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_52

    const v0, -0x7991daf2

    .line 1939
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x545

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v6, 0x30

    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v30, v3, 0x24

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v9, v3, v6

    int-to-short v6, v9

    const/16 v9, 0x36

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v9, v2, [I

    const/4 v10, 0x2

    aput-object v9, v3, v10

    new-array v12, v2, [I

    const/4 v14, 0x3

    aput-object v12, v3, v14

    .line 1942
    aget-object v12, v0, v10

    check-cast v12, [I

    aget v10, v12, v6

    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v4, [I

    aput v12, v4, v6

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v4, 0x1140d28e

    or-int v6, v2, v4

    not-int v6, v6

    const v9, -0x5fe2d3f0

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xa0

    const v9, -0x5564fa4f

    add-int/2addr v9, v6

    const v6, -0x4fa241e4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v9, v2

    const v2, 0x2e601038

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    :goto_2b
    const/4 v0, 0x0

    goto/16 :goto_2d

    :cond_52
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1952
    const-class v2, Ljava/lang/Object;

    .line 1954
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1962
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1968
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 1978
    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x2e601038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v26, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v4, 0x2c

    aget-byte v4, v0, v4

    add-int/2addr v4, v2

    int-to-byte v4, v4

    const/16 v6, 0xd

    aget-byte v9, v0, v6

    int-to-byte v6, v9

    const/16 v9, 0x148

    int-to-short v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v4, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$e:I

    and-int/lit16 v4, v4, 0x16f

    int-to-byte v4, v4

    const/4 v6, 0x4

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/16 v6, 0xa0

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v10}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v9, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v9, v6

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const v0, -0x7991daf2

    .line 1981
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x545

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v6, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x22

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    const/16 v2, 0x34

    int-to-byte v6, v2

    sget-object v2, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v2, v9

    int-to-short v9, v10

    const/16 v10, 0x36

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v2, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1984
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1994
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    rsub-int/lit8 v30, v6, 0x24

    const v31, 0x2ee17a52

    const/16 v32, 0x0

    const/16 v6, 0x25

    int-to-byte v6, v6

    const/16 v12, 0x34

    int-to-short v14, v12

    sget-object v12, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v15, 0x36

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v39, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v12, v3}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2c

    :cond_54
    move-object/from16 v39, v3

    :goto_2c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v9, v0

    .line 1997
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    rsub-int v2, v2, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v30, v4, 0x23

    const v31, 0x65f1c61

    const/16 v32, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0x59

    int-to-short v4, v4

    sget-object v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x36

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_55
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    goto/16 :goto_2b

    .line 2011
    :goto_2d
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x2

    .line 2013
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v2, :cond_56

    const/4 v2, 0x4

    .line 2014
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v6, v0

    new-array v10, v2, [I

    aput-object v10, v6, v4

    new-array v12, v2, [I

    const/4 v14, 0x3

    aput-object v12, v6, v14

    .line 2023
    aget-object v12, v3, v14

    check-cast v12, [I

    aget v12, v12, v0

    .line 2032
    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v0

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v0

    check-cast v9, [I

    aput v14, v9, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v2, v0

    const v4, -0x48588341

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, 0x5fddeff1

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3dc

    const v9, 0x37f9b569

    add-int/2addr v4, v9

    const v9, -0x495da7c1

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x1052480

    or-int/2addr v0, v9

    const v9, 0x5fddeff1

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v4, v0

    add-int/2addr v12, v4

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x1

    aput-object v3, v6, v0

    goto/16 :goto_2f

    :cond_56
    const/4 v0, 0x1

    .line 2036
    new-instance v2, Ljava/util/ArrayList;

    .line 2042
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_57

    const/4 v0, 0x0

    .line 2061
    :goto_2e
    array-length v9, v4

    if-ge v0, v9, :cond_57

    .line 2062
    aget-object v9, v4, v0

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_57
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v2, 0x2

    .line 2065
    rem-int/2addr v0, v2

    .line 2070
    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 2073
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v9, v0, [I

    aput-object v9, v6, v4

    new-array v10, v0, [I

    aput-object v10, v6, v2

    new-array v12, v0, [I

    const/4 v14, 0x3

    aput-object v12, v6, v14

    aget-object v12, v3, v14

    check-cast v12, [I

    aget v12, v12, v4

    .line 2103
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v4

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v2, v10, v4

    check-cast v9, [I

    aput v14, v9, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v0, v0

    const v2, -0x12200229

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x1ee

    const v4, 0x763da6a3

    add-int/2addr v4, v2

    const v2, 0x4dc1d147    # 4.06464736E8f

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x5ee0926e

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v4, v0

    add-int/2addr v12, v4

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x1

    aput-object v3, v6, v0

    :goto_2f
    const v0, 0x149ceda0

    .line 2108
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3fc

    const v2, 0xf2bc

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v2, v9

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v30, v3, 0xe

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0x59

    int-to-short v3, v3

    sget-object v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x36

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_58
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_5a

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 2115
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    const v3, 0xf2ba

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v30, v3, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v3, v9

    int-to-short v9, v10

    const/16 v10, 0x36

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v3, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2122
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v4, v2, [I

    const/4 v9, 0x2

    aput-object v4, v3, v9

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    .line 2130
    aget-object v12, v0, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aget v12, v12, v2

    aget-object v14, v0, v9

    check-cast v14, [I

    aget v9, v14, v2

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v2

    check-cast v4, [I

    aput v9, v4, v2

    aput-object v0, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x35a98a14

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0xa547508

    or-int/2addr v2, v4

    const v4, -0x2b54ff09

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2e8

    const v4, 0x4a07313

    add-int/2addr v4, v2

    not-int v2, v0

    const v9, 0x14a90014

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v4, v2

    const v2, -0xa547509

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v4, v0

    const v0, 0x25e31ec4

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move-object/from16 v0, p1

    move-object/from16 v26, v6

    move-object/from16 v39, v8

    :goto_30
    const/4 v2, 0x2

    goto/16 :goto_34

    :cond_5a
    move-object/from16 v0, p1

    if-eqz v0, :cond_5d

    .line 2137
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5c

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 2146
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5b

    goto :goto_31

    :cond_5b
    const/4 v2, 0x0

    goto :goto_32

    :cond_5c
    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_32

    :cond_5d
    move-object v2, v0

    .line 2154
    :goto_32
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 2155
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    .line 2161
    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    :try_start_12
    new-array v9, v4, [Ljava/lang/Object;

    const v4, 0x25e31ec4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v9, v10

    const/4 v4, 0x2

    aput-object v26, v9, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const/4 v3, 0x0

    aput-object v2, v9, v3

    sget-object v2, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v3, 0x12

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x23

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v10, 0x179

    int-to-short v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x140

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v10, 0x5

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0x17f

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-short v2, v2

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v14}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->f(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v12, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v12, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v12, v10

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 2166
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3fc

    const-string v4, ""

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static {v4, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v10, 0xf2ba

    sub-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v30, v10, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    const/16 v9, 0x34

    int-to-byte v10, v9

    sget-object v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v14, v9, v12

    int-to-short v12, v14

    const/16 v14, 0x36

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v15}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2175
    :try_start_13
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 2177
    new-array v10, v9, [Ljava/lang/Class;

    .line 2179
    invoke-virtual {v2, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2182
    new-array v10, v9, [Ljava/lang/Object;

    .line 2188
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3fc

    const v14, 0xf2bb

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v4, v15

    const-string v14, ""

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v30, v14, 0xe

    const v31, -0x6ba46192

    const/16 v32, 0x0

    const/16 v14, 0x34

    int-to-byte v15, v14

    const/16 v14, 0x8d

    int-to-short v14, v14

    sget-object v26, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    move-object/from16 p2, v3

    const/16 v25, 0x36

    aget-byte v3, v26, v25

    int-to-byte v3, v3

    move-object/from16 v26, v6

    move-object/from16 v39, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v3, v8}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v12

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_33

    :cond_5f
    move-object/from16 p2, v3

    move-object/from16 v26, v6

    move-object/from16 v39, v8

    :goto_33
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v3, v9, v2

    .line 2194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x149ceda0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_60

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const v6, 0xf2ba

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v30, v6, 0xe

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    const/16 v6, 0x59

    int-to-short v6, v6

    sget-object v9, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x36

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_60
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    goto/16 :goto_30

    .line 2203
    :goto_34
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    const/4 v8, 0x3

    .line 2205
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v4, :cond_61

    const/4 v4, 0x4

    .line 2217
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    aput-object v10, v9, v4

    new-array v10, v4, [I

    aput-object v10, v9, v2

    new-array v12, v4, [I

    aput-object v12, v9, v8

    .line 2232
    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v6

    aget-object v14, v3, v8

    check-cast v14, [I

    aget v8, v14, v6

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v6

    check-cast v10, [I

    aput v2, v10, v6

    aput-object v3, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v6, -0x3e17c611

    or-int/2addr v3, v6

    not-int v3, v3

    const v8, -0x33c33b05    # -4.948478E7f

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xeb

    const v10, 0x1b9008d

    add-int/2addr v10, v3

    or-int v3, v6, v2

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v10, v3

    const v3, -0x32030201    # -5.3056304E8f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3fd7ff15

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v10, v2

    add-int/2addr v4, v10

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v4, v9, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    move v3, v6

    goto/16 :goto_36

    .line 2242
    :cond_61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v6

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_62

    const/4 v6, 0x0

    .line 2245
    :goto_35
    array-length v8, v4

    if-ge v6, v8, :cond_62

    .line 2255
    aget-object v8, v4, v6

    .line 2264
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_62
    add-int/lit8 v2, v9, -0x1

    mul-int/2addr v2, v9

    const/4 v4, 0x2

    .line 2287
    rem-int/2addr v2, v4

    div-int/2addr v9, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 2297
    invoke-static {v2, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 2302
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v9, v2

    new-array v8, v2, [I

    aput-object v8, v9, v4

    new-array v10, v2, [I

    const/4 v12, 0x3

    aput-object v10, v9, v12

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v6

    aget-object v14, v3, v12

    check-cast v14, [I

    aget v12, v14, v6

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v6

    check-cast v8, [I

    aput v4, v8, v6

    aput-object v3, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x2b76ebf7

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x21026083

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1dc

    const v8, 0x3bdebfbf

    add-int/2addr v8, v6

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v8, v4

    not-int v3, v3

    const v4, 0x2b76ebf7

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v8, v3

    add-int/2addr v2, v8

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v4, v9, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    :goto_36
    const v2, 0x23c3ffe9

    .line 2330
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v6, 0xd

    add-int/lit8 v30, v4, 0xd

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v4, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    or-int/lit16 v8, v6, 0xc1

    int-to-short v8, v8

    const/16 v10, 0x33

    aget-byte v4, v4, v10

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-eqz v2, :cond_65

    const v2, 0x134c3c31

    .line 2336
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v10, v3, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x28d8

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0xd

    rsub-int/lit8 v12, v2, 0xd

    const v13, -0x6c668bc0

    const/4 v14, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    const/16 v3, 0x59

    int-to-short v3, v3

    sget-object v4, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v5, 0x36

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 2337
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v10, 0x2

    aput-object v8, v4, v10

    .line 2345
    aget-object v8, v2, v3

    check-cast v8, [I

    aget v3, v8, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v5, [I

    aput v8, v5, v6

    aput-object v2, v4, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v5, -0x37eb1810

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x14eb080d

    or-int/2addr v5, v6

    const v6, -0x14fb495e

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x18d

    const v5, -0xc46976f

    add-int/2addr v3, v5

    const v5, -0x23105153

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v3, v2

    const v2, -0x11ea6ac9

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    move v2, v3

    goto/16 :goto_3a

    :cond_65
    if-eqz v0, :cond_68

    .line 2349
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_67

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_66

    goto :goto_37

    :cond_66
    const/4 v2, 0x0

    goto :goto_38

    .line 2356
    :cond_67
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_38

    :cond_68
    move-object v2, v0

    .line 2361
    :goto_38
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2362
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 2365
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2380
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2390
    const-string v4, "com.bpjstku"

    const/4 v6, 0x1

    .line 2393
    :try_start_14
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x4a01252c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const v6, 0x66552051

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_69

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x47a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    const/16 v11, 0xb

    rsub-int/lit8 v30, v12, 0xb

    const v31, -0x197f97e0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    move/from16 v28, v6

    move/from16 v29, v10

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_69
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x6

    aput-object v10, v8, v7

    const/4 v7, 0x5

    aput-object v6, v8, v7

    const/16 v6, 0x283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v8, v6

    const v3, -0x11ea6ac9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v8, v6

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v4, v4

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0xd

    add-int/lit8 v30, v6, 0xd

    const v31, 0x2d23848f

    const/16 v32, 0x0

    const/16 v6, 0x25

    int-to-byte v6, v6

    const/16 v7, 0x34

    int-to-short v10, v7

    sget-object v7, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v11, 0x36

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v12}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/4 v7, 0x7

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v10, v6

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v10, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v10, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v10, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v6, v10, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x4a0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v7, 0x0

    cmpl-float v7, v12, v7

    add-int/lit8 v7, v7, 0x43

    invoke-static {v6, v11, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v6, v10, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    aput-object v6, v10, v7

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v2, :cond_6e

    const v2, 0x134c3c31

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x485

    const v3, 0x10028d8

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    add-int/lit8 v30, v6, 0xc

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0x59

    int-to-short v6, v6

    sget-object v8, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v10, 0x36

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2396
    :try_start_15
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2402
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x2872d3de

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6c

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x485

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v30, v8, 0xe

    const v31, 0x57586453

    const/16 v32, 0x0

    const/16 v8, 0x25

    int-to-byte v8, v8

    const/16 v10, 0x34

    int-to-short v10, v10

    sget-object v11, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v12, 0x36

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6c
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v2, v5

    .line 2403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x23c3ffe9

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit16 v10, v3, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x28d8

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v3, 0xd

    add-int/lit8 v12, v5, 0xd

    const v13, -0x5ce94868

    const/4 v14, 0x0

    sget-object v3, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    or-int/lit16 v6, v5, 0xc1

    int-to-short v6, v6

    const/16 v7, 0x33

    aget-byte v3, v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->e(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    .line 2408
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6e
    :goto_39
    const/4 v2, 0x0

    .line 2409
    :goto_3a
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v5, 0x1

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v3, :cond_6f

    const/4 v3, 0x4

    .line 2417
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v6, v2

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v10, 0x2

    aput-object v8, v6, v10

    .line 2430
    aget-object v8, v4, v10

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v5, v10, v2

    aget-object v10, v4, v2

    check-cast v10, [I

    aget v10, v10, v2

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v2

    check-cast v3, [I

    aput v10, v3, v2

    aput-object v4, v6, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x14e875a1

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xa070810

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v5, 0x14bc56e9

    add-int/2addr v5, v4

    const v4, 0x10e824a1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v5, v2

    const v2, -0xe075911

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    add-int/2addr v8, v5

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    goto/16 :goto_3b

    :cond_6f
    const/4 v3, 0x2

    .line 2432
    new-array v2, v6, [I

    add-int/lit8 v5, v6, -0x1

    const/4 v7, 0x1

    .line 2443
    aput v7, v2, v5

    mul-int/2addr v6, v5

    .line 2449
    rem-int/2addr v6, v3

    sub-int/2addr v6, v7

    .line 2459
    aget v2, v2, v6

    const/4 v5, 0x0

    .line 2462
    invoke-static {v5, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 2469
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 2488
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v5, 0x0

    aput-object v2, v6, v5

    new-array v8, v7, [I

    aput-object v8, v6, v7

    new-array v10, v7, [I

    aput-object v10, v6, v3

    .line 2492
    aget-object v10, v4, v3

    check-cast v10, [I

    aget v3, v10, v5

    aget-object v10, v4, v7

    check-cast v10, [I

    aget v7, v10, v5

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v10, v10, v5

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v7, v8, v5

    check-cast v2, [I

    aput v10, v2, v5

    aput-object v4, v6, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v5, -0x16ca01de

    or-int v7, v5, v4

    not-int v7, v7

    const v8, -0xc25ccd5

    or-int v10, v8, v2

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xd9

    const v10, 0x346e0653

    add-int/2addr v10, v7

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x40000d4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v10, v2

    or-int v2, v8, v4

    not-int v2, v2

    const v4, 0x16ca01dd

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v10, v2

    add-int/2addr v3, v10

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    .line 2495
    :goto_3b
    monitor-enter p0

    .line 2502
    :try_start_16
    iget-object v2, v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v2, :cond_70

    .line 2504
    monitor-exit p0

    return-void

    .line 2506
    :cond_70
    :try_start_17
    invoke-static {v2}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$000(Lcom/google/firebase/messaging/TopicsSyncTask;)Z

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v2, :cond_71

    .line 2508
    monitor-exit p0

    return-void

    .line 2510
    :cond_71
    :try_start_18
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$100()Z

    move-result v2

    if-eqz v2, :cond_72

    const/4 v2, 0x2

    .line 2511
    aget-object v3, v23, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x74e3e

    mul-int/2addr v4, v3

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, 0x709c4c46

    mul-int/2addr v3, v2

    neg-int v2, v3

    not-int v2, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    const v3, 0x6856c504

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x13

    xor-int/lit16 v5, v3, -0x3fff

    and-int/lit16 v3, v3, -0x3fff

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x2000

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v2

    shl-int/2addr v5, v2

    add-int/2addr v3, v5

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v4, 0x1d

    add-int/lit8 v3, v3, -0xf

    div-int/lit8 v3, v3, 0x8

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v2

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    xor-int v3, v5, v4

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x7

    shr-int/lit8 v4, v3, 0x17

    or-int/lit16 v5, v4, -0x3ff

    shl-int/2addr v5, v2

    xor-int/lit16 v4, v4, -0x3ff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x200

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v2

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x53f

    const v4, 0x8d4bd1

    div-int/2addr v4, v3

    aget-object v3, v35, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x26ff35ee

    mul-int/2addr v4, v3

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x49da949a

    mul-int/2addr v3, v2

    neg-int v2, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const v2, 0x3352b0e4

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x19

    or-int/lit16 v3, v2, -0xff

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, -0xff

    sub-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x80

    xor-int/lit8 v2, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    or-int v3, v5, v2

    shl-int/2addr v3, v4

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v5, 0x16

    xor-int/lit16 v5, v2, -0x7ff

    and-int/lit16 v2, v2, -0x7ff

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x400

    add-int/lit8 v5, v5, 0x1

    xor-int v2, v3, v5

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x3

    const/4 v5, 0x3

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0xf

    const v5, -0x3ffff

    xor-int/2addr v5, v2

    const v7, -0x3ffff

    and-int/2addr v2, v7

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    const/high16 v2, 0x20000

    div-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v4

    add-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x556

    const v3, 0x9e13c

    div-int/2addr v3, v2

    const/4 v2, 0x3

    aget-object v3, v37, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x730cd495

    mul-int/2addr v4, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const v5, -0x7f2b461d

    mul-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    const v3, -0x1c71a9f0

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x14

    or-int/lit16 v3, v2, -0x1fff

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, -0x1fff

    sub-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x1000

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v5, 0x1d

    or-int/lit8 v5, v2, -0xf

    shl-int/2addr v5, v4

    xor-int/lit8 v2, v2, -0xf

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x8

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v5, v4

    sub-int/2addr v2, v5

    xor-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x9

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x15

    and-int/lit16 v4, v2, -0xfff

    or-int/lit16 v2, v2, -0xfff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x800

    and-int/lit8 v2, v4, 0x1

    const/4 v5, 0x1

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d3

    const v3, 0x694545

    div-int/2addr v3, v2

    const/4 v2, 0x2

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x4247d046

    mul-int/2addr v4, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const v5, -0x65b20e12

    mul-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    const v3, 0x40f6b6a4

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1b

    add-int/lit8 v2, v2, -0x3f

    div-int/lit8 v2, v2, 0x20

    and-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    not-int v2, v3

    sub-int v2, v4, v2

    sub-int/2addr v2, v5

    shr-int/lit8 v3, v4, 0x19

    add-int/lit16 v3, v3, -0xff

    div-int/lit16 v3, v3, 0x80

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    xor-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x3

    shl-int/2addr v3, v5

    const/4 v4, 0x3

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x11

    const v4, -0xffff

    xor-int/2addr v4, v2

    const v6, -0xffff

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0x8000

    div-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2ee

    const v3, -0x41e236

    div-int/2addr v3, v2

    const/4 v2, 0x4

    aget-object v3, v22, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x584fd6a2

    mul-int/2addr v4, v3

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x52611f78

    mul-int/2addr v3, v2

    neg-int v2, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const v2, -0x2e4944b9

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x11

    const v5, -0xffff

    xor-int/2addr v5, v2

    const v6, -0xffff

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, 0x8000

    div-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v5, v4

    sub-int/2addr v2, v5

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v3, 0x1a

    or-int/lit8 v3, v2, -0x7f

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x40

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    xor-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x7

    const/4 v5, 0x7

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1b

    xor-int/lit8 v5, v2, -0x3f

    and-int/lit8 v2, v2, -0x3f

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x20

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v5, v4

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x28d

    const v3, 0xe93cb

    div-int/2addr v3, v2

    const/4 v2, 0x3

    aget-object v3, v38, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x5f45117a

    mul-int/2addr v4, v3

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x39707d4e

    mul-int/2addr v3, v2

    neg-int v2, v3

    or-int v3, v5, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    const v2, 0x6257461c

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1a

    xor-int/lit8 v5, v2, -0x7f

    and-int/lit8 v2, v2, -0x7f

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x40

    add-int/lit8 v5, v5, 0x1

    not-int v2, v5

    sub-int v2, v3, v2

    sub-int/2addr v2, v4

    shr-int/lit8 v3, v3, 0x1d

    add-int/lit8 v3, v3, -0xf

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x11

    const v4, -0xffff

    and-int/2addr v4, v2

    const v5, -0xffff

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0x8000

    div-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x1

    const/4 v5, 0x1

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x18f

    const v3, 0x314a6

    div-int/2addr v3, v2

    const/4 v2, 0x2

    aget-object v3, v39, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x64e21e8

    mul-int/2addr v4, v3

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x1925a10e

    mul-int/2addr v3, v2

    neg-int v2, v3

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    const v2, 0xa3eae69

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1b

    add-int/lit8 v2, v2, -0x3f

    div-int/lit8 v2, v2, 0x20

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    or-int v2, v3, v5

    shl-int/2addr v2, v4

    xor-int/2addr v5, v3

    sub-int/2addr v2, v5

    shr-int/lit8 v3, v3, 0x15

    or-int/lit16 v5, v3, -0xfff

    shl-int/2addr v5, v4

    xor-int/lit16 v3, v3, -0xfff

    sub-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x800

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0xf

    const v5, 0x3ffff

    sub-int/2addr v2, v5

    const/high16 v5, 0x20000

    div-int/2addr v2, v5

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v4

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    neg-int v2, v5

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x534

    const v3, 0x1e5d78

    div-int/2addr v3, v2

    aget-object v2, v9, v4

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int v3, v2, v2

    const v4, 0x488e3a16

    mul-int/2addr v4, v2

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, 0x3784143c

    mul-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const v2, -0x46df8491

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x18

    and-int/lit16 v4, v2, -0x1ff

    or-int/lit16 v2, v2, -0x1ff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x100

    xor-int/lit8 v2, v4, 0x1

    const/4 v5, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    or-int v4, v3, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/16 v2, 0x11

    shr-int/lit8 v2, v3, 0x11

    const v3, 0xffff

    sub-int/2addr v2, v3

    const v3, 0x8000

    div-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int v2, v4, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x15

    or-int/lit16 v4, v2, -0xfff

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v2, v2, -0xfff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x800

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    or-int/lit8 v4, v2, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x109

    const v3, -0xea132

    div-int/2addr v3, v2

    .line 2513
    :cond_72
    iget-object v2, v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    invoke-static {v2}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$200(Lcom/google/firebase/messaging/TopicsSyncTask;)Lcom/google/firebase/messaging/TopicsSubscriber;

    move-result-object v2

    iget-object v3, v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    const/4 v4, 0x1

    aget-object v5, v27, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    mul-int v4, v5, v5

    const v6, 0x79cc284d

    mul-int/2addr v6, v5

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, 0x24ecc03f

    mul-int/2addr v5, v4

    neg-int v4, v5

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    const v5, -0x4e07cdc

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    shr-int/lit8 v4, v6, 0x19

    and-int/lit16 v5, v4, -0xff

    or-int/lit16 v4, v4, -0xff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x80

    or-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v5, v7

    sub-int/2addr v4, v5

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    shr-int/lit8 v4, v6, 0x1a

    add-int/lit8 v4, v4, -0x7f

    div-int/lit8 v4, v4, 0x40

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/4 v7, 0x4

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x13

    or-int/lit16 v7, v4, -0x3fff

    shl-int/2addr v7, v6

    xor-int/lit16 v4, v4, -0x3fff

    sub-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x2000

    xor-int/lit8 v4, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    neg-int v4, v7

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x94

    const v5, 0x70bc0

    div-int/2addr v5, v4

    const/4 v4, 0x3

    aget-object v6, v36, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    mul-int v4, v6, v6

    const v7, 0x285aaa7f

    mul-int/2addr v7, v6

    neg-int v7, v7

    or-int v8, v4, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    const v4, 0x4dc987a5    # 4.22638752E8f

    mul-int/2addr v6, v4

    neg-int v4, v6

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v9

    const v4, -0x2b037abc

    or-int v6, v8, v4

    shl-int/2addr v6, v9

    xor-int/2addr v4, v8

    sub-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1a

    and-int/lit8 v7, v4, -0x7f

    or-int/lit8 v4, v4, -0x7f

    add-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x40

    or-int/lit8 v4, v7, 0x1

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v7, v8

    sub-int/2addr v4, v7

    not-int v4, v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    shr-int/lit8 v6, v6, 0x1c

    or-int/lit8 v7, v6, -0x1f

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, -0x1f

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1

    xor-int/2addr v4, v7

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x9

    shr-int/lit8 v6, v4, 0x1d

    and-int/lit8 v7, v6, -0xf

    or-int/lit8 v6, v6, -0xf

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x8

    and-int/lit8 v6, v7, 0x1

    const/4 v8, 0x1

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x452

    const v6, 0x8313de

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    const/4 v4, 0x3

    aget-object v4, v26, v4

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    mul-int v6, v4, v4

    const v7, 0x3033fa73

    mul-int/2addr v7, v4

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x239a981

    mul-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v8, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v8

    sub-int/2addr v6, v4

    const v4, -0x2e6ff6cf

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0x1d

    and-int/lit8 v6, v4, -0xf

    or-int/lit8 v4, v4, -0xf

    add-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x8

    or-int/lit8 v4, v6, 0x1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v6, v7

    sub-int/2addr v4, v6

    not-int v4, v4

    sub-int v4, v8, v4

    sub-int/2addr v4, v7

    shr-int/lit8 v6, v8, 0x13

    xor-int/lit16 v8, v6, -0x3fff

    and-int/lit16 v6, v6, -0x3fff

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    div-int/lit16 v8, v8, 0x2000

    add-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v8

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v6, v4, 0x11

    const v7, 0xffff

    sub-int/2addr v6, v7

    const v7, 0x8000

    div-int/2addr v6, v7

    xor-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1

    neg-int v6, v7

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18a

    const v6, -0x1257ae

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    int-to-long v4, v5

    const-wide/16 v6, -0x272

    add-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/firebase/messaging/TopicsSubscriber;->scheduleSyncTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 2515
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2516
    iput-object v0, v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 2517
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2194
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2201
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1997
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2004
    throw v0

    .line 1860
    :cond_73
    new-instance v0, Ljava/util/ArrayList;

    .line 1866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_74

    .line 1872
    :goto_3c
    array-length v4, v3

    if-ge v2, v4, :cond_74

    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_74
    const/4 v0, 0x0

    .line 1877
    throw v0

    .line 1841
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1843
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_75
    const/4 v0, 0x0

    .line 1711
    throw v0

    .line 1423
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1273
    :cond_76
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1277
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1286
    throw v0

    .line 1001
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_77
    move v2, v0

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 821
    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_78

    .line 829
    :goto_3d
    array-length v4, v3

    if-ge v2, v4, :cond_78

    .line 839
    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_78
    const/4 v0, 0x0

    .line 850
    throw v0

    .line 769
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 778
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v0

    :catchall_2
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v0
.end method

.method public registerReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 2523
    rem-int v1, v0, v0

    .line 2520
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$100()Z

    .line 2523
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->this$0:Lcom/google/firebase/messaging/TopicsSyncTask;

    invoke-static {v1}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$300(Lcom/google/firebase/messaging/TopicsSyncTask;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->d:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
