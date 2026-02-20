.class public Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final FIREBASE_CRASHLYTICS_COLLECTION_ENABLED:Ljava/lang/String; = "firebase_crashlytics_collection_enabled"

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:C

.field private static g:I


# instance fields
.field private crashlyticsDataCollectionEnabled:Ljava/lang/Boolean;

.field dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private setInManifest:Z

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final taskLock:Ljava/lang/Object;

.field taskResolved:Z


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x77

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$c:[B

    const/16 v0, 0x2a

    sput v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$11:I

    const/16 v1, 0x5f

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$d:[B

    const/16 v1, 0xae

    sput v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$e:I

    const/16 v1, 0x91

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$a:[B

    const/16 v1, 0x55

    sput v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x1

    sput v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    const/16 v0, 0x1fb6

    sput-char v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x65ba

    sput-char v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x45b2

    sput-char v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->b:C

    const v0, 0xa636

    sput-char v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        -0x7ct
        -0x6t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x32t
        0x5t
        -0xft
        0x2t
        0x49t
        -0x49t
        0x3t
        0x17t
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x4t
        0x6t
        0xet
        0x5t
        -0x3t
        0xbt
        -0x8t
        0x6t
        -0x2t
        0x5t
        0x6t
        -0x2t
        0xct
        0x4t
        -0xft
        0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0xbt
        0x2t
        0x2t
        0x8t
        -0x11t
        0xct
        -0x5t
        0x45t
    .end array-data

    :array_2
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
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

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskLock:Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskResolved:Z

    .line 42
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setInManifest:Z

    .line 50
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 57
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 59
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->getDataCollectionValueFromSharedPreferences()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    .line 61
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->getDataCollectionValueFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Ljava/lang/Boolean;

    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskResolved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$a:[B

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 v1, p2, 0x26

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x54

    rsub-int/lit8 p0, p0, 0x5d

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x25

    const/4 v2, 0x0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0xb

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v9, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v8, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->b:C

    move-object/from16 v16, v5

    int-to-long v4, v8

    const-wide v17, 0x28581a348c62fffL

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v8, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentbindingInflater1:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x3

    aput-object v8, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x736

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v21, v12, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v12, v5

    int-to-byte v11, v12

    add-int/lit8 v4, v11, 0x1

    int-to-byte v4, v4

    invoke-static {v12, v11, v4}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$g(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v8, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x735

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x13

    const v20, 0x1f72f772

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$g(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v15

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x75e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x17b0

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v19, v8, 0x17

    const v20, -0x51b7e27b

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$g(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v7

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$11:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x27

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$d:[B

    mul-int/lit8 p0, p0, 0xd

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, 0x3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private getDataCollectionValueFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    .line 451
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->readCrashlyticsDataCollectionEnabledFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 457
    sget p1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 453
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setInManifest:Z

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 456
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setInManifest:Z

    .line 457
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private getDataCollectionValueFromSharedPreferences()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const-string v2, "firebase_crashlytics_collection_enabled"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 441
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 442
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setInManifest:Z

    .line 443
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 441
    sget v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private isFirebaseDataCollectionDefaultEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x56

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sget v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    rem-int/2addr v2, v0

    return v1

    :catch_0
    return v2
.end method

.method private logDataCollectionState(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz p1, :cond_0

    .line 428
    const-string p1, "ENABLED"

    goto :goto_0

    .line 434
    :cond_0
    const-string p1, "DISABLED"

    .line 430
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 431
    const-string v0, "global Firebase setting"

    goto :goto_1

    .line 432
    :cond_1
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setInManifest:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_3

    add-int/lit8 v1, v1, 0x55

    .line 434
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 432
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_1

    .line 434
    :cond_2
    throw v3

    .line 433
    :cond_3
    const-string v0, "API"

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 435
    const-string v0, "Crashlytics automatic data collection %s by %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 434
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static readCrashlyticsDataCollectionEnabledFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 464
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 478
    sget v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 468
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0xe83

    .line 467
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    .line 467
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    .line 478
    :goto_0
    sget v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    .line 469
    :try_start_2
    iget-object v2, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_2

    .line 478
    sget v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    .line 469
    :try_start_3
    iget-object v2, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 471
    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    .line 472
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    sget v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    throw v1

    :catch_0
    move-exception p0

    .line 478
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Could not read data collection permission from manifest"

    invoke-virtual {v0, v2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method private static storeDataCollectionValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 486
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 487
    const-string v1, "firebase_crashlytics_collection_enabled"

    if-eqz p1, :cond_0

    .line 488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 490
    :cond_0
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 492
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public grantDataCollectionPermission(Z)V
    .locals 2

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget p1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 424
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 422
    sget p1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return-void

    .line 424
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 422
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAutomaticDataCollectionEnabled()Z
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isFirebaseDataCollectionDefaultEnabled()Z

    move-result v0

    .line 79
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->logDataCollectionState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCrashlyticsDataCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v2, -0x2d06913c

    .line 110
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v9, v2, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    int-to-char v10, v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v11, v2, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    sget v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$b:I

    add-int/2addr v2, v5

    int-to-byte v2, v2

    sget-object v14, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$a:[B

    aget-byte v15, v14, v4

    int-to-byte v15, v15

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v15, v14, v5}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a(BSS[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v11, 0x16

    add-int/2addr v2, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 111
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    new-array v13, v6, [C

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    .line 118
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 121
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v2, 0x511732d

    .line 122
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v14, 0x30

    if-nez v2, :cond_1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fb

    const-string v15, ""

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x7a3bc4a4

    const/16 v20, 0x0

    const/16 v11, 0x25

    int-to-byte v11, v11

    sget-object v16, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$a:[B

    aget-byte v3, v16, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v4, v6}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a(BSS[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v15

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v12, v2

    const/16 v2, 0xb

    shr-long v2, v12, v2

    cmp-long v2, v9, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const v2, -0x2cea623a

    .line 129
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-static {v2, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v9, v2, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int/lit8 v11, v2, 0xd

    const v12, 0x53c0d5b7

    const/4 v13, 0x0

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$a:[B

    const/4 v6, 0x7

    aget-byte v14, v2, v6

    int-to-byte v6, v14

    int-to-byte v14, v6

    const/16 v15, 0x50

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v2, v15}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a(BSS[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 132
    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v9, v7

    new-array v10, v7, [I

    aput-object v10, v9, v4

    new-array v10, v7, [I

    aput-object v10, v9, v3

    .line 141
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v8

    check-cast v6, [I

    aput v12, v6, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v10, -0x699b8155

    or-int/2addr v10, v6

    not-int v10, v10

    not-int v11, v6

    const v12, 0x6b9fd955

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x196

    const v12, -0x30d4a1ed

    add-int/2addr v12, v10

    const v10, -0x690a0101

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x196

    add-int/2addr v12, v10

    const v10, -0x295d856

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x699b8154

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x196

    add-int/2addr v12, v6

    const v6, 0x73cc02c    # 1.4200022E-34f

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0xd

    xor-int/2addr v6, v12

    ushr-int/lit8 v10, v6, 0x11

    xor-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x5

    xor-int/2addr v6, v10

    aget-object v10, v9, v4

    check-cast v10, [I

    aput v6, v10, v8

    aput-object v2, v9, v8

    goto/16 :goto_2

    .line 142
    :cond_3
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x12

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 144
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 157
    instance-of v6, v2, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    .line 164
    move-object v6, v2

    check-cast v6, Landroid/content/ContextWrapper;

    .line 168
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 174
    :cond_6
    :goto_1
    const-string v6, ""

    invoke-static {v6, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    .line 180
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 193
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v10, 0x40

    rsub-int/lit8 v9, v9, 0x40

    new-array v11, v10, [C

    fill-array-data v11, :array_6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    rsub-int/lit8 v11, v11, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    .line 211
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 227
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v12, 0x73cc02c    # 1.4200022E-34f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v11, v13

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    aput-object v9, v11, v7

    aput-object v2, v11, v8

    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$d:[B

    const/16 v9, 0x26

    aget-byte v6, v6, v9

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->d(BSB[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    int-to-byte v9, v8

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->d(BSB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v8

    const-class v12, [Ljava/lang/String;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v12, v10, v13

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    aget-object v6, v9, v7

    check-cast v6, [I

    aget v6, v6, v8

    .line 237
    aget-object v6, v9, v3

    check-cast v6, [I

    aget v6, v6, v8

    if-eqz v2, :cond_a

    const v2, -0x2cea623a

    .line 250
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v18, v10, 0xd

    const v19, 0x53c0d5b7

    const/16 v20, 0x0

    sget-object v10, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    const/16 v13, 0x50

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v6, 0x16

    add-int/2addr v2, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v10}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v6, v6, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v10}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    .line 262
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x511732d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    rsub-int v6, v6, 0x2fc

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    const-string v13, ""

    const-string v15, ""

    invoke-static {v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v18, v13, 0xc

    const v19, -0x7a3bc4a4

    const/16 v20, 0x0

    const/16 v13, 0x25

    int-to-byte v13, v13

    sget-object v15, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$a:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    int-to-byte v4, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a(BSS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v6

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v10, v2

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v18, v6, -0x24

    const v19, 0x522c26b5

    const/16 v20, 0x0

    sget v6, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$b:I

    const/4 v10, 0x4

    add-int/2addr v6, v10

    int-to-byte v6, v6

    sget-object v10, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x50

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v12}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a(BSS[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 269
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 273
    :cond_a
    :goto_2
    aget-object v2, v9, v7

    check-cast v2, [I

    aget v2, v2, v8

    const/4 v3, 0x3

    aget-object v4, v9, v3

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v2, :cond_b

    const/4 v2, 0x4

    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v6, v7, [I

    const/4 v10, 0x2

    aput-object v6, v2, v10

    new-array v6, v7, [I

    aput-object v6, v2, v3

    aget-object v11, v9, v10

    check-cast v11, [I

    aget v10, v11, v8

    .line 291
    aget-object v3, v9, v3

    check-cast v3, [I

    aget v3, v3, v8

    aget-object v11, v9, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v9, v9, v8

    check-cast v9, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v8

    check-cast v4, [I

    aput v11, v4, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x28000001

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v6, 0x1b34361e

    add-int/2addr v6, v4

    const v4, -0x443136d8

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, -0x280022d3

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v6, v4

    or-int/2addr v3, v11

    not-int v3, v3

    const v4, -0x6c3136d8    # -5.2200066E-27f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v6, v3

    add-int/2addr v10, v6

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v3, v6, v8

    aput-object v9, v2, v8

    goto/16 :goto_4

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v9, v8

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    move v6, v8

    .line 300
    :goto_3
    array-length v10, v3

    if-ge v6, v10, :cond_c

    .line 310
    aget-object v10, v3, v6

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 312
    :cond_c
    new-array v2, v4, [I

    add-int/lit8 v3, v4, -0x1

    .line 323
    aput v7, v2, v3

    mul-int/2addr v4, v3

    const/4 v3, 0x2

    .line 335
    rem-int/2addr v4, v3

    sub-int/2addr v4, v7

    aget v2, v2, v4

    invoke-static {v5, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v3

    new-array v6, v7, [I

    const/4 v10, 0x3

    aput-object v6, v2, v10

    .line 358
    aget-object v11, v9, v3

    check-cast v11, [I

    aget v3, v11, v8

    .line 359
    aget-object v10, v9, v10

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v9, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v9, v9, v8

    check-cast v9, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v8

    check-cast v4, [I

    aput v11, v4, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v4, v10

    not-int v6, v4

    const v10, 0x1a0ed6a7

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, 0x40200100    # 2.500061f

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x2c8

    const v12, 0x62e8b6c1

    add-int/2addr v12, v11

    const v11, -0x40200101

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, 0x5a2ed7a7

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2c8

    add-int/2addr v12, v4

    const v4, -0x52228303

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2c8

    add-int/2addr v12, v4

    add-int/2addr v3, v12

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v3, v6, v8

    aput-object v9, v2, v8

    .line 367
    :goto_4
    monitor-enter p0

    if-eqz v0, :cond_d

    .line 373
    :try_start_2
    iput-boolean v8, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setInManifest:Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    move-object v3, v0

    goto :goto_6

    .line 379
    :cond_e
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->getDataCollectionValueFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_6
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Ljava/lang/Boolean;

    .line 380
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->storeDataCollectionValueInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    .line 382
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 384
    iget-boolean v0, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskResolved:Z

    if-nez v0, :cond_10

    .line 385
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 386
    iput-boolean v7, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskResolved:Z

    goto :goto_7

    .line 389
    :cond_f
    iget-boolean v0, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskResolved:Z

    if-eqz v0, :cond_10

    .line 390
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x2

    .line 391
    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v2, v0, v0

    const v4, 0x7b9f2fc

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v7

    const v4, -0x46f1f52a

    mul-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    const v0, 0x19f6cfef

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x13

    xor-int/lit16 v2, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x2000

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v2, v7

    sub-int/2addr v0, v2

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v4, 0xf

    const v4, -0x3ffff

    and-int/2addr v4, v0

    const v5, -0x3ffff

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    const/high16 v0, 0x20000

    div-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    xor-int v0, v2, v4

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x7

    const/4 v4, 0x7

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x10

    const v4, 0x1ffff

    sub-int/2addr v0, v4

    const/high16 v4, 0x10000

    div-int/2addr v0, v4

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x33d

    div-int/2addr v8, v0

    iput-boolean v8, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskResolved:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 394
    :cond_10
    :goto_7
    monitor-exit v3

    .line 395
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 394
    monitor-exit v3

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x1e9fs
        -0x461as
        0x31d7s
        0x5b27s
        -0x4387s
        0x5221s
        -0x60bfs
        0x1cd0s
        -0x684bs
        -0x6723s
        -0x3a92s
        0x50a2s
        -0x7752s
        0x1a5s
        0x60b5s
        -0x5a1s
        -0x3629s
        -0x287ds
        -0x3a70s
        -0x1c72s
        0x40a3s
        -0x290s
    .end array-data

    :array_1
    .array-data 2
        -0x6fffs
        -0x1576s
        -0x14eas
        0x43f7s
        0x3ed5s
        -0xcdcs
        -0x6770s
        -0x191bs
        -0x34b0s
        -0x533cs
        0xdf4s
        -0x347as
        0x1d62s
        -0x6b49s
        0x1691s
        -0x24c8s
    .end array-data

    :array_2
    .array-data 2
        0x1e9fs
        -0x461as
        0x31d7s
        0x5b27s
        -0x4387s
        0x5221s
        -0x60bfs
        0x1cd0s
        -0x14eas
        0x43f7s
        -0x52fes
        -0x3fd9s
        0x5810s
        0x7feds
        -0x16bbs
        -0x44ebs
        -0x26b1s
        -0x50e8s
        -0x7bb8s
        0x51d1s
        -0x2159s
        -0x3931s
        -0x1fads
        0x377ds
        0x5266s
        -0xf01s
    .end array-data

    :array_3
    .array-data 2
        -0x5d56s
        0x4998s
        0x295bs
        0x7687s
        -0x46f6s
        0x7722s
        0x24ces
        -0x3d2es
        0x409bs
        0x5d78s
        -0x1614s
        0x4c26s
        -0x186cs
        0x930s
        -0x16bbs
        -0x44ebs
        -0x29bcs
        0x5526s
    .end array-data

    :array_4
    .array-data 2
        -0x8a2s
        0x7bds
        -0x5ffcs
        0x29b2s
        -0x58f8s
        -0x6e4s
        0x1e9fs
        -0x461as
        -0xbecs
        0x7077s
        -0x6153s
        0x73das
        -0x69f1s
        -0x74ffs
        0x1641s
        0x28ccs
    .end array-data

    :array_5
    .array-data 2
        0x78d2s
        0x36e4s
        -0x46f6s
        0x7722s
        -0x16bbs
        -0x44ebs
        -0x7bb8s
        0x51d1s
        -0x68c0s
        -0x5bbbs
        -0x3c08s
        0x68eds
        -0x3507s
        -0x5bfcs
        0x421fs
        -0x21c9s
    .end array-data

    :array_6
    .array-data 2
        0x28abs
        -0x3f95s
        -0x569as
        0x6c02s
        -0x543fs
        -0x4811s
        0x2335s
        0x6edfs
        0x35f9s
        -0x3adfs
        0x6aa0s
        0x2944s
        -0x744es
        -0x7cabs
        -0xb5s
        -0x58ecs
        -0x721as
        0x578cs
        0x1b5s
        0x3f3s
        0x37e3s
        -0xa22s
        -0x5c8as
        -0x5b31s
        0x44s
        -0x612cs
        -0x2477s
        0x7b27s
        -0x5d4as
        -0x320fs
        0x179es
        -0x40e2s
        0x5b7bs
        0x4f2bs
        0x71fcs
        -0x3066s
        0x2ddes
        -0xe72s
        -0x3fc5s
        -0x699fs
        0x6aa0s
        0x2944s
        -0x4f15s
        0x787ds
        -0x7077s
        0x6022s
        0xc7as
        0x74fes
        0x437as
        -0x6acds
        -0x3fc5s
        -0x699fs
        -0x4f15s
        0x787ds
        -0x3f48s
        -0x71c5s
        -0x264es
        0x36cs
        0x69afs
        -0x6e74s
        -0x25b8s
        0x2b2cs
        -0x3f48s
        -0x71c5s
    .end array-data

    :array_7
    .array-data 2
        -0x186cs
        0x930s
        -0x403ds
        -0x5913s
        -0x48eds
        -0x5180s
        0x636bs
        -0x6537s
        -0x2af5s
        -0x511es
        0x4ae8s
        0x3972s
        0x2509s
        -0xc96s
        0x5a1ds
        0x5558s
        0xb1es
        0x71a3s
        -0x326s
        -0xe0es
        0x37e3s
        -0xa22s
        0x2335s
        0x6edfs
        0x5b77s
        0x6befs
        -0x6d40s
        0x499es
        0x1dc1s
        -0x20c1s
        -0x264es
        0x36cs
        -0x4331s
        0x1b96s
        -0x1d08s
        0x307cs
        0x424bs
        0x1591s
        -0x212es
        -0x5c68s
        0x28abs
        -0x3f95s
        0x2335s
        0x6edfs
        -0x7a22s
        -0x1b1es
        0x3054s
        -0x7b3cs
        0x58fds
        0x357bs
        0x4c32s
        -0x58fds
        0x5b77s
        0x6befs
        0x599as
        0x4f32s
        0x617cs
        0xa9bs
        -0x49f2s
        0x59bas
        0x437as
        -0x6acds
        -0x23a9s
        -0x4ebbs
    .end array-data

    :array_8
    .array-data 2
        0x1e9fs
        -0x461as
        0x31d7s
        0x5b27s
        -0x4387s
        0x5221s
        -0x60bfs
        0x1cd0s
        -0x684bs
        -0x6723s
        -0x3a92s
        0x50a2s
        -0x7752s
        0x1a5s
        0x60b5s
        -0x5a1s
        -0x3629s
        -0x287ds
        -0x3a70s
        -0x1c72s
        0x40a3s
        -0x290s
    .end array-data

    :array_9
    .array-data 2
        -0x6fffs
        -0x1576s
        -0x14eas
        0x43f7s
        0x3ed5s
        -0xcdcs
        -0x6770s
        -0x191bs
        -0x34b0s
        -0x533cs
        0xdf4s
        -0x347as
        0x1d62s
        -0x6b49s
        0x1691s
        -0x24c8s
    .end array-data
.end method

.method public waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 400
    monitor-exit v0

    throw v1
.end method

.method public waitForDataCollectionPermission()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 408
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->race(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    sget v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
