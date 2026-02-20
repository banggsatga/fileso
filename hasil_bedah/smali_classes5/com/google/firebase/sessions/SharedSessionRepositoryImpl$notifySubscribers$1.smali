.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->notifySubscribers(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl"
    f = "SharedSessionRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc7
    }
    m = "notifySubscribers"
    n = {
        "sessionId",
        "type"
    }
    s = {
        "L$0",
        "L$1"
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$c:[B

    const/16 v0, 0x20

    sput v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$11:I

    const/16 v2, 0x67

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$d:[B

    const/16 v2, 0x48

    sput v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$a:[B

    const/16 v2, 0xda

    sput v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x1cd73f110477f84bL    # 9.624480353391666E-170

    sput-wide v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x66t
        0x4dt
        -0x24t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
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
        -0xbt
        -0x7t
        0xft
        -0x1t
        -0x6t
        -0x10t
        0x5t
        -0xbt
        0x6t
        0x3t
        -0x49t
        0x49t
        -0x3t
        -0x18t
        0x1t
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
    .end array-data

    :array_2
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
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
    .end array-data
.end method

.method constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 v1, p1, 0x26

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

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
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v8, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v5

    sget-wide v12, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v15, v8, 0x736

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v17, v9, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$g(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v8

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7d8ea4a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v5, v8, v5

    rsub-int v12, v5, 0x9e3

    const-string v5, ""

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v14, v5, 0x21

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$g(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$d:[B

    mul-int/lit8 p0, p0, 0x2f

    rsub-int/lit8 p0, p0, 0x33

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 275
    rem-int v2, v0, v0

    sget v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    move-object/from16 v2, p1

    .line 25
    iput-object v2, v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->result:Ljava/lang/Object;

    iget v2, v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    const v2, -0x2d06913c

    .line 28
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x50

    const/4 v7, 0x7

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v11, v3, 0x2fb

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v12, v3

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v13, v3, 0xc

    const v14, 0x522c26b5

    const/4 v15, 0x0

    sget-object v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$a:[B

    aget-byte v2, v3, v7

    int-to-byte v7, v2

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v2, v6}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 36
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v9

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    .line 46
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 55
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v3, 0x511732d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v13

    add-int/lit16 v3, v3, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v20, v15, 0xc

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    sget-object v15, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$a:[B

    aget-byte v4, v15, v0

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v15, v15, v5

    int-to-byte v5, v15

    int-to-byte v15, v5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v13}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x35

    shl-long/2addr v3, v5

    ushr-long/2addr v3, v5

    sub-long/2addr v11, v3

    const/16 v3, 0xb

    shr-long v3, v11, v3

    cmp-long v3, v6, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_3

    .line 275
    sget v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    const v3, -0x2cea623a

    .line 72
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x2fa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xc

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    const/16 v7, 0x59

    int-to-byte v7, v7

    sget-object v8, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$a:[B

    const/16 v11, 0x50

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v12}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 82
    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v6, v9

    new-array v8, v9, [I

    aput-object v8, v6, v0

    new-array v8, v9, [I

    aput-object v8, v6, v5

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v3, v9

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v10

    check-cast v7, [I

    aput v12, v7, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x5d154352

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0xf1c1658

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0xdc

    const v11, -0x12bd527d

    add-int/2addr v11, v8

    const v8, -0x5f1d5758

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    add-int/2addr v11, v7

    const v7, 0x110a75e4

    add-int/2addr v11, v7

    shl-int/lit8 v7, v11, 0xd

    xor-int/2addr v7, v11

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v6, v0

    check-cast v8, [I

    aput v7, v8, v10

    aput-object v3, v6, v10

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 91
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 275
    sget v6, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    .line 106
    :cond_6
    :goto_1
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v9

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    .line 113
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 129
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 140
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v11, 0x44

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    const v11, -0xffffff

    .line 146
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    const/16 v12, 0x44

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v13, -0x2ef81242

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v0

    aput-object v7, v12, v9

    aput-object v3, v12, v10

    sget-object v6, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$d:[B

    const/16 v7, 0x32

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    int-to-byte v13, v7

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->d(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x32

    aget-byte v6, v6, v13

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v6, v6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->d(BIS[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v10

    const-class v13, [Ljava/lang/String;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    aget-object v7, v6, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v10

    if-eqz v3, :cond_a

    const v3, -0x2cea623a

    .line 166
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v11, v3, 0x2fb

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v12, v3

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v13, v3, 0xd

    const v14, 0x53c0d5b7

    const/4 v15, 0x0

    const/16 v3, 0x59

    int-to-byte v3, v3

    sget-object v7, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$a:[B

    const/16 v16, 0x50

    aget-byte v4, v7, v16

    int-to-byte v4, v4

    const/16 v16, 0x7

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->a(IIB[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    .line 177
    new-array v5, v10, [Ljava/lang/Class;

    .line 186
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x511732d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x2fb

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xc

    const v14, -0x7a3bc4a4

    const/4 v15, 0x0

    sget-object v7, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$a:[B

    aget-byte v8, v7, v0

    int-to-byte v8, v8

    const/16 v16, 0x7

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    int-to-byte v0, v7

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v0, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->a(IIB[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v11, v2, 0x2fb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v12, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v13, v2, 0xc

    const v14, 0x522c26b5

    const/4 v15, 0x0

    sget-object v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    int-to-byte v4, v3

    const/16 v5, 0x50

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 197
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    aget-object v0, v6, v9

    check-cast v0, [I

    aget v0, v0, v10

    const/4 v2, 0x3

    .line 201
    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v0, :cond_b

    const/4 v0, 0x4

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v4, v9, [I

    aput-object v4, v0, v2

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v5, v7, v10

    .line 203
    aget-object v2, v6, v2

    check-cast v2, [I

    aget v2, v2, v10

    aget-object v7, v6, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v6, v6, v10

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v10

    check-cast v3, [I

    aput v7, v3, v10

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x1d5b1af1

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x36448c09

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x35eccda1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, 0x263181a9

    add-int/2addr v4, v3

    const v3, -0x2000009

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1a841a1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v4, v2

    add-int/2addr v5, v4

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v2, v4, v10

    aput-object v6, v0, v10

    .line 275
    sget v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v3

    iget-object v0, v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->this$0:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->access$notifySubscribers(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 203
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    aget-object v2, v6, v10

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 275
    sget v4, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 212
    :goto_3
    array-length v4, v2

    if-ge v10, v4, :cond_c

    .line 275
    sget v4, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v5

    .line 222
    aget-object v4, v2, v10

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 230
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x5affs
        -0x6e8cs
        0x5a9es
        -0x4b57s
        -0x1ba8s
        0x6681s
        0x5bfbs
        0x2fbs
        -0x7b04s
        0x471as
        0x796fs
        0x214bs
        -0x19b8s
        0x2574s
        0x1889s
        0x47a2s
        -0x3e3es
        0x3d8s
        0x3ea7s
        0x6628s
        0x2322s
        -0x1f84s
        -0x23dds
        -0x7b4as
        0x280s
        -0x2158s
    .end array-data

    :array_1
    .array-data 2
        -0x6869s
        0x4626s
        -0x680es
        0x621as
        -0x331ds
        -0x4e2fs
        -0x72b3s
        0x2a42s
        0x4988s
        -0x6fbcs
        -0x5024s
        0x98cs
        0x2b2as
        -0xdccs
        -0x3188s
        0x6f3es
        0xcbas
        -0x2b6cs
        -0x17fbs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x594es
        0x1d7s
        -0x592ds
        0x261es
        0x1d49s
        -0x9des
        -0x36b4s
        -0x416s
        0x78b1s
        -0x2847s
        -0x1428s
        -0x27a6s
        0x1a0bs
        -0x4a2cs
        -0x75a0s
        -0x4132s
        0x3db7s
        -0x6c95s
        -0x53f0s
        -0x60cbs
        -0x208cs
        0x70f5s
        0x4e8cs
        0x7db1s
        -0x106s
        0x4e08s
        0x613es
        0x23c1s
        -0x6fa5s
        0x2f90s
    .end array-data

    :array_3
    .array-data 2
        0x4ad3s
        -0x60abs
        0x4ab0s
        0x23c9s
        -0x3796s
        0x68bbs
        -0x3373s
        0x2ec9s
        -0x6b26s
        0x493cs
        -0x11e1s
        0xd16s
        -0x985s
        0x2b56s
        -0x7055s
        0x6baas
        -0x2e0cs
        0xdebs
        -0x5639s
        0x4a16s
        0x330cs
        -0x1190s
    .end array-data

    :array_4
    .array-data 2
        0x4f3s
        0x19b3s
        0x499s
        0x1cbs
        -0x6057s
        -0x11b7s
        -0x1175s
        0x7919s
        -0x254fs
        -0x3028s
        -0x33f8s
        0x5afas
        -0x47b4s
        -0x5212s
        -0x526as
        0x3c79s
        -0x603cs
        -0x74e8s
        -0x742cs
        0x1dd1s
    .end array-data

    :array_5
    .array-data 2
        -0x5672s
        0x4dfbs
        -0x5619s
        0x372cs
        -0x5608s
        -0x45fcs
        -0x2781s
        0x4f47s
        0x7796s
        -0x646bs
        -0x506s
        0x6cbcs
        0x151es
        -0x617s
        -0x64afs
        0xa39s
        0x3289s
        -0x20b5s
        -0x42ces
        0x2b88s
    .end array-data

    :array_6
    .array-data 2
        0x72ccs
        0x7b5as
        0x72fes
        0x5907s
        0x2117s
        -0x735cs
        -0x49a9s
        -0x3859s
        -0x533fs
        -0x52c1s
        -0x6b3ds
        -0x1be4s
        -0x31d3s
        -0x30b1s
        -0xa91s
        -0x7d75s
        -0x1613s
        -0x1620s
        -0x2ce4s
        -0x5cc9s
        0xb4bs
        0xa20s
        0x31d7s
        0x41f3s
        0x2ae5s
        0x34das
        0x1e62s
        0x1f98s
        0x4421s
        0x554es
        0x7cdbs
        0x3c7fs
        0x660bs
        0x77b1s
        0x5d19s
        -0x2515s
        -0x7e6bs
        -0x6e40s
        -0x445ds
        -0x4e1s
        -0x5ccfs
        -0x4df4s
        -0x67c3s
        -0x6615s
        -0x3d6es
        -0x2344s
        -0x39a3s
        -0x49das
        -0x3f2s
        -0x300s
        0x24ees
        0x5457s
        0x1fbds
        0x1fc1s
        0x579s
        0x7297s
        0x3984s
        0x3875s
        0x6387s
        0x1338s
        0x5b1ds
        0x5ae1s
        0x402ds
        0x31ccs
        0x7afas
        -0x7b2ds
        -0x5141s
        -0x31b0s
    .end array-data

    :array_7
    .array-data 2
        -0x21f9s
        -0x7a2as
        -0x219cs
        0x5ddfs
        -0x3c7cs
        0x722cs
        -0x4d73s
        0x2563s
        0x5bs
        0x53e4s
        -0x6fe1s
        0x68es
        0x62bas
        0x31c3s
        -0xe1fs
        0x604fs
        0x4526s
        0x173bs
        -0x283ds
        0x41a5s
        -0x587bs
        -0xb52s
        0x350fs
        -0x5ccas
        -0x79d2s
        -0x35aas
        0x1aebs
        -0x2a1s
        -0x1713s
        -0x543fs
        0x7803s
        -0x211cs
        -0x3540s
        -0x76a0s
        0x59ccs
        0x3879s
        0x2d5es
        0x6f4fs
        -0x4084s
        0x1984s
        0xfffs
        0x4cd4s
        -0x6344s
        0x7b2bs
        0x6e0ds
        0x2260s
        -0x3d29s
        0x54bbs
        0x5094s
        0x3dds
        0x2036s
        -0x493es
        -0x4cd2s
        -0x1ee2s
        0x1a0s
        -0x6fa4s
        -0x6ae7s
        -0x390bs
        0x675es
        -0xe05s
        -0x874s
        -0x5bcds
        0x44f3s
        -0x2cf7s
        -0x29ces
        0x7a09s
        -0x559ds
        0x2cc7s
    .end array-data

    :array_8
    .array-data 2
        0x5affs
        -0x6e8cs
        0x5a9es
        -0x4b57s
        -0x1ba8s
        0x6681s
        0x5bfbs
        0x2fbs
        -0x7b04s
        0x471as
        0x796fs
        0x214bs
        -0x19b8s
        0x2574s
        0x1889s
        0x47a2s
        -0x3e3es
        0x3d8s
        0x3ea7s
        0x6628s
        0x2322s
        -0x1f84s
        -0x23dds
        -0x7b4as
        0x280s
        -0x2158s
    .end array-data

    :array_9
    .array-data 2
        -0x6869s
        0x4626s
        -0x680es
        0x621as
        -0x331ds
        -0x4e2fs
        -0x72b3s
        0x2a42s
        0x4988s
        -0x6fbcs
        -0x5024s
        0x98cs
        0x2b2as
        -0xdccs
        -0x3188s
        0x6f3es
        0xcbas
        -0x2b6cs
        -0x17fbs
    .end array-data
.end method
