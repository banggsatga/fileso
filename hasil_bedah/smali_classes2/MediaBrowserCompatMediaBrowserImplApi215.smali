.class public final LMediaBrowserCompatMediaBrowserImplApi215;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonProgressUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMediaBrowserCompatMediaBrowserImplApi215$b;
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

.field private static INotificationSideChannel:I

.field private static asInterface:J

.field private static cancel:C

.field private static cancelAll:I

.field private static onTransact:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LonServiceConnected$TuitionPaymentFragmentbindingInflater1;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonReceiveResult;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

.field private final a:LMediaBrowserCompatMediaBrowserImplApi23;

.field private final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final d:Landroid/content/SharedPreferences;

.field private g:Z


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x72

    sget-object v0, LMediaBrowserCompatMediaBrowserImplApi215;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LMediaBrowserCompatMediaBrowserImplApi215;->$$c:[B

    const/16 v0, 0xeb

    sput v0, LMediaBrowserCompatMediaBrowserImplApi215;->$$f:I

    const/4 v0, 0x0

    sput v0, LMediaBrowserCompatMediaBrowserImplApi215;->$10:I

    const/4 v1, 0x1

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->$11:I

    const/16 v2, 0x54

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LMediaBrowserCompatMediaBrowserImplApi215;->$$d:[B

    const/16 v2, 0xa5

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LMediaBrowserCompatMediaBrowserImplApi215;->$$a:[B

    const/16 v2, 0x3b

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->$$b:I

    .line 65350
    sput v0, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    const-wide v0, -0x41c84a9dfda8f8c3L    # -5.520071543473812E-9

    sput-wide v0, LMediaBrowserCompatMediaBrowserImplApi215;->asInterface:J

    const v0, -0x31cb7f66

    sput v0, LMediaBrowserCompatMediaBrowserImplApi215;->onTransact:I

    const v0, 0x809a

    sput-char v0, LMediaBrowserCompatMediaBrowserImplApi215;->cancel:C

    return-void

    :array_0
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x69t
        -0x7ct
        -0x6t
        0x25t
        -0x2t
        0xdt
        0xdt
        0x15t
        0xct
        -0x4t
        0x18t
        -0x18t
        0x2at
        -0x21t
        0x2at
        0xdt
        0x13t
        -0x17t
        0x30t
        0x13t
        0x4t
        0x7t
        0x5t
        0xat
        -0x16t
        0x29t
        0x16t
        0xbt
        0x1t
        0xat
        0xdt
        0x13t
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

    :array_2
    .array-data 1
        0x7bt
        -0x57t
        -0x19t
        -0x50t
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
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LonServiceConnected$TuitionPaymentFragmentbindingInflater1;LMediaBrowserCompatMediaBrowserImplApi23;[CZ)V
    .locals 7

    .line 59
    invoke-interface {p3}, LonServiceConnected$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LMediaBrowserCompatMediaBrowserImplBase;

    move-result-object v0

    const-string v1, "prefName"

    invoke-interface {v0, p2, v1}, LMediaBrowserCompatMediaBrowserImplBase;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, LMediaBrowserCompatMediaBrowserImplApi215;-><init>(Landroid/content/SharedPreferences;LonServiceConnected$TuitionPaymentFragmentbindingInflater1;LMediaBrowserCompatMediaBrowserImplApi23;[CZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;LonServiceConnected$TuitionPaymentFragmentbindingInflater1;LMediaBrowserCompatMediaBrowserImplApi23;[CZ)V
    .locals 7

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LMediaBrowserCompatMediaBrowserImplApi215;->asBinder:Ljava/util/List;

    .line 65
    const-string v0, "create new secure shared preferences"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    .line 67
    iput-object p2, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1:LonServiceConnected$TuitionPaymentFragmentbindingInflater1;

    .line 68
    iput-object p3, p0, LMediaBrowserCompatMediaBrowserImplApi215;->a:LMediaBrowserCompatMediaBrowserImplApi23;

    .line 69
    invoke-interface {p2, p4}, LonServiceConnected$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1([C)LonReceiveResult;

    move-result-object p1

    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonReceiveResult;

    .line 70
    iput-boolean p5, p0, LMediaBrowserCompatMediaBrowserImplApi215;->g:Z

    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v5, 0x377034f1

    const v2, -0x377034ef

    invoke-static/range {v0 .. v6}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LMediaBrowserCompatMediaBrowserImplApi215;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, LonReceiveResult;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, [B

    .line 775
    rem-int v6, v4, v4

    .line 773
    :try_start_0
    iget-object v1, v1, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    invoke-interface {v1, v5}, LonServiceConnected;->TuitionPaymentFragmentbindingInflater1(LonReceiveResult;)[C

    move-result-object v5

    invoke-interface {v1, v3, v5, p0}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;[C[B)[B

    move-result-object p0

    invoke-static {p0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p0

    .line 6899
    new-instance v1, LgetStateLabel$b;

    invoke-direct {v1, v0, v2}, LgetStateLabel$b;-><init>(ZZ)V

    .line 7953
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    iget-object p0, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v1, v2, p0}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1([BLjava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lat/favre/lib/armadillo/EncryptionProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(LMediaBrowserCompatMediaBrowserImplApi215;)LonReceiveResult;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonReceiveResult;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private TuitionPaymentFragmentbindingInflater1()Z
    .locals 27

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 120
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xf2bb

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v8, v1, 0x3fc

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v9, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v1, v10, v4

    add-int/lit8 v10, v1, 0xd

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v1, LMediaBrowserCompatMediaBrowserImplApi215;->$$a:[B

    aget-byte v13, v1, v3

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v15, 0x28

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, LMediaBrowserCompatMediaBrowserImplApi215;->c(BBS[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v11, 0x10

    shr-int/lit8 v12, v1, 0x10

    const/16 v1, 0x16

    new-array v13, v1, [C

    fill-array-data v13, :array_0

    const/4 v15, 0x4

    new-array v14, v15, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/4 v1, 0x0

    cmpl-float v16, v16, v1

    rsub-int/lit8 v1, v16, 0x1

    int-to-char v1, v1

    new-array v0, v15, [C

    fill-array-data v0, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    move v2, v15

    move v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, LMediaBrowserCompatMediaBrowserImplApi215;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v1, -0x6d874764

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int v12, v3, v1

    const/16 v1, 0xf

    new-array v13, v1, [C

    fill-array-data v13, :array_3

    new-array v14, v2, [C

    fill-array-data v14, :array_4

    const v3, 0xcca2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/2addr v15, v3

    int-to-char v15, v15

    new-array v3, v2, [C

    fill-array-data v3, :array_5

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LMediaBrowserCompatMediaBrowserImplApi215;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    .line 128
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 133
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, 0x148ed61f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v11

    const v14, 0xf2bb

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v20, v14, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v14, LMediaBrowserCompatMediaBrowserImplApi215;->$$a:[B

    const/4 v15, 0x7

    aget-byte v11, v14, v15

    int-to-byte v11, v11

    int-to-byte v15, v11

    aget-byte v14, v14, v12

    int-to-byte v14, v14

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v12}, LMediaBrowserCompatMediaBrowserImplApi215;->c(BBS[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v2, v11

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    cmp-long v0, v9, v2

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 152
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v9, v0, 0x3fd

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v0, v3, v10

    const v3, 0xf2bb

    add-int/2addr v0, v3

    int-to-char v10, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v0, v3, v11

    rsub-int/lit8 v11, v0, 0xf

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v0, LMediaBrowserCompatMediaBrowserImplApi215;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v3, v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, LMediaBrowserCompatMediaBrowserImplApi215;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v6

    new-array v1, v6, [I

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-array v5, v6, [I

    aput-object v5, v3, v2

    .line 168
    aget-object v9, v0, v2

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v4, v10, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v1, [I

    aput v4, v1, v7

    aput-object v0, v3, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x15c49915

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x20192420

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x33c

    const v4, 0x73c6429f

    add-int/2addr v4, v1

    const v1, -0x15c49915

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v4, v0

    const v0, -0x60be2735

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v6

    check-cast v1, [I

    aput v0, v1, v7

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 170
    :cond_3
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v0, v9, v4

    rsub-int/lit8 v9, v0, -0x1

    const/16 v0, 0x1a

    new-array v10, v0, [C

    fill-array-data v10, :array_6

    const/4 v0, 0x4

    new-array v11, v0, [C

    fill-array-data v11, :array_7

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    const v12, 0x83f6

    add-int/2addr v3, v12

    int-to-char v12, v3

    new-array v13, v0, [C

    fill-array-data v13, :array_8

    new-array v0, v6, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, LMediaBrowserCompatMediaBrowserImplApi215;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v9, v3, 0x8

    const/16 v3, 0x12

    new-array v10, v3, [C

    fill-array-data v10, :array_9

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x1828

    int-to-char v12, v12

    new-array v13, v3, [C

    fill-array-data v13, :array_b

    new-array v3, v6, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LMediaBrowserCompatMediaBrowserImplApi215;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 350
    sget v3, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 v9, v3, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 183
    instance-of v9, v0, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_6

    add-int/lit8 v3, v3, 0x2f

    .line 350
    rem-int/lit16 v9, v3, 0x80

    sput v9, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr v3, v10

    if-nez v3, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/16 v9, 0x61

    div-int/2addr v9, v7

    if-eqz v3, :cond_5

    goto :goto_1

    .line 186
    :cond_4
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 190
    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v10, v9, v3

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_c

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v3

    const v3, 0x98e9

    sub-int/2addr v3, v13

    int-to-char v13, v3

    new-array v14, v9, [C

    fill-array-data v14, :array_e

    new-array v3, v6, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LMediaBrowserCompatMediaBrowserImplApi215;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v4

    rsub-int/lit8 v10, v9, 0x1

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_f

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_10

    const v13, 0x8d33

    const-string v15, ""

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_11

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v18, v15

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LMediaBrowserCompatMediaBrowserImplApi215;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    .line 193
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 202
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x4

    .line 215
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x3762bc1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    aput-object v0, v10, v7

    sget-object v0, LMediaBrowserCompatMediaBrowserImplApi215;->$$d:[B

    const/16 v3, 0x1c

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    int-to-byte v9, v3

    int-to-byte v11, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, LMediaBrowserCompatMediaBrowserImplApi215;->f(BII[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x23

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    int-to-byte v9, v0

    int-to-byte v11, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v11, v12}, LMediaBrowserCompatMediaBrowserImplApi215;->f(BII[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v2

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v0, v9, v4

    rsub-int v9, v0, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v10, 0xf2bb

    sub-int v0, v10, v0

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v11, 0x10

    shr-int/2addr v0, v11

    rsub-int/lit8 v11, v0, 0xe

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v0, LMediaBrowserCompatMediaBrowserImplApi215;->$$a:[B

    const/4 v14, 0x7

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    int-to-byte v14, v0

    int-to-byte v15, v14

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v2}, LMediaBrowserCompatMediaBrowserImplApi215;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/16 v0, 0x16

    new-array v10, v0, [C

    fill-array-data v10, :array_12

    const/4 v0, 0x4

    new-array v11, v0, [C

    fill-array-data v11, :array_13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v12, v2

    new-array v13, v0, [C

    fill-array-data v13, :array_14

    new-array v0, v6, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, LMediaBrowserCompatMediaBrowserImplApi215;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v2, v9, v4

    const v9, -0x6d874765

    sub-int v10, v9, v2

    new-array v11, v1, [C

    fill-array-data v11, :array_15

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_16

    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v9, 0xcca0

    sub-int/2addr v9, v2

    int-to-char v13, v9

    new-array v14, v1, [C

    fill-array-data v14, :array_17

    new-array v1, v6, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, LMediaBrowserCompatMediaBrowserImplApi215;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 221
    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 227
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    move-object/from16 v10, v18

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3fc

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    const v12, 0xf2bb

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v22, v10, 0xd

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v10, LMediaBrowserCompatMediaBrowserImplApi215;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, LMediaBrowserCompatMediaBrowserImplApi215;->c(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v9

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v9, v1, 0x3fd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    const v2, 0xf2ba

    add-int/2addr v1, v2

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v11, v1, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v1, LMediaBrowserCompatMediaBrowserImplApi215;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/16 v5, 0x28

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, LMediaBrowserCompatMediaBrowserImplApi215;->c(BBS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 258
    :goto_3
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v2, 0x3

    .line 264
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v1, :cond_b

    const/4 v1, 0x4

    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v4, v6, [I

    aput-object v4, v1, v0

    new-array v5, v6, [I

    aput-object v5, v1, v2

    .line 273
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    aput-object v3, v1, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x203b09dd

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x2a8f94e9

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xdc

    const v3, -0x18bbad9b

    add-int/2addr v3, v2

    const v2, 0x300914

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v3, v0

    const v0, 0x6664733a

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v7

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    aget-object v1, v3, v7

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_c

    move v2, v7

    .line 288
    :goto_4
    array-length v5, v1

    if-ge v2, v5, :cond_c

    .line 290
    aget-object v5, v1, v2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 293
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    .line 303
    invoke-static {v8, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v2, v6, [I

    aput-object v2, v0, v1

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 329
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v7

    .line 337
    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v2, [I

    aput v1, v2, v7

    aput-object v3, v0, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x1a5cefde

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v3, 0x694327a5

    add-int/2addr v2, v3

    const v3, 0x1a5cefde

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x864d2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    add-int/2addr v8, v2

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    move-object v1, v0

    .line 350
    :goto_5
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v1, v0, v0

    const v2, 0x33e0ffc5

    mul-int/2addr v2, v0

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, 0x720fd6df

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    const v0, 0x5c2259bd

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x14

    and-int/lit16 v1, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x1000

    add-int/lit8 v1, v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x1a

    xor-int/lit8 v2, v1, -0x7f

    and-int/lit8 v1, v1, -0x7f

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x40

    or-int/lit8 v1, v2, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v2, v6

    sub-int/2addr v1, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x8

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x16

    xor-int/lit16 v2, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x400

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v0, v6

    sub-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x37

    const/16 v1, 0x528

    div-int/2addr v1, v0

    const-string v0, "12/at.favre.lib.securepref.PASSWORD_VALIDATION_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LMediaBrowserCompatMediaBrowserImplApi215;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catch_0
    move-object/from16 v1, p0

    .line 248
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x5ebds
        -0x7d86s
        0xbacs
        0x6b0ds
        0x5ca5s
        0x42cfs
        -0x4edbs
        -0x2029s
        0x59aes
        0x57dcs
        -0x346bs
        -0x6290s
        0x75b7s
        0x305bs
        -0x3f7es
        0x4140s
        -0x76c7s
        -0x56d6s
        0x7e91s
        0x3853s
        -0x2e08s
        0x5792s
    .end array-data

    :array_1
    .array-data 2
        -0x7859s
        -0x339ds
        -0x3b1fs
        -0x253bs
    .end array-data

    :array_2
    .array-data 2
        0x265fs
        -0xb0as
        -0x148es
        -0x38ces
    .end array-data

    :array_3
    .array-data 2
        -0x6ea4s
        0x5eecs
        0x6a0es
        0x5b65s
        0x54a0s
        -0x68ces
        0x3810s
        0x146as
        -0x5fffs
        0x55d9s
        0x7ad2s
        -0x57a5s
        -0x50bes
        0x2499s
        -0x402ds
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7859s
        -0x339ds
        -0x3b1fs
        -0x253bs
    .end array-data

    :array_5
    .array-data 2
        -0x6438s
        0x78b8s
        -0x5e6es
        0x61ccs
    .end array-data

    :array_6
    .array-data 2
        -0xf02s
        0x19c5s
        0x49dcs
        -0x34a4s
        0x6c45s
        0x6790s
        -0x7a68s
        -0x2281s
        0x441bs
        0x6d7s
        0x5eb6s
        0x2642s
        -0x43cas
        0x5e98s
        -0xfacs
        0x5c0cs
        -0x317ds
        0x6e4s
        0x6985s
        -0x7663s
        -0xbf3s
        -0x76fds
        0x7951s
        -0x7178s
        -0x5294s
        -0x7b0es
    .end array-data

    :array_7
    .array-data 2
        -0x7859s
        -0x339ds
        -0x3b1fs
        -0x253bs
    .end array-data

    :array_8
    .array-data 2
        0x617fs
        -0x4bd2s
        -0x9a4s
        -0x157ds
    .end array-data

    :array_9
    .array-data 2
        0x5e75s
        0x63c3s
        0x7d45s
        0x55b9s
        -0x2b7s
        0x7e6cs
        0x4602s
        -0x3307s
        0x24a2s
        -0x3b38s
        -0xe22s
        -0x3db6s
        0x2d31s
        0x7bb2s
        0x37bds
        0x2bbcs
        -0x2a23s
        -0x4fc5s
    .end array-data

    :array_a
    .array-data 2
        -0x7859s
        -0x339ds
        -0x3b1fs
        -0x253bs
    .end array-data

    :array_b
    .array-data 2
        0x6bd9s
        -0x2b0es
        0x2811s
        0x2218s
    .end array-data

    :array_c
    .array-data 2
        -0xf24s
        -0x783ds
        -0x38bs
        0x17a4s
        0x748cs
        -0x2b18s
        -0x6ccbs
        0x47das
        0x3300s
        0x6bdbs
        0x25bs
        -0x6f14s
        0x2a0fs
        -0x78e2s
        0x7e09s
        -0x5cf2s
    .end array-data

    :array_d
    .array-data 2
        -0x7859s
        -0x339ds
        -0x3b1fs
        -0x253bs
    .end array-data

    :array_e
    .array-data 2
        0x4898s
        0x2c97s
        -0x17acs
        0x3e98s
    .end array-data

    :array_f
    .array-data 2
        -0x235es
        0x47c2s
        0x6bf5s
        -0x1d14s
        -0x1f8s
        -0x78e6s
        -0x290ds
        -0x1de0s
        -0x7192s
        0xad0s
        -0x3f93s
        0x55c3s
        0x6ceas
        0x21a2s
        0x2f37s
        0x37a9s
    .end array-data

    :array_10
    .array-data 2
        -0x7859s
        -0x339ds
        -0x3b1fs
        -0x253bs
    .end array-data

    :array_11
    .array-data 2
        -0x5175s
        0x2541s
        0x347as
        -0x1773s
    .end array-data

    :array_12
    .array-data 2
        0x5ebds
        -0x7d86s
        0xbacs
        0x6b0ds
        0x5ca5s
        0x42cfs
        -0x4edbs
        -0x2029s
        0x59aes
        0x57dcs
        -0x346bs
        -0x6290s
        0x75b7s
        0x305bs
        -0x3f7es
        0x4140s
        -0x76c7s
        -0x56d6s
        0x7e91s
        0x3853s
        -0x2e08s
        0x5792s
    .end array-data

    :array_13
    .array-data 2
        -0x7859s
        -0x339ds
        -0x3b1fs
        -0x253bs
    .end array-data

    :array_14
    .array-data 2
        0x265fs
        -0xb0as
        -0x148es
        -0x38ces
    .end array-data

    :array_15
    .array-data 2
        -0x6ea4s
        0x5eecs
        0x6a0es
        0x5b65s
        0x54a0s
        -0x68ces
        0x3810s
        0x146as
        -0x5fffs
        0x55d9s
        0x7ad2s
        -0x57a5s
        -0x50bes
        0x2499s
        -0x402ds
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x7859s
        -0x339ds
        -0x3b1fs
        -0x253bs
    .end array-data

    :array_17
    .array-data 2
        -0x6438s
        0x78b8s
        -0x5e6es
        0x61ccs
    .end array-data
.end method

.method private TuitionPaymentFragmentbindingInflater1(LMediaBrowserCompatMediaBrowserImplBase;LonItemLoaded;Ljava/security/SecureRandom;)[B
    .locals 6

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v1, v0

    const-string v2, "prefName"

    const-string v3, "at.favre.lib.securepref.KEY_RANDOM"

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 91
    invoke-interface {p1, v3, v2}, LMediaBrowserCompatMediaBrowserImplBase;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->b:Ljava/lang/String;

    .line 92
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 95
    const-string p1, "create new preferences random salt"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x20

    .line 96
    invoke-static {p1, p3}, Lat/favre/lib/bytes/Bytes;->b(ILjava/util/Random;)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 8541
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p1

    .line 98
    :try_start_0
    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p3

    .line 8995
    new-instance v2, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentbindingInflater1;

    .line 10158
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    .line 8995
    invoke-direct {v2, v1, v3}, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentbindingInflater1;-><init>(II)V

    .line 11126
    iget-object v3, p3, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v5

    invoke-interface {v2, v4, v5}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object v2

    iget-object p3, p3, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v3, v2, p3}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    move-result-object p3

    .line 12541
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p3

    .line 99
    invoke-interface {p2, p1}, LonItemLoaded;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([B)V

    .line 100
    iget-object p2, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v2, p0, LMediaBrowserCompatMediaBrowserImplApi215;->b:Ljava/lang/String;

    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v3

    .line 14899
    new-instance v4, LgetStateLabel$b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LgetStateLabel$b;-><init>(ZZ)V

    .line 15953
    invoke-virtual {v3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    iget-object v3, v3, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v4, v1, v3}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1([BLjava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 16515
    instance-of p2, p1, Lat/favre/lib/bytes/MutableBytes;

    xor-int/2addr p2, v5

    if-eq p2, v5, :cond_0

    .line 92
    sget p2, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr p2, v0

    .line 16516
    check-cast p1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_0

    .line 16518
    :cond_0
    new-instance p2, Lat/favre/lib/bytes/MutableBytes;

    .line 17541
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    .line 16518
    iget-object p1, p1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {p2, v1, p1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object p1, p2

    .line 17157
    :goto_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 20158
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    .line 92
    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v1, v0

    .line 18169
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 102
    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 21515
    instance-of p3, p1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz p3, :cond_1

    .line 21516
    check-cast p1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_1

    .line 21518
    :cond_1
    new-instance p3, Lat/favre/lib/bytes/MutableBytes;

    .line 22541
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    .line 21518
    iget-object p1, p1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {p3, v0, p1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object p1, p3

    .line 22157
    :goto_1
    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 25158
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23169
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 102
    :cond_2
    throw p2

    .line 105
    :cond_3
    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 26541
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p3

    .line 106
    invoke-interface {p2, p3}, LonItemLoaded;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)V

    :cond_4
    :goto_2
    return-object p3

    .line 91
    :cond_5
    invoke-interface {p1, v3, v2}, LMediaBrowserCompatMediaBrowserImplBase;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->b:Ljava/lang/String;

    .line 92
    iget-object p2, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v4
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMediaBrowserCompatMediaBrowserImplApi215;)Landroid/content/SharedPreferences;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LMediaBrowserCompatMediaBrowserImplApi215;

    const/4 v1, 0x2

    .line 36
    rem-int v2, v1, v1

    sget v2, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v2, v1

    iget-object p0, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    if-eqz v2, :cond_0

    const/16 v1, 0x5d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;LonReceiveResult;[B)Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v5, 0x4c3216b

    const v2, -0x4c32168

    invoke-static/range {v0 .. v6}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;LonReceiveResult;Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x2

    .line 784
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 782
    :try_start_0
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    invoke-interface {v1, p2}, LonServiceConnected;->TuitionPaymentFragmentbindingInflater1(LonReceiveResult;)[C

    move-result-object p2

    invoke-static {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;)Lat/favre/lib/bytes/Bytes;

    move-result-object p3

    .line 4541
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p3

    .line 782
    invoke-interface {v1, p1, p2, p3}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[C[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    invoke-interface {v1, p2}, LonServiceConnected;->TuitionPaymentFragmentbindingInflater1(LonReceiveResult;)[C

    move-result-object p2

    invoke-static {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;)Lat/favre/lib/bytes/Bytes;

    move-result-object p3

    .line 4541
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p3

    .line 782
    invoke-interface {v1, p1, p2, p3}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[C[B)[B
    :try_end_0
    .catch Lat/favre/lib/armadillo/EncryptionProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p2

    .line 784
    iget-object p3, p0, LMediaBrowserCompatMediaBrowserImplApi215;->a:LMediaBrowserCompatMediaBrowserImplApi23;

    invoke-interface {p3, p2, p1, p0}, LMediaBrowserCompatMediaBrowserImplApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lat/favre/lib/armadillo/EncryptionProtocolException;Ljava/lang/String;LonProgressUpdate;)V

    return-object v0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaBrowserCompatMediaBrowserImplApi215;)V
    .locals 9

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    const v7, 0x377034f1

    const v4, -0x377034ef

    invoke-static/range {v2 .. v8}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v5, 0x377034f1

    const v2, -0x377034ef

    invoke-static/range {v0 .. v6}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "long"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, LMediaBrowserCompatMediaBrowserImplApi215;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 440
    rem-int p0, v4, v4

    sget p0, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v7, p0, 0x80

    sput v7, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr p0, v4

    .line 430
    iget-object p0, v2, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    invoke-interface {p0, v3}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 431
    iget-object v3, v2, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v3, p0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 440
    sget p0, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    .line 431
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 440
    :cond_0
    throw v7

    .line 436
    :cond_1
    iget-object v7, v2, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonReceiveResult;

    invoke-direct {v2, p0, v7, v3}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;LonReceiveResult;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_3

    .line 440
    sget p0, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    const/16 p0, 0xe

    div-int/2addr p0, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p0

    .line 40158
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x8

    .line 40126
    invoke-static {v2, v3, v0}, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IILjava/lang/String;)V

    .line 42158
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    array-length v2, v2

    .line 41400
    invoke-static {v2, v1, v3, v0}, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(IIILjava/lang/String;)V

    .line 43504
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 41401
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 440
    sget p0, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr p0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaBrowserCompatMediaBrowserImplApi215;)LonServiceConnected;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v5, 0x2cb90a45

    const v2, -0x2cb90a45

    invoke-static/range {v0 .. v6}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LonServiceConnected;

    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v5, 0x377034f1

    const v2, -0x377034ef

    invoke-static/range {v0 .. v6}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x586bc9dc

    mul-int/2addr v0, p5

    const/high16 v1, -0x4c900000

    add-int/2addr v0, v1

    const v1, 0x77886c4b

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    not-int v3, p3

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x5fb43625

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p2, v2

    const v6, 0x409793b6

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int v6, p5, p2

    not-int v6, v6

    or-int/2addr v1, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v6

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, -0x47e00000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0xe800000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x35600000    # -5242880.0f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p5, p2

    add-int/2addr v1, p0

    const v2, 0x7a272a8c

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, -0x244db26b

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x4f900000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x14055bdc    # 6.7329E-27f

    mul-int/2addr p5, v2

    const v2, -0x43ef0489

    add-int/2addr p5, v2

    const v2, 0x140566cb

    mul-int/2addr p2, v2

    add-int/2addr p5, p2

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr p5, v3

    mul-int/lit16 v5, v5, -0x74a

    add-int/2addr p5, v5

    mul-int/lit16 p3, p3, 0x3a5

    add-int/2addr p5, p3

    const p2, 0x14055f81

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, -0x24bd9b74

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0x78c6315

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x78700000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0x20700000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {p4}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p3, p4, p2

    check-cast p3, LMediaBrowserCompatMediaBrowserImplApi215;

    .line 48086
    rem-int p4, p1, p1

    sget p4, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 p4, p4, 0x23

    rem-int/lit16 p5, p4, 0x80

    sput p5, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr p4, p1

    .line 48080
    iget-object p4, p3, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1:LonServiceConnected$TuitionPaymentFragmentbindingInflater1;

    .line 48081
    invoke-interface {p4}, LonServiceConnected$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LMediaBrowserCompatMediaBrowserImplBase;

    move-result-object p4

    iget-object p5, p3, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1:LonServiceConnected$TuitionPaymentFragmentbindingInflater1;

    .line 48082
    invoke-interface {p5}, LonServiceConnected$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()LonItemLoaded;

    move-result-object p5

    iget-object p6, p3, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1:LonServiceConnected$TuitionPaymentFragmentbindingInflater1;

    .line 48083
    invoke-interface {p6}, LonServiceConnected$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/security/SecureRandom;

    move-result-object p6

    .line 48080
    invoke-direct {p3, p4, p5, p6}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1(LMediaBrowserCompatMediaBrowserImplBase;LonItemLoaded;Ljava/security/SecureRandom;)[B

    move-result-object p4

    iput-object p4, p3, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    .line 48084
    iget-object p5, p3, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1:LonServiceConnected$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {p5, p4}, LonServiceConnected$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)LonServiceConnected;

    move-result-object p4

    iput-object p4, p3, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    .line 48085
    iget-boolean p4, p3, LMediaBrowserCompatMediaBrowserImplApi215;->g:Z

    if-eqz p4, :cond_2

    .line 48086
    sget p4, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 p4, p4, 0x47

    rem-int/lit16 p5, p4, 0x80

    sput p5, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr p4, p1

    .line 48085
    invoke-direct {p3}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p4

    if-nez p4, :cond_2

    .line 48086
    iget-object p4, p3, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    .line 0
    invoke-virtual {p3}, LMediaBrowserCompatMediaBrowserImplApi215;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {p4}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p4

    new-instance p5, LgetStateLabel$b;

    invoke-direct {p5, p2, p0}, LgetStateLabel$b;-><init>(ZZ)V

    invoke-virtual {p4}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p0

    iget-object p2, p4, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {p5, p0, p2}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1([BLjava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "at.favre.lib.securepref.PASSWORD_VALIDATION_KEY"

    invoke-interface {p3, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48086
    sget p0, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p2, p0, 0x80

    sput p2, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr p0, p1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p4}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic b(LMediaBrowserCompatMediaBrowserImplApi215;Ljava/lang/String;LonReceiveResult;[B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    const v7, 0x4c3216b

    const v4, -0x4c32168

    invoke-static/range {v2 .. v8}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v5, 0x4c3216b

    const v2, -0x4c32168

    invoke-static/range {v0 .. v6}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x35

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v1, LMediaBrowserCompatMediaBrowserImplApi215;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6c

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

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

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, LMediaBrowserCompatMediaBrowserImplApi215;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, LMediaBrowserCompatMediaBrowserImplApi215;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v11, v7, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x367c

    int-to-char v12, v7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v13, v7, 0xe

    const v14, 0x3ef31b8c

    const/4 v15, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, LMediaBrowserCompatMediaBrowserImplApi215;->$$g(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v11, v14, v12

    add-int/lit16 v11, v11, 0xb90

    const-string v14, ""

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    const v15, 0x8893

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v20, v15, 0x14

    const v21, -0x5d946934

    const/16 v22, 0x0

    int-to-byte v15, v9

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, LMediaBrowserCompatMediaBrowserImplApi215;->$$g(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x2f7c5bb5

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v12, v15, v18

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmpl-double v15, v15, v18

    rsub-int/lit8 v20, v15, 0x23

    const v21, -0x5056ec3c

    const/16 v22, 0x0

    const-string v23, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v11, v6, v7

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v20, v12, 0xc

    const v21, -0x31db8bfa

    const/16 v22, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, LMediaBrowserCompatMediaBrowserImplApi215;->$$g(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, LMediaBrowserCompatMediaBrowserImplApi215;->asInterface:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, LMediaBrowserCompatMediaBrowserImplApi215;->onTransact:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, LMediaBrowserCompatMediaBrowserImplApi215;->cancel:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v10

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, LMediaBrowserCompatMediaBrowserImplApi215;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, LMediaBrowserCompatMediaBrowserImplApi215;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    div-int/2addr v3, v5

    :cond_4
    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static f(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x1e

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x1c

    rsub-int/lit8 p1, p1, 0x20

    mul-int/lit8 p0, p0, 0x18

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, LMediaBrowserCompatMediaBrowserImplApi215;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    iget-object v2, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    invoke-interface {v2, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    new-instance v1, LMediaBrowserCompatMediaBrowserImplApi215$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LMediaBrowserCompatMediaBrowserImplApi215$b;-><init>(LMediaBrowserCompatMediaBrowserImplApi215;B)V

    sget v2, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    .line 368
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 369
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 370
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 372
    sget v3, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 v3, v3, 0x4f

    :goto_0
    rem-int/lit16 v4, v3, 0x80

    sput v4, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr v3, v0

    .line 370
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 371
    iget-object v5, p0, LMediaBrowserCompatMediaBrowserImplApi215;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eq v5, v4, :cond_0

    goto :goto_1

    .line 372
    :cond_0
    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 v3, v3, 0x2b

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v1, v0

    .line 460
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    invoke-interface {v1, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 461
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return p2

    .line 466
    :cond_0
    iget-object v3, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonReceiveResult;

    invoke-direct {p0, p1, v3, v1}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;LonReceiveResult;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 470
    sget p1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p1, v1, 0x80

    sput p1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    const/4 p2, 0x0

    aget-byte p1, p1, p2

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 4

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    invoke-interface {v1, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 446
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 445
    :cond_0
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    invoke-interface {v1, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 446
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return p2

    .line 451
    :cond_1
    iget-object v3, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonReceiveResult;

    invoke-direct {p0, p1, v3, v1}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;LonReceiveResult;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_3

    .line 446
    sget p1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return p2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 455
    :cond_3
    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 32158
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x4

    const-string v3, "float"

    invoke-static {p2, v1, v3}, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IILjava/lang/String;)V

    .line 33504
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object p1, p1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 32159
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    .line 446
    sget p2, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_4

    return p1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    .line 415
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    invoke-interface {v1, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 416
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return p2

    .line 421
    :cond_0
    iget-object v3, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonReceiveResult;

    invoke-direct {p0, p1, v3, v1}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;LonReceiveResult;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 425
    sget p1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p1, v1, 0x80

    sput p1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p2

    :cond_1
    throw v2

    :cond_2
    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 35158
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x4

    .line 35092
    const-string v1, "int"

    invoke-static {p2, v0, v1}, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IILjava/lang/String;)V

    .line 37158
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    array-length p2, p2

    const/4 v2, 0x0

    .line 36387
    invoke-static {p2, v2, v0, v1}, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(IIILjava/lang/String;)V

    .line 38504
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object p1, p1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 36388
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 7

    .line 65351
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v5, 0x8ad8b60

    const v2, -0x8ad8b5f

    invoke-static/range {v0 .. v6}, LMediaBrowserCompatMediaBrowserImplApi215;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 380
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    invoke-interface {v1, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 381
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 390
    sget p1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    return-object p2

    .line 386
    :cond_0
    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonReceiveResult;

    invoke-direct {p0, p1, v0, v1}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;LonReceiveResult;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    .line 390
    :cond_1
    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 44909
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45919
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p1

    const-string v1, "given charset must not be null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 380
    :cond_2
    iget-object p2, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    invoke-interface {p2, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 381
    iget-object p2, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    .line 395
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonServiceConnected;

    invoke-interface {v1, p1}, LonServiceConnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    .line 408
    sget p1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p2

    .line 401
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 403
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 408
    sget v3, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr v3, v0

    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 404
    iget-object v4, p0, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonReceiveResult;

    invoke-direct {p0, p1, v4, v3}, LMediaBrowserCompatMediaBrowserImplApi215;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;LonReceiveResult;Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_3

    .line 408
    sget p1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    throw v2

    :cond_3
    invoke-static {v3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v3

    .line 46909
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47919
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    const-string v6, "given charset must not be null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 408
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :goto_0
    sget p1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget p1, LMediaBrowserCompatMediaBrowserImplApi215;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, LMediaBrowserCompatMediaBrowserImplApi215;->cancelAll:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImplApi215;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
