.class public Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field private static final EVENT_THREAD_IMPORTANCE:I = 0x4

.field private static final EVENT_TYPE_CRASH:Ljava/lang/String; = "crash"

.field private static final EVENT_TYPE_LOGGED:Ljava/lang/String; = "error"

.field private static final MAX_CHAINED_EXCEPTION_DEPTH:I = 0x8

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# instance fields
.field private final crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private final dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

.field private final idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private final logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field private final reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field private final reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

.field private final reportsSender:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

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

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$QF1kRPr0KNFr9oZS58J5qfeKzRk(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onReportSendComplete(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$c:[B

    const/16 v1, 0xe6

    sput v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$b:I

    .line 65352
    sput v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide v0, -0x2d03f17ef34b0387L    # -5.715241895375557E91

    sput-wide v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x1dt
        -0x6et
        -0x1bt
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
    .end array-data

    :array_2
    .array-data 2
        -0x27abs
        -0x3f6s
        -0x6f0es
        -0x4b6as
        0x494as
        0x6d10s
        0x1c5s
        0x25b8s
        -0x58fs
        -0x61dds
        -0x4d33s
        0x56a4s
        0x6b6es
        0xfd3s
        0x239fs
        -0x7acs
        -0x63e8s
        -0x4f34s
        0x5482s
        -0x27b5s
        -0x3e8s
        -0x6f21s
        -0x4b79s
        0x4941s
        0x6d0bs
        0x1c5s
        0x2599s
        -0x585s
        -0x61dds
        -0x4d36s
        0x56aes
        0x6b62s
        0xfc8s
        0x239ds
        -0x7b0s
        -0x63f7s
        -0x4f25s
        -0x27a3s
        -0x3e9s
        -0x6f2es
        -0x4b7fs
        0x4947s
        0x6d0cs
        0x1c6s
        0x25f1s
        -0x585s
        -0x61des
        -0x4d60s
        0x568fs
        0x6b65s
        0xfdfs
        0x238fs
        -0x7b0s
        -0x27eds
        -0x3f6s
        -0x6f31s
        -0x4b80s
        0x4907s
        0x6d0es
        0x1c7s
        0x25ads
        -0x586s
        -0x61ccs
        -0x4d1es
        0x56e4s
        0x6b64s
        0xfd8s
        0x2398s
        -0x7bes
        -0x63f5s
        -0x4f7as
        0x5492s
        0x6951s
        0xd39s
        0x21f6s
        -0x3a45s
        -0x659fs
        -0x41dds
        0x52aes
        0x775ds
        0xb0es
        0x2fc2s
        -0x3c61s
        -0x67b1s
        -0x43f7s
        0x50e8s
        0x7486s
        0x962s
        0x2d21s
        -0x3e17s
        -0x1a5as
        -0x4599s
        0x5ecds
        -0x28dcs
        -0xca0s
        -0x6050s
        -0x27eds
        -0x3f7s
        -0x6f3cs
        -0x4b64s
        0x494bs
        0x6d4as
        0x1d1s
        0x25a6s
        -0x599s
        -0x6182s
        -0x4d1bs
        0x56aes
        0x6b72s
        0xfd3s
        0x239fs
        -0x7a5s
        -0x63bds
        -0x4f31s
        0x5492s
        0x6951s
        0xd39s
        0x21f6s
        -0x3a49s
        -0x65b0s
        -0x41dfs
        0x52efs
        0x775fs
        0xb19s
        0x2fdcs
        -0x3c78s
        -0x67b2s
        -0x27f3s
        -0x27eds
        -0x3f6s
        -0x6f31s
        -0x4b80s
        0x4907s
        0x6d0es
        0x1c7s
        0x25ads
        -0x586s
        -0x61ccs
        -0x4d1es
        0x56e4s
        0x6b64s
        0xfd8s
        0x2398s
        -0x7bes
        -0x63f5s
        -0x4f7as
        0x5492s
        0x6951s
        0xd39s
        0x21f6s
        -0x3a45s
        -0x659fs
        -0x41dds
        0x52aes
        0x774as
        0xb09s
        0x2fd1s
        -0x3c72s
        -0x67bds
        -0x43f7s
        0x50fbs
        0x7486s
        0x979s
        0x2d3ds
    .end array-data
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 111
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 112
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportsSender:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 113
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 114
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 115
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 116
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$10:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$11:I

    rem-int/2addr v5, v1

    const v15, -0x3bf30c71

    const/4 v12, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    shr-int v13, p1, v5

    aget-char v6, v6, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v20, v18, 0x41

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v14, v8

    invoke-static {v7, v8, v14}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v18, v6

    move/from16 v19, v15

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v18, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    :try_start_1
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v13, -0x1000000

    sub-int/2addr v13, v7

    int-to-char v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v20, v13, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    sget-object v13, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$c:[B

    aget-byte v13, v13, v10

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v12, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0xb7b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v20, v8, 0x17

    const v21, 0x22b6230

    const/16 v22, 0x0

    sget-object v8, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$c:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    add-int v8, p1, v5

    aget-char v7, v7, v8

    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v20, v14, 0x42

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v1, v15

    invoke-static {v14, v15, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v1, v4

    move/from16 v18, v7

    move/from16 v19, v13

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v5

    sget-wide v18, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    :try_start_4
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v1, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v1, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x2fb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v20, v13, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    sget-object v13, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$c:[B

    aget-byte v13, v13, v10

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$e(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v12, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v12, v5, 0xb7c

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v14, v5, 0x16

    const v15, 0x22b6230

    const/16 v16, 0x0

    sget-object v5, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$c:[B

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_b

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v12, v8, 0xb7b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/16 v19, 0x0

    cmpl-float v8, v8, v19

    add-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x16

    const v15, 0x22b6230

    const/16 v16, 0x0

    sget-object v8, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$c:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v8, v7, v10}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_9
    const/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    sget v5, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v10, 0x3

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private addLogsAndCustomKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 3

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    .line 307
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 306
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addLogsCustomKeysAndEventKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object p1

    sget p2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private addLogsCustomKeysAndEventKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            "Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;",
            "Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    .line 273
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    move-result-object v1

    .line 274
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->getLogString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 278
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->setContent(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    move-result-object p2

    .line 277
    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setLog(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 299
    sget p2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr p2, v0

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    const-string v2, "No log data to include with this event."

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 287
    :goto_0
    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getCustomKeys(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 289
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getInternalKeys()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 291
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 299
    sget p4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p4, p4, 0x43

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    if-nez p4, :cond_3

    goto :goto_1

    .line 291
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 293
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    move-result-object p1

    .line 294
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setCustomAttributes(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    move-result-object p1

    .line 295
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setInternalKeys(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    move-result-object p1

    .line 292
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 299
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object p1

    return-object p1
.end method

.method private addMetaDataToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 261
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addLogsCustomKeysAndEventKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object p1

    .line 263
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addRolloutsStateToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object p1

    const/16 p2, 0x11

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 261
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addLogsCustomKeysAndEventKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object p1

    .line 263
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addRolloutsStateToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object p1

    :goto_0
    sget p2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private addRolloutsStateToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 3

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    .line 313
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->getRolloutsState()Ljava/util/List;

    move-result-object p2

    .line 315
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    sget p2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    move-result-object p1

    .line 321
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->setRolloutAssignments(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;

    move-result-object p2

    .line 323
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setRollouts(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 324
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object p1

    return-object p1
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 33

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65353
    rem-int v0, v3, v3

    sget v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    new-array v12, v3, [Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v14, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    or-int/lit8 v15, v14, 0x11

    shl-int/2addr v15, v11

    xor-int/lit8 v14, v14, 0x11

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v3

    int-to-char v13, v13

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v15, v15, 0x12

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    aput-object v0, v12, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    or-int/lit8 v13, v0, 0x19

    shl-int/2addr v13, v11

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v13, v0

    rem-int/lit16 v0, v13, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v3

    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    int-to-char v0, v0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x12

    and-int/lit8 v13, v13, 0x12

    shl-int/2addr v13, v11

    add-int/2addr v14, v13

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v15, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    or-int/lit8 v17, v15, 0x71

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v15, v15, 0x71

    sub-int v15, v17, v15

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v3

    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit16 v15, v13, -0x1f4

    sget v18, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v5, v18, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v3

    add-int/lit16 v15, v15, -0x2328

    const/16 v5, -0x13

    xor-int v6, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v13

    xor-int/lit8 v13, v6, 0x12

    and-int/lit8 v18, v6, 0x12

    or-int v13, v13, v18

    xor-int v18, v13, v4

    and-int/2addr v13, v4

    or-int v13, v18, v13

    not-int v13, v13

    xor-int v18, v5, v13

    and-int/2addr v5, v13

    or-int v5, v18, v5

    mul-int/lit16 v5, v5, 0x1f5

    and-int v13, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v13, v5

    or-int/lit8 v5, v6, -0x13

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3ea

    add-int/2addr v13, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    xor-int/lit8 v5, v4, 0x12

    and-int/lit8 v4, v4, 0x12

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    or-int v5, v13, v4

    shl-int/2addr v5, v11

    xor-int/2addr v4, v13

    sub-int/2addr v5, v4

    :try_start_4
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v14, v5, v4}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    aput-object v0, v12, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v10

    :goto_0
    if-ge v0, v3, :cond_2

    sget v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v4, 0x35

    shl-int/2addr v5, v11

    xor-int/lit8 v4, v4, 0x35

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v5, v3

    :try_start_5
    aget-object v4, v12, v0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v5, v5, v13

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v6, v6

    mul-int/lit16 v13, v6, -0x158

    xor-int/lit16 v14, v13, -0x31b8

    and-int/lit16 v13, v13, -0x31b8

    shl-int/2addr v13, v11

    add-int/2addr v14, v13

    not-int v13, v6

    xor-int/lit8 v15, v13, -0x26

    and-int/lit8 v18, v13, -0x26

    or-int v15, v15, v18

    not-int v15, v15

    not-int v3, v6

    xor-int v19, v3, v1

    and-int/2addr v3, v1

    or-int v3, v19, v3

    not-int v3, v3

    xor-int v19, v15, v3

    and-int/2addr v3, v15

    or-int v3, v19, v3

    mul-int/lit16 v3, v3, 0x159

    neg-int v3, v3

    neg-int v3, v3

    xor-int v15, v14, v3

    and-int/2addr v3, v14

    shl-int/2addr v3, v11

    add-int/2addr v15, v3

    not-int v3, v1

    xor-int v14, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    not-int v3, v3

    const/16 v14, -0x26

    xor-int v19, v14, v6

    and-int/2addr v6, v14

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x159

    xor-int v6, v15, v3

    and-int/2addr v3, v15

    shl-int/2addr v3, v11

    add-int/2addr v6, v3

    xor-int/lit8 v3, v13, -0x26

    and-int/lit8 v13, v13, -0x26

    or-int/2addr v3, v13

    xor-int v13, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    and-int/lit8 v13, v3, 0x10

    or-int/lit8 v3, v3, 0x10

    add-int/2addr v13, v3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v3, v1, 0x1

    and-int/2addr v0, v3

    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v3, v10

    new-array v5, v11, [I

    aput-object v5, v3, v11

    new-array v6, v11, [I

    aput-object v6, v3, v9

    check-cast v4, [I

    aput v1, v4, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v6, v4, 0x73

    shl-int/2addr v6, v11

    xor-int/lit8 v4, v4, 0x73

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    :try_start_6
    check-cast v5, [I

    aput v0, v5, v11

    aput-object v8, v3, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v4, -0x2e9b201f

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v5, v0

    const v6, 0x3efba3be

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x196

    const v6, 0x105ac6ea

    add-int/2addr v6, v4

    const v4, -0x89a2017

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v6, v4

    const v4, -0x366183a9

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x2e9b201e

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x196

    :goto_1
    add-int/2addr v6, v0

    goto :goto_2

    :cond_0
    check-cast v5, [I

    aput v0, v5, v10

    const/4 v4, 0x2

    aput-object v8, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x2de773cd

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x8e25004

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x5ff9ba9e

    add-int/2addr v6, v5

    const v5, -0x37152ffb

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, -0x250523c9

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v0, v0

    const v5, -0x8e25005

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x12100c33

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x8c

    goto :goto_1

    :goto_2
    mul-int/lit16 v0, v6, 0x274

    const/16 v4, 0x2740

    add-int/2addr v4, v0

    xor-int v0, v6, v1

    and-int v5, v6, v1

    or-int/2addr v0, v5

    xor-int/lit8 v5, v0, -0x11

    const/16 v12, -0x11

    and-int/2addr v0, v12

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x273

    add-int/2addr v4, v0

    not-int v0, v6

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/lit8 v0, v0, 0x10

    mul-int/lit16 v0, v0, -0x273

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v11

    add-int/2addr v5, v0

    not-int v0, v1

    xor-int v4, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int/lit8 v4, v1, 0x10

    and-int/lit8 v6, v1, 0x10

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x273

    or-int v4, v5, v0

    shl-int/2addr v4, v11

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    add-int v0, v2, v4

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v10

    goto/16 :goto_4

    :cond_1
    or-int/lit8 v3, v0, -0x38

    shl-int/2addr v3, v11

    xor-int/lit8 v0, v0, -0x38

    sub-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x39

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_2
    new-array v3, v7, [Ljava/lang/Object;

    new-array v0, v11, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_3

    :try_start_7
    aput-object v0, v3, v10

    new-array v0, v11, [I

    aput-object v0, v3, v10

    new-array v0, v11, [I

    aput-object v0, v3, v7

    goto :goto_3

    :cond_3
    aput-object v0, v3, v10

    new-array v0, v11, [I

    aput-object v0, v3, v11

    new-array v0, v11, [I

    aput-object v0, v3, v9

    :goto_3
    aget-object v0, v3, v10

    check-cast v0, [I

    aput v1, v0, v10

    aget-object v0, v3, v11

    check-cast v0, [I

    aput v1, v0, v10

    const/4 v4, 0x2

    aput-object v8, v3, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x165878ad

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    not-int v4, v0

    const v5, -0x29a6f5ff

    or-int v6, v5, v4

    not-int v6, v6

    const v12, 0x3b55adc8

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x25a

    const v13, -0x1a397844

    add-int/2addr v13, v6

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x2904a5c8

    or-int/2addr v0, v5

    const v5, 0x3bf7fdfe

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v13, v0

    or-int v0, v4, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0x1

    sub-int/2addr v0, v13

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v11

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    sget v5, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_4

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    :try_start_8
    aget-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v11

    goto/16 :goto_4

    :cond_4
    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_4

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v3, v1, 0x2

    and-int/2addr v0, v3

    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v3, v10

    new-array v5, v11, [I

    aput-object v5, v3, v11

    new-array v6, v11, [I

    aput-object v6, v3, v9

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v5, [I

    aput v0, v5, v10

    const/4 v4, 0x2

    aput-object v8, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0xee592e8

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x561710df

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xeb

    const v12, 0x2013773d

    add-int/2addr v12, v4

    or-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v12, v4

    const v4, -0x8e08221

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x50120018    # 9.7979187E9f

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v12, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v0

    mul-int/lit16 v4, v12, 0xf2

    const/16 v5, 0x1e30

    add-int/2addr v5, v4

    not-int v4, v12

    const/16 v6, -0x11

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v13, v0

    or-int/2addr v13, v6

    not-int v6, v13

    xor-int v13, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0xf1

    or-int v6, v5, v4

    shl-int/2addr v6, v11

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    xor-int/lit8 v4, v12, 0x10

    and-int/lit8 v5, v12, 0x10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1e2

    add-int/2addr v6, v4

    not-int v4, v12

    or-int/lit8 v4, v4, 0x10

    not-int v4, v4

    not-int v0, v0

    const/16 v5, -0x11

    xor-int v13, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v13

    xor-int v5, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, -0x17d

    mul-int/lit16 v4, v2, 0xc0

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    not-int v0, v6

    mul-int/lit16 v4, v0, -0xbf

    add-int/2addr v5, v4

    or-int v4, v2, v1

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v5, v4

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v4, v1

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xbf

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v11

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v5, v0

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

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

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v0, v4, v10

    :goto_4
    aget-object v0, v3, v11

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v0, 0x39

    div-int/2addr v0, v10

    :cond_5
    return-object v3

    :cond_6
    const v0, 0x6f0d2398

    :try_start_9
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-string v3, ""

    if-nez v0, :cond_7

    :try_start_a
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0xa9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v21, v12, 0x22

    const v22, -0x10279417

    const/16 v23, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v12, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const v0, -0x3ee8b1da

    int-to-long v12, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v6, -0x233

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, 0x235

    int-to-long v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v14, v8

    const/16 v6, -0x234

    int-to-long v8, v6

    const/4 v6, -0x1

    int-to-long v10, v6

    xor-long v23, v12, v10

    xor-long v25, v4, v10

    move-wide/from16 v27, v8

    int-to-long v7, v0

    xor-long v29, v7, v10

    or-long v25, v25, v29

    xor-long v25, v25, v10

    or-long v25, v23, v25

    or-long v31, v4, v7

    xor-long v31, v31, v10

    or-long v25, v25, v31

    mul-long v25, v25, v27

    add-long v14, v14, v25

    const/16 v0, 0x468

    move-object v9, v3

    int-to-long v2, v0

    or-long v25, v23, v4

    or-long v7, v25, v7

    xor-long/2addr v7, v10

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const/16 v0, 0x234

    int-to-long v2, v0

    or-long v7, v23, v29

    xor-long/2addr v7, v10

    or-long/2addr v4, v12

    xor-long/2addr v4, v10

    or-long/2addr v4, v7

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const v0, 0x738c1c3c

    int-to-long v2, v0

    add-long/2addr v14, v2

    const/16 v0, 0x20

    shr-long v2, v14, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0xd8d211c

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x5800110

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x62

    const v7, -0xcc5474d

    add-int/2addr v7, v5

    const v5, -0x481d3490

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v5, 0x481d348f

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v7, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x4d9d35a0

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v7, v2

    and-int/2addr v0, v7

    long-to-int v2, v14

    not-int v3, v1

    const v4, -0x2800b99

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x582a6142

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v7, 0x597544b0

    add-int/2addr v7, v4

    or-int v4, v5, v3

    not-int v4, v4

    const v5, -0x5aaa6bdb

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d7

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v4, v1, 0xa

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v7, 0x0

    aput-object v4, v5, v7

    new-array v7, v2, [I

    aput-object v7, v5, v2

    new-array v8, v2, [I

    const/4 v2, 0x3

    aput-object v8, v5, v2

    sget v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    and-int/lit8 v8, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    check-cast v4, [I

    const/4 v8, 0x0

    aput v1, v4, v8

    check-cast v7, [I

    aput v0, v7, v8

    const/4 v4, 0x0

    aput-object v4, v5, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, -0x25dd1266

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v4, v0

    const v7, 0x3f1f9161

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x710

    const v7, 0x322c39e6

    add-int/2addr v7, v2

    const v2, -0x251d1062

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, 0x25dd1265

    or-int/2addr v8, v4

    const v10, 0x3fdf9365

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v7, v2

    const v2, -0x3f1f9162

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xc00204

    or-int/2addr v0, v2

    not-int v2, v8

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v7, v0

    mul-int/lit16 v0, v7, -0x1ef

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, -0x1ef1

    not-int v2, v7

    const/16 v4, -0x11

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    or-int v8, v4, v1

    not-int v4, v8

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3e0

    or-int v4, v0, v2

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    not-int v0, v7

    const/16 v2, -0x11

    xor-int v8, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    xor-int/lit8 v2, v3, 0x10

    and-int/lit8 v8, v3, 0x10

    or-int/2addr v2, v8

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v8, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x1f0

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v4, v0

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    sget v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/16 v4, 0x1f0

    if-eqz v0, :cond_8

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v0, v7

    div-int/2addr v4, v0

    mul-int/2addr v2, v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v0

    const/16 v4, 0x3c0

    ushr-int/2addr v4, v2

    const/16 v7, -0x77d

    move/from16 v8, p1

    ushr-int/2addr v7, v8

    shl-int/2addr v4, v7

    goto :goto_5

    :cond_8
    move/from16 v8, p1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v0, v7

    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v0

    mul-int/lit16 v4, v2, 0x3c0

    mul-int/lit16 v7, v8, -0x77d

    neg-int v7, v7

    neg-int v7, v7

    or-int v10, v4, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v7

    sub-int v4, v10, v4

    :goto_5
    not-int v7, v8

    not-int v10, v0

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v10, v2, v0

    and-int v11, v2, v0

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    const/16 v10, 0x3bf

    mul-int/2addr v10, v7

    add-int/2addr v4, v10

    not-int v7, v8

    mul-int/lit16 v10, v7, -0x3bf

    not-int v10, v10

    sub-int/2addr v4, v10

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    or-int/2addr v7, v0

    not-int v7, v7

    not-int v0, v0

    xor-int v10, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3bf

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v4, v0

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v4, v0

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    sget v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_9
    move/from16 v8, p1

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v0, v2, [I

    const/4 v4, 0x0

    aput-object v0, v5, v4

    new-array v7, v2, [I

    aput-object v7, v5, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v5, v2

    check-cast v0, [I

    aput v1, v0, v4

    check-cast v7, [I

    aput v1, v7, v4

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v2, v0

    const v4, 0x4883aa0e

    or-int v7, v2, v4

    not-int v7, v7

    const v10, -0x5cfbfbbf

    or-int/2addr v7, v10

    const v11, -0x800a809

    or-int v12, v11, v0

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2cd

    const v12, -0x7e5698ac

    add-int/2addr v12, v7

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v10

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v12, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v0

    mul-int/lit16 v2, v12, 0x1c2

    mul-int/lit16 v4, v8, -0x1c0

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v7, v2

    not-int v2, v12

    xor-int v4, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v4, v8

    or-int/2addr v4, v12

    xor-int v10, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v7, v2

    not-int v2, v12

    xor-int v4, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    not-int v4, v2

    mul-int/lit16 v4, v4, -0x543

    neg-int v4, v4

    neg-int v4, v4

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v10, v4

    not-int v2, v2

    not-int v4, v8

    not-int v0, v0

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    xor-int v4, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1c1

    xor-int v2, v10, v0

    and-int/2addr v0, v10

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v4, v2, v0

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    const/4 v2, 0x3

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_6
    const/4 v4, 0x1

    aget-object v0, v5, v4

    check-cast v0, [I

    aget v0, v0, v2

    if-eq v1, v0, :cond_a

    sget v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v5

    :cond_a
    const/4 v2, -0x2

    :try_start_b
    new-instance v0, Ljava/io/File;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v4, v7

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    mul-int/lit16 v10, v7, -0x3b3

    const v11, 0x9448

    add-int/2addr v10, v11

    not-int v11, v7

    const/16 v12, -0x29

    or-int/2addr v12, v1

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3b4

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v7

    or-int/lit8 v10, v10, -0x29

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x3b4

    add-int/2addr v12, v10

    xor-int/lit8 v10, v7, -0x29

    and-int/lit8 v7, v7, -0x29

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3b4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v12, v7

    and-int/2addr v7, v12

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v7}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_a

    :cond_b
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    neg-int v7, v10

    sget v10, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v11, v10, 0xf

    and-int/lit8 v10, v10, 0xf

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/16 v12, -0xf77

    if-eqz v11, :cond_c

    const/16 v11, -0x20b

    shl-int/2addr v11, v7

    const/high16 v13, 0x41c00000    # 24.0f

    shl-int/2addr v11, v13

    not-int v13, v7

    xor-int/lit16 v14, v13, 0xf76

    and-int/lit16 v13, v13, 0xf76

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v7

    and-int v15, v12, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int v14, v12, v1

    and-int v15, v12, v1

    or-int/2addr v14, v15

    goto :goto_7

    :cond_c
    mul-int/lit16 v11, v7, -0x20b

    const v13, 0xfe23a

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v11, v14

    not-int v13, v7

    xor-int/lit16 v14, v13, 0xf76

    and-int/lit16 v13, v13, 0xf76

    or-int/2addr v13, v14

    not-int v13, v13

    or-int v14, v12, v7

    not-int v14, v14

    or-int/2addr v13, v14

    or-int v14, v12, v1

    :goto_7
    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v14, 0x106

    mul-int/2addr v14, v13

    neg-int v13, v14

    neg-int v13, v13

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    xor-int v11, v12, v7

    and-int v13, v12, v7

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x312

    add-int/2addr v14, v11

    xor-int v11, v12, v3

    and-int v13, v12, v3

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v7

    xor-int/lit16 v15, v13, 0xf76

    and-int/lit16 v13, v13, 0xf76

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    and-int/lit8 v13, v10, 0x29

    or-int/lit8 v10, v10, 0x29

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    xor-int v10, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    if-nez v13, :cond_d

    rsub-int v7, v7, 0x106

    neg-int v7, v7

    xor-int v10, v14, v7

    and-int/2addr v7, v14

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    int-to-char v7, v10

    :try_start_d
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    neg-int v10, v10

    not-int v11, v10

    rsub-int v11, v11, -0xb8

    rem-int/lit8 v11, v11, 0x3a

    const/16 v12, 0x7f

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    mul-int/lit16 v7, v7, 0x106

    or-int v10, v14, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v14

    sub-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v10, 0x0

    cmpl-float v11, v11, v10

    neg-int v10, v11

    mul-int/lit16 v11, v10, -0xb7

    or-int/lit16 v12, v11, 0x4335

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0x4335

    sub-int v11, v12, v11

    const/16 v12, 0x5d

    :goto_8
    sget v14, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v15, v14, 0x67

    and-int/lit8 v14, v14, 0x67

    shl-int/2addr v14, v13

    add-int/2addr v15, v14

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    const/16 v13, -0x170

    not-int v14, v10

    if-eqz v15, :cond_e

    xor-int v15, v12, v14

    and-int v16, v12, v14

    or-int v15, v15, v16

    mul-int/2addr v13, v15

    shl-int/2addr v11, v13

    not-int v13, v12

    xor-int v15, v10, v13

    and-int v16, v10, v13

    or-int v15, v15, v16

    xor-int v16, v15, v3

    and-int/2addr v15, v3

    or-int v15, v16, v15

    const/16 v16, 0xb8

    shl-int v15, v16, v15

    shr-int/2addr v11, v15

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v14, v1

    goto :goto_9

    :cond_e
    or-int v15, v12, v14

    mul-int/2addr v13, v15

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    not-int v13, v12

    xor-int v15, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    not-int v15, v1

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xb8

    add-int/2addr v11, v13

    not-int v13, v12

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    move v14, v3

    :goto_9
    or-int/2addr v14, v10

    not-int v14, v14

    or-int/2addr v13, v14

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v13

    const/16 v12, 0xb8

    mul-int/2addr v12, v10

    neg-int v10, v12

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    const/4 v10, 0x0

    :try_start_e
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    mul-int/lit16 v13, v12, -0x32d

    add-int/lit16 v13, v13, 0x4c8

    sget v14, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    const/4 v15, 0x3

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v16, 0x2

    rem-int/lit8 v14, v14, 0x2

    const/4 v14, -0x4

    xor-int v16, v14, v12

    and-int/2addr v14, v12

    or-int v14, v16, v14

    not-int v14, v14

    or-int v6, v12, v10

    not-int v6, v6

    xor-int v23, v14, v6

    and-int/2addr v6, v14

    or-int v6, v23, v6

    const/16 v14, -0x32e

    mul-int/2addr v14, v6

    add-int/2addr v13, v14

    not-int v6, v10

    const/4 v14, -0x4

    xor-int v23, v14, v6

    and-int/2addr v6, v14

    or-int v6, v23, v6

    not-int v6, v6

    not-int v14, v12

    or-int/lit8 v2, v14, 0x3

    not-int v2, v2

    xor-int v24, v6, v2

    and-int/2addr v2, v6

    or-int v2, v24, v2

    xor-int v6, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v6, v12

    and-int/lit8 v12, v15, 0x67

    or-int/lit8 v15, v15, 0x67

    add-int/2addr v12, v15

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    not-int v6, v6

    xor-int v12, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    const/16 v6, 0x197

    mul-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v13, v2

    const/4 v2, 0x1

    sub-int/2addr v13, v2

    xor-int/lit8 v2, v14, 0x3

    and-int/lit8 v6, v14, 0x3

    or-int/2addr v2, v6

    not-int v2, v2

    or-int v6, v14, v10

    not-int v6, v6

    xor-int v12, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    const/4 v6, 0x3

    xor-int v12, v6, v10

    and-int/2addr v10, v6

    or-int v6, v12, v10

    not-int v6, v6

    xor-int v10, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x197

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v13, v2

    and-int/2addr v2, v13

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    :try_start_f
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v2, :cond_f

    :try_start_10
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    :goto_a
    const/4 v0, 0x0

    :goto_b
    :try_start_11
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v6

    mul-int/lit16 v7, v5, -0x299

    add-int/lit16 v7, v7, 0x7d40

    not-int v10, v5

    mul-int/lit16 v10, v10, -0x14d

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v7, v10

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    not-int v5, v5

    not-int v10, v6

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/lit8 v11, v6, 0x60

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x14d

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v7, v10

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v6, v6

    or-int/lit8 v6, v6, 0x60

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x14d

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/16 v5, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1f

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v11}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_e

    :cond_10
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    xor-int/lit16 v10, v7, 0x80

    const/16 v11, 0x80

    and-int/2addr v7, v11

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v10, v7

    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v12

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v14}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    sget v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v6, v4, 0x51

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x51

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_14

    :try_start_14
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    if-eqz v5, :cond_15

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v6

    mul-int/lit16 v7, v5, 0x1f7

    const v10, 0xfb80

    or-int v12, v7, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v7, v10

    sub-int/2addr v12, v7

    xor-int/lit16 v7, v5, 0x80

    and-int/lit16 v10, v5, 0x80

    or-int/2addr v7, v10

    mul-int/lit16 v10, v7, -0x1f6

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v12, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    not-int v10, v5

    xor-int/lit16 v12, v10, -0x81

    and-int/lit16 v10, v10, -0x81

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v5, v5

    not-int v12, v6

    xor-int v14, v5, v12

    and-int/2addr v12, v5

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    xor-int v12, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v12

    not-int v12, v7

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1f6

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    not-int v6, v6

    or-int/2addr v5, v6

    xor-int/lit16 v6, v5, 0x80

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v7

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f6

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    neg-int v5, v10

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x24

    or-int/lit8 v5, v5, 0x24

    add-int/2addr v10, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v5}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    if-nez v4, :cond_11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    goto/16 :goto_e

    :cond_11
    :try_start_15
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v9, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    mul-int/lit16 v7, v6, 0x293

    add-int/lit16 v7, v7, -0x291

    not-int v9, v6

    xor-int/lit8 v10, v9, 0x1

    const/4 v12, 0x1

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, -0x2

    xor-int v12, v10, v6

    and-int v13, v10, v6

    or-int v10, v12, v13

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v10, v6, v1

    and-int v12, v6, v1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x292

    add-int/2addr v7, v9

    const/4 v9, -0x2

    or-int v12, v9, v6

    not-int v9, v12

    mul-int/lit16 v9, v9, 0x292

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v12, v7

    sget v7, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_12

    const/4 v7, -0x2

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x292

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    int-to-char v6, v12

    :try_start_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v7, v9, v11

    neg-int v7, v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v9

    const/16 v11, 0x4177

    goto :goto_c

    :cond_12
    const/4 v7, -0x2

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v7, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x292

    or-int v7, v12, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v12

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    neg-int v7, v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->b()I

    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :goto_c
    mul-int/lit16 v10, v7, 0x267

    mul-int/lit16 v12, v11, -0x265

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v10, v7

    or-int v12, v10, v11

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    not-int v14, v11

    sget v15, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    move/from16 v17, v3

    add-int/lit8 v3, v15, 0x2d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const/16 v8, 0x266

    if-nez v3, :cond_13

    xor-int v3, v14, v7

    and-int v10, v14, v7

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v10

    :try_start_18
    rem-int/2addr v8, v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    shl-int v3, v13, v8

    not-int v8, v7

    not-int v10, v9

    xor-int v12, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    goto :goto_d

    :cond_13
    xor-int v3, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v14, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v14

    mul-int/2addr v3, v8

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v13, v3

    or-int/2addr v3, v13

    add-int/2addr v3, v8

    not-int v8, v9

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v10, v7

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v8, v10

    :goto_d
    not-int v10, v9

    and-int/lit8 v12, v15, 0x79

    or-int/lit8 v13, v15, 0x79

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    const/16 v10, -0x4cc

    mul-int/2addr v10, v8

    neg-int v8, v10

    neg-int v8, v8

    and-int v10, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v10, v3

    not-int v3, v7

    not-int v8, v11

    xor-int v12, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v12

    not-int v8, v9

    xor-int v12, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v12

    not-int v3, v3

    not-int v8, v9

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x266

    and-int v7, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v7, v3

    :try_start_19
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/4 v8, 0x1

    rsub-int/lit8 v11, v3, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    sget v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    xor-int/lit8 v2, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v3, v4

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0x4d5858d1

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x17a44af7

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, -0x5805fa06

    add-int/2addr v5, v4

    const v4, -0x12a40227

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x48581001

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v5, v0

    xor-int/lit8 v0, v5, 0x10

    and-int/lit8 v2, v5, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, -0x37

    mul-int/lit8 v4, p1, -0x37

    add-int/2addr v2, v4

    xor-int v4, v0, v1

    and-int/2addr v1, v0

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, p1, v1

    and-int v1, p1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x38

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    or-int v1, v0, p1

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x38

    add-int/2addr v4, v1

    xor-int v1, v17, p1

    and-int v2, v17, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v4, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :cond_14
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    const/4 v1, 0x0

    throw v1

    :catchall_2
    move-exception v0

    :try_start_1c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    :catch_2
    :cond_15
    :goto_e
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x26bd30c6

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x3e3f7302

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, -0x141053d4

    add-int/2addr v4, v3

    const v3, -0x18024301

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x8000c5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v4, v1

    add-int v1, p1, v4

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x62

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static convertApplicationExitInfo(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 5

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 403
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 425
    sget v3, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    .line 405
    :try_start_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 425
    sget v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x4

    rem-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 408
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not get input trace in application exit info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 416
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    .line 417
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    .line 419
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setReasonCode(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    .line 420
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    .line 421
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    .line 422
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setPss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setRss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object p0

    .line 424
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->setTraceFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    move-result-object p0

    .line 425
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object p0

    return-object p0
.end method

.method public static convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 432
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x2000

    .line 433
    :try_start_1
    new-array v2, v2, [B

    .line 435
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 431
    sget v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    .line 436
    :try_start_2
    invoke-virtual {p0, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 438
    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 436
    sget p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception v0

    .line 431
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
    .locals 16

    move-object/from16 v6, p7

    const/4 v7, 0x2

    .line 83
    rem-int v0, v7, v7

    .line 76
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 79
    new-instance v10, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    move-object/from16 v0, p2

    move-object/from16 v1, p9

    invoke-direct {v10, v0, v6, v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    .line 82
    invoke-static {v0, v6, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    move-result-object v11

    .line 83
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-object v8, v0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p1

    move-object/from16 v15, p10

    invoke-direct/range {v8 .. v15}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ensureHasFid(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    .line 243
    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 246
    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->fetchTrueFid(Z)Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;

    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getFid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->withFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/FirebaseInstallationId;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->withFirebaseAuthenticationToken(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v0

    .line 251
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReportFile()Ljava/io/File;

    move-result-object p1

    .line 246
    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->create(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    move-result-object p1

    return-object p1

    .line 242
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseInstallationId()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private findRelevantApplicationExitInfo(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    .line 446
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getStartTimestampMillis(Ljava/lang/String;)J

    move-result-wide v1

    .line 450
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 458
    sget p2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr p2, v0

    .line 450
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 458
    sget p2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    .line 452
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-gez v4, :cond_1

    return-object v3

    .line 458
    :cond_1
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    sget p1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object p2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 452
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    return-object v3
.end method

.method private static getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 385
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    sget v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 387
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->setKey(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->setValue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 387
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->setKey(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->setValue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    move-result-object p0

    .line 386
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 391
    :cond_1
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 395
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 386
    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0
.end method

.method static synthetic lambda$getSortedCustomAttributes$1(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;)I
    .locals 3

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    sget p1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private onReportSendComplete(Lcom/google/android/gms/tasks/Task;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 363
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 365
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReportFile()Ljava/io/File;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted report file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics could not delete report file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 376
    sget p1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr p1, v0

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 375
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    .line 376
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x2

    .line 359
    rem-int v2, v1, v1

    sget v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v2, v1

    .line 334
    const-string v2, "crash"

    move-object v6, p3

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 336
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 341
    invoke-virtual/range {p4 .. p4}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->getTimestamp()J

    move-result-wide v7

    const/4 v9, 0x4

    const/16 v10, 0x8

    move-object v4, p1

    move-object v5, p2

    move/from16 v11, p5

    .line 337
    invoke-virtual/range {v3 .. v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->captureEventData(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object v3

    .line 346
    invoke-virtual/range {p4 .. p4}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->getAdditionalCustomKeys()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addMetaDataToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object v3

    if-nez p5, :cond_0

    .line 350
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda0;

    move-object/from16 v6, p4

    invoke-direct {v5, p0, v3, v6, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 359
    sget v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v1

    return-void

    :cond_0
    move-object/from16 v6, p4

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual/range {p4 .. p4}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 172
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 182
    sget v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    .line 175
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    sget v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/lit8 v0, v0, 0x2

    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;

    .line 176
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;->asFilePayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 184
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;->setFiles(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    move-result-object v0

    .line 182
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->finalizeSessionWithNativeEvent(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V

    return-void
.end method

.method public finalizeSessions(JLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->finalizeReports(Ljava/lang/String;J)V

    if-nez v1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public hasReportsToSend()Z
    .locals 4

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->hasFinalizedReports()Z

    move-result v1

    const/16 v2, 0x28

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->hasFinalizedReports()Z

    move-result v1

    :goto_0
    sget v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method synthetic lambda$persistEvent$0$com-google-firebase-crashlytics-internal-common-SessionReportingCoordinator(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v0, "disk worker: log non-fatal event to persistence"

    if-eqz v1, :cond_0

    .line 352
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 354
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->getSessionId()Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    return-void

    .line 352
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 354
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->getSessionId()Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public listSortedOpenSessionIds()Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getOpenSessionIds()Ljava/util/SortedSet;

    move-result-object v1

    sget v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getOpenSessionIds()Ljava/util/SortedSet;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onBeginSession(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 121
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->captureReportData(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistReport(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 121
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->captureReportData(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistReport(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    :goto_0
    return-void
.end method

.method public persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 9

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 128
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Persisting fatal event for session "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 129
    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    invoke-direct {v7, p3, p4, p5}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;-><init>(Ljava/lang/String;J)V

    .line 130
    const-string v6, "crash"

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    sget p1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;)V
    .locals 9

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 135
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Persisting non-fatal event for session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 136
    const-string v6, "error"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    sget p1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public persistRelevantAppExitInfoEvent(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;",
            "Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->findRelevantApplicationExitInfo(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    .line 150
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    const-string p3, "No relevant ApplicationExitInfo occurred during session: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 164
    sget p1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr p1, v0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 155
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->convertApplicationExitInfo(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->captureAnrEventData(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object p2

    .line 157
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Persisting anr for session "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addLogsAndCustomKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object p2

    .line 163
    invoke-direct {p0, p2, p4}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->addRolloutsStateToEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object p2

    .line 164
    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p1, p4}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeAllReports()V
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteAllReports()V

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public sendReports(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 220
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 221
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->loadFinalizedReports()Ljava/util/List;

    move-result-object v1

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    if-eqz p2, :cond_1

    .line 224
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 225
    :cond_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportsSender:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 227
    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->ensureHasFid(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 231
    sget v6, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    sget v6, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    .line 227
    :goto_1
    invoke-virtual {v4, v3, v5}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->enqueueReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;)V

    .line 228
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
