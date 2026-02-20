.class public Lcom/google/android/gms/common/GooglePlayServicesUtilLight;
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

.field static final GMS_AVAILABILITY_NOTIFICATION_ID:I = 0x28c4

.field static final GMS_GENERAL_ERROR_NOTIFICATION_ID:I = 0x9b6d

.field public static final GOOGLE_PLAY_GAMES_PACKAGE:Ljava/lang/String; = "com.google.android.play.games"

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I = 0xbdfcb8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field public static final GOOGLE_SERVICES_FRAMEWORK_PACKAGE:Ljava/lang/String; = "com.google.android.gsf"

.field private static TuitionPaymentFragmentbindingInflater1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C = null

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I = 0x0

.field private static asInterface:I = 0x0

.field private static b:C = '\u0000'

.field static final sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static zza:Z = false

.field private static zzb:Z = false

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 4

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$c:[B

    const/16 v0, 0xf3

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/16 v2, 0x9b

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$e:I

    const/16 v2, 0x31

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$a:[B

    const/16 v2, 0xb1

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$b:I

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    sput v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->b()V

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        -0x3ft
        0x51t
        0x59t
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
    .end array-data

    :array_2
    .array-data 1
        0x6at
        -0x1at
        -0x71t
        -0x5et
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x44t
        0x1t
        0x3dt
        -0x24t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x1at
        -0x27t
        0x6t
        -0xbt
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x13

    rsub-int/lit8 p1, p1, 0x21

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$a:[B

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
    add-int/lit8 p0, p0, 0x1

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

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x24

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eef

    sput-char v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->b:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x54ebs
        -0x54e7s
        -0x54e1s
        -0x54e9s
        -0x54e5s
        -0x5713s
        -0x54c2s
        -0x54fds
        -0x54fas
        -0x5717s
        -0x571fs
        -0x54e4s
        -0x5716s
        -0x54dfs
        -0x5720s
        -0x54a3s
        -0x5500s
        -0x54f6s
        -0x54fbs
        -0x5715s
        -0x5714s
        -0x54ffs
        -0x54e6s
        -0x5711s
        -0x54ees
        -0x54c3s
        -0x5718s
        -0x54f0s
        -0x54f9s
        -0x54e2s
        -0x5712s
        -0x54dds
        -0x54e3s
        -0x54ecs
        -0x54eas
        -0x54d9s
    .end array-data
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 4

    rsub-int/lit8 p0, p0, 0x62

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method public static cancelAvailabilityErrorNotifications(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    :cond_1
    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 1
    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x2d62

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x28c4

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static d(I[CB[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const/16 v4, 0x30

    const v5, -0x94c997b

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    array-length v13, v3

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 209
    sget v16, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$10:I

    add-int/lit8 v10, v16, 0x1f

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$11:I

    rem-int/2addr v10, v1

    .line 195
    aget-char v6, v3, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v12

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v6, v17, v8

    add-int/lit16 v6, v6, 0x9cc

    invoke-static {v7, v4, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    const/16 v16, -0x1

    rsub-int/lit8 v4, v17, -0x1

    int-to-char v4, v4

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v17

    add-int/lit8 v19, v17, 0x16

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v1, v12

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v12

    move/from16 v17, v6

    move/from16 v18, v4

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v14

    .line 197
    :cond_2
    sget-char v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->b:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v1, v8, v13

    add-int/lit16 v1, v1, 0x9cc

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int/lit8 v19, v8, 0x17

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 210
    sget v6, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, 0x50

    .line 206
    aget-char v8, p1, v6

    mul-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v8, p1, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v11, :cond_d

    .line 273
    sget v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$10:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 210
    iput v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v8, v6, :cond_d

    .line 213
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v8, p1, v8

    iput-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v8, v11

    aget-char v8, p1, v8

    iput-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v8, v9, :cond_7

    .line 209
    sget v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$10:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_6

    .line 218
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    shr-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    rem-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    :goto_3
    const/4 v9, 0x0

    const/4 v14, -0x1

    const-wide/16 v24, 0x0

    goto/16 :goto_6

    .line 218
    :cond_6
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v8, v11

    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_3

    :cond_7
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0xb

    aput-object v10, v9, v13

    const/16 v10, 0xa

    aput-object v2, v9, v10

    const/16 v14, 0x9

    aput-object v2, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v9, v17

    const/4 v15, 0x7

    aput-object v2, v9, v15

    const/16 v18, 0x6

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v9, v20

    const/16 v19, 0x4

    aput-object v2, v9, v19

    const/16 v21, 0x3

    aput-object v2, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v9, v23

    aput-object v2, v9, v11

    aput-object v2, v9, v12

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v5, v22, v24

    add-int/lit16 v5, v5, 0x825

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v22

    add-int/lit8 v22, v22, 0x14

    shr-int/lit8 v13, v22, 0x6

    int-to-char v13, v13

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    cmp-long v22, v27, v24

    add-int/lit8 v29, v22, 0xe

    const v30, 0x726430cb

    const/16 v31, 0x0

    sget-object v10, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$g(SSS)Ljava/lang/String;

    move-result-object v32

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v18

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v17

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v10, v8, v14

    move/from16 v27, v5

    move/from16 v28, v13

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_4

    :cond_8
    const-wide/16 v24, 0x0

    :goto_4
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, LisAborted;->g:I

    if-ne v5, v8, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x9

    aput-object v5, v8, v9

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x7

    aput-object v5, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    aput-object v2, v8, v11

    aput-object v2, v8, v12

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x9e4

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v7, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v28, v14, 0x20

    const v29, 0x2345a25d

    const/16 v30, 0x0

    const/16 v14, 0x9

    int-to-byte v15, v14

    const/4 v14, -0x1

    int-to-byte v9, v14

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v15, v9, v13}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$g(SSS)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v9, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v9, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v9, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v9, v15

    move/from16 v26, v5

    move/from16 v27, v10

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v14, -0x1

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v8, v10

    .line 235
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v10

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    sget v5, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_c

    div-int v5, v8, v8

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    const/4 v14, -0x1

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v8, :cond_b

    .line 219
    sget v5, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v8, v2, LisAborted;->a:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v8, v10

    .line 248
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v10

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_6

    .line 258
    :cond_b
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v8, v2, LisAborted;->g:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v8, v10

    .line 261
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v10

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :cond_c
    :goto_6
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_d
    move v1, v12

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static enableUsingApkIndependentContext()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public static ensurePlayServicesAvailable(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 4
    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const-string v0, "e"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x4a

    .line 4
    div-int/lit8 v0, v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    :goto_0
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    const-string v1, "Google Play Services not available"

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v0

    .line 4
    :cond_2
    sget p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr p0, v0

    return-void

    .line 1
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static getApkVersion(Landroid/content/Context;)I
    .locals 29
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$a:[B

    const/16 v3, 0xd

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x1c

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1f

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a(BSS[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    .line 35
    const-class v9, Ljava/lang/String;

    .line 36
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    .line 43
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v8, "android.app.ApplicationPackageManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v9, v2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v9, v10}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a(BSS[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v9}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    const/16 v8, 0xe

    const/4 v9, 0x5

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v10, v4, 0x459

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x38a7

    int-to-char v11, v4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v12, v4, 0x11

    const v13, -0x16d902f1

    const/4 v14, 0x0

    int-to-byte v4, v8

    sget-object v15, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    aget-byte v15, v15, v9

    int-to-byte v15, v15

    neg-int v7, v15

    int-to-byte v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v15, v7, v9}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v9, 0x0

    if-nez v4, :cond_6

    const/16 v4, 0x30

    invoke-static {v5, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x458

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v9

    add-int/lit16 v12, v12, 0x38a9

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x10

    invoke-static {v4, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v12, v4

    move v13, v3

    :goto_0
    if-ge v13, v12, :cond_6

    aget-object v14, v4, v13

    .line 58
    sget v15, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v15, v0

    .line 43
    :try_start_0
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    const/16 v15, 0x18

    new-array v0, v15, [C

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v15, v18, 0x3f

    int-to-byte v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v15, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0xc

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v15, v20, v9

    rsub-int/lit8 v15, v15, 0x50

    int-to-byte v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v9}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v0

    const/16 v0, 0x1a

    add-int/2addr v9, v0

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7d

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    const/16 v10, 0x8

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    const/16 v11, 0x30

    invoke-static {v5, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x37

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 58
    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    .line 43
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    const/16 v9, 0x18

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x3e

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xd

    const/16 v10, 0xd

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v11, v22, v20

    add-int/lit8 v11, v11, 0x15

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v8, 0x18

    add-int/2addr v0, v8

    new-array v9, v8, [C

    fill-array-data v9, :array_6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v8, v10}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x11

    const/16 v9, 0x11

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x6b

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v8, v0

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 58
    sget v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v9

    .line 43
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v9, v0, v3

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    const/16 v8, 0x18

    add-int/2addr v9, v8

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x3f

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-object v0, v0, v6

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v0, 0x69f3b57e

    .line 43
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v24, v8, 0x10

    const v25, -0x16d902f1

    const/16 v26, 0x0

    const/16 v8, 0xe

    int-to-byte v9, v8

    sget-object v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v8, v0, 0x459

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v9, v0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v10, v0, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    const/16 v0, 0xe

    int-to-byte v4, v0

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/4 v13, 0x5

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    neg-int v13, v0

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v13, v14}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v9, v0, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    add-int/lit16 v0, v0, 0x38a7

    int-to-char v10, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int/lit8 v11, v0, 0x11

    const v12, -0x356cdb6d    # -4821577.5f

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/4 v4, 0x5

    aget-byte v14, v0, v4

    neg-int v4, v14

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x32

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v0, v0, v15

    int-to-byte v0, v0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v14, v0, v15}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v15, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/16 v8, 0xe

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_1
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int v0, v0, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v10

    add-int/lit16 v4, v4, 0x38a7

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v21, v8, 0x10

    const v22, -0x16d902f1

    const/16 v23, 0x0

    const/16 v8, 0xe

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v8, v4, 0x45a

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v9, v4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v10, v4, 0xf

    const v11, -0xa9283ba

    const/4 v12, 0x0

    sget-object v4, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v13, v5, 0x33

    int-to-byte v13, v13

    int-to-byte v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v4, v14}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v3

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v7, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v8, v5, 0xc03

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const v9, 0xfa6d

    sub-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    rsub-int/lit8 v10, v5, 0x26

    const v11, 0x65d473d8

    const/4 v12, 0x0

    sget-object v5, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v13, v5

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    int-to-byte v5, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v15}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v3

    const-class v0, [Ljava/lang/reflect/Method;

    aput-object v0, v14, v6

    const-class v0, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v0, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x1a2298ed

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v10, 0x1d7

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const/16 v10, -0x1d6

    int-to-long v10, v10

    or-long v14, v8, v4

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v16, v8, v14

    xor-long v18, v4, v14

    or-long v16, v16, v18

    xor-long v16, v16, v14

    int-to-long v6, v0

    or-long v21, v18, v6

    xor-long v21, v21, v14

    or-long v16, v16, v21

    xor-long v21, v6, v14

    or-long v21, v21, v8

    or-long v4, v21, v4

    xor-long/2addr v4, v14

    or-long v16, v16, v4

    mul-long v10, v10, v16

    add-long/2addr v12, v10

    const/16 v0, 0x1d6

    int-to-long v10, v0

    or-long v8, v18, v8

    or-long/2addr v6, v8

    xor-long/2addr v6, v14

    or-long/2addr v4, v6

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const v0, 0x35c9b009    # 1.50269E-6f

    int-to-long v4, v0

    add-long/2addr v12, v4

    const/16 v0, 0x20

    shr-long v4, v12, v0

    long-to-int v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x622682ef

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0xc7c2d44

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    const v8, -0x4f4ad992

    add-int/2addr v8, v6

    or-int v6, v7, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v8, v5

    const v5, 0x6e7eafef

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x29c

    add-int/2addr v8, v4

    and-int/2addr v0, v8

    long-to-int v4, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x229d185d

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x2981058

    or-int/2addr v7, v8

    const v8, 0x78476e06

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    const v8, 0x30cf2e85

    add-int/2addr v8, v7

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x78476e07

    or-int/2addr v6, v7

    const v7, 0x229d185c

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v8, v6

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    if-eqz v6, :cond_b

    const/4 v5, 0x2

    if-ge v0, v5, :cond_b

    .line 58
    sget v7, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v7, v5

    .line 43
    aget-object v0, v2, v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int/2addr v4, v6

    if-nez v4, :cond_c

    .line 57
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 59
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    :catch_0
    return v3

    :cond_c
    const/4 v0, 0x2

    .line 52
    rem-int/2addr v3, v0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x0s
        0x19s
        0x18s
        0x1es
        0xes
        0x3s
        0x1as
        0x1es
        0x3s
        0x15s
        0x16s
        0x21s
        0x1s
        0x3s
        0x21s
        0x1cs
        0x1bs
        0x10s
        0xas
        0x1es
        0x22s
        0xas
        0x9s
        0x5s
    .end array-data

    :array_1
    .array-data 2
        0x22s
        0x23s
        0x18s
        0xas
        0x9s
        0x5s
        0x12s
        0x4s
        0x1cs
        0x4s
        0x16s
        0xfs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x19s
        0x18s
        0x1es
        0xes
        0x3s
        0x1as
        0x1es
        0x3s
        0x15s
        0x16s
        0x21s
        0x1s
        0x3s
        0x21s
        0x1cs
        0x1bs
        0x10s
        0x7s
        0x6s
        0x4s
        0x15s
        0x4s
        0x12s
        0x21s
        0x16s
    .end array-data

    :array_3
    .array-data 2
        0x1cs
        0x16s
        0x1as
        0x19s
        0x22s
        0x1cs
        0x16s
        0x1es
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x19s
        0x18s
        0x1es
        0xes
        0x3s
        0x1as
        0x1es
        0x3s
        0x15s
        0x16s
        0x21s
        0x1s
        0x3s
        0x21s
        0x1cs
        0x1bs
        0x10s
        0xas
        0x1es
        0x22s
        0xas
        0x9s
        0x5s
    .end array-data

    :array_5
    .array-data 2
        0x22s
        0x23s
        0x19s
        0x10s
        0x4s
        0x22s
        0x9s
        0x14s
        0x21s
        0x1es
        0xds
        0xbs
        0x3615s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x19s
        0x18s
        0x1es
        0xes
        0x3s
        0x1as
        0x1es
        0x3s
        0x15s
        0x16s
        0x21s
        0x1s
        0x3s
        0x21s
        0x1cs
        0x1bs
        0x10s
        0xas
        0x1es
        0x22s
        0xas
        0x9s
        0x5s
    .end array-data

    :array_7
    .array-data 2
        0x22s
        0x23s
        0x19s
        0x22s
        0x1bs
        0x12s
        0x19s
        0x18s
        0x4s
        0x22s
        0x21s
        0x16s
        0x5s
        0x17s
        0xas
        0x1fs
        0x3654s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x19s
        0x18s
        0x1es
        0xes
        0x3s
        0x1as
        0x1es
        0x3s
        0x15s
        0x16s
        0x21s
        0x1s
        0x3s
        0x21s
        0x1cs
        0x1bs
        0x10s
        0xas
        0x1es
        0x22s
        0xas
        0x9s
        0x5s
    .end array-data
.end method

.method public static getClientVersion(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->getClientVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 57
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p1, p0, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    sget p1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static getGooglePlayServicesAvailabilityRecoveryIntent(I)Landroid/content/Intent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    :try_start_0
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 58
    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static honorsDebugCertificates(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v2, v0

    .line 57
    sget-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x57

    .line 64
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    .line 57
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 58
    const-string v2, "com.google.android.gms"

    const/16 v5, 0x40

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-eqz v1, :cond_1

    .line 60
    invoke-static {v1, v3}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 61
    invoke-static {v1, v4}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 64
    sget p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    :try_start_1
    sput-boolean v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzb:Z

    goto :goto_0

    .line 61
    :cond_0
    sput-boolean v4, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzb:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    add-int/lit8 v1, v1, 0x3d

    .line 64
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_1
    :try_start_2
    sput-boolean v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzb:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_1
    sput-boolean v4, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza:Z

    .line 64
    sget p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr p0, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 62
    sput-boolean v4, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza:Z

    .line 63
    throw p0

    :catch_0
    sput-boolean v4, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza:Z

    .line 61
    :cond_2
    :goto_2
    sget-boolean p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzb:Z

    if-nez p0, :cond_4

    .line 64
    invoke-static {}, Lcom/google/android/gms/common/util/DeviceProperties;->isUserBuild()Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    return v4
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    if-nez v1, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 30
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget-object v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$a:[B

    const/16 v4, 0xd

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x1c

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1f

    int-to-byte v6, v6

    const/4 v8, 0x7

    .line 78
    aget-byte v9, v3, v8

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a(BSS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    .line 84
    const-class v10, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    .line 91
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v9, "android.app.ApplicationPackageManager"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v10, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a(BSS[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v10}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xe

    const-string v9, ""

    const/4 v10, 0x5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v11, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v12, v5

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v13, v5, 0x10

    const v14, -0x16d902f1

    const/4 v15, 0x0

    int-to-byte v5, v6

    sget-object v16, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    aget-byte v8, v16, v10

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v6}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v10, 0x0

    if-nez v5, :cond_8

    .line 148
    sget v5, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x38a8

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    invoke-static {v5, v8, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v8, v5

    move v12, v7

    goto :goto_0

    :cond_1
    const/16 v5, 0x30

    .line 91
    invoke-static {v9, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x458

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x38a9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit8 v12, v12, 0xf

    invoke-static {v5, v8, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v8, v5

    move v12, v4

    :goto_0
    if-ge v12, v8, :cond_8

    aget-object v13, v5, v12

    :try_start_0
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    const/16 v15, 0x18

    add-int/2addr v14, v15

    new-array v1, v15, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v15, v17, 0x3f

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v1, v15, v6}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0xc

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x50

    int-to-byte v15, v15

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v10}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/16 v10, 0x1a

    add-int/2addr v1, v10

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x7d

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v14}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/16 v11, 0x8

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v14, v14, v21

    rsub-int/lit8 v14, v14, 0x35

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 148
    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 91
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v10, 0x18

    add-int/2addr v6, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/2addr v14, v10

    rsub-int/lit8 v10, v14, 0x3f

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v14}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xd

    const/16 v11, 0xd

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x16

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v1, v10, v14

    rsub-int/lit8 v1, v1, 0x19

    const/16 v6, 0x18

    new-array v10, v6, [C

    fill-array-data v10, :array_6

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3e

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x11

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x6b

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v1

    const/4 v10, 0x2

    if-ne v6, v10, :cond_6

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v1, v4

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v10, 0x18

    add-int/2addr v6, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x3f

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v14}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d(I[CB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v1, v1, v7

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v7, :cond_2

    goto/16 :goto_1

    .line 148
    :cond_2
    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const v1, 0x69f3b57e

    .line 91
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v25, v6, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    const/16 v6, 0xe

    int-to-byte v8, v6

    sget-object v6, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/4 v10, 0x5

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    neg-int v10, v6

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x459

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v25, v6, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    const/16 v6, 0xe

    int-to-byte v8, v6

    sget-object v6, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/4 v10, 0x5

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    neg-int v10, v6

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v4

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v5, 0x18

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x459

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v25, v8, 0x10

    const v26, -0x356cdb6d    # -4821577.5f

    const/16 v27, 0x0

    sget-object v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/4 v10, 0x5

    aget-byte v11, v8, v10

    neg-int v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x32

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v4

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v10, v7

    move/from16 v23, v1

    move/from16 v24, v5

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_2
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x45a

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a9

    int-to-char v5, v5

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v25, v6, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    const/16 v6, 0xe

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int v6, v6, 0x38a9

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v25, v8, 0x10

    const v26, -0xa9283ba

    const/16 v27, 0x0

    sget-object v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x33

    int-to-byte v11, v11

    int-to-byte v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    aput-object v3, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const v6, -0x1afec457

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/16 v6, 0x30

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v8, v6, 0xc02

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v9, 0xfa6e

    add-int/2addr v6, v9

    int-to-char v9, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v10, v6, 0x27

    const v11, 0x65d473d8

    const/4 v12, 0x0

    sget-object v6, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->$$d:[B

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v13, v6

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    int-to-byte v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c(BBS[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v4

    const-class v6, [Ljava/lang/reflect/Method;

    aput-object v6, v14, v7

    const-class v6, Ljava/util/List;

    const/4 v15, 0x2

    aput-object v6, v14, v15

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v8, -0x54aa4bcd

    int-to-long v8, v8

    const/16 v10, -0x24d

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x24f

    int-to-long v12, v12

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v12, 0x24e

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v19, v5, v14

    move-object/from16 v18, v2

    int-to-long v1, v0

    xor-long v22, v1, v14

    or-long v24, v19, v22

    xor-long v24, v24, v14

    or-long v19, v19, v8

    xor-long v19, v19, v14

    or-long v19, v24, v19

    or-long v24, v22, v8

    xor-long v24, v24, v14

    or-long v19, v19, v24

    xor-long/2addr v8, v14

    or-long v24, v8, v5

    or-long v1, v24, v1

    xor-long/2addr v1, v14

    or-long v1, v19, v1

    mul-long/2addr v1, v12

    add-long/2addr v10, v1

    const/16 v1, -0x49c

    int-to-long v1, v1

    mul-long v1, v1, v19

    add-long/2addr v10, v1

    or-long v1, v8, v22

    xor-long/2addr v1, v14

    or-long v5, v22, v5

    xor-long/2addr v5, v14

    or-long/2addr v1, v5

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x705162e9

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    const v2, -0x48ddb85e

    or-int v5, v2, v0

    not-int v5, v5

    const v6, 0x40112010

    or-int/2addr v5, v6

    const v6, 0xccc9d4d

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, 0x400c0aca

    add-int/2addr v6, v5

    const v5, -0x40112011

    or-int/2addr v5, v0

    not-int v5, v5

    not-int v8, v0

    const v9, 0x4cddbd5d    # 1.16255464E8f

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0xda8f5b5

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, -0x6d260412

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x7d2fa656

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f6

    const v9, -0x488e65ad

    add-int/2addr v9, v8

    not-int v8, v5

    const v10, -0x40000012    # -1.9999979f

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v9, v8

    const v8, -0x3d2fa645

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v9, v5

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v5, 0xffffff

    and-int/2addr v1, v5

    if-eqz v2, :cond_d

    .line 148
    sget v5, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    move v5, v7

    goto :goto_4

    :cond_d
    :goto_3
    move v5, v4

    :goto_4
    if-eqz v5, :cond_f

    sget v6, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    move v6, v7

    goto :goto_6

    :cond_f
    const/4 v8, 0x2

    :goto_5
    move v6, v4

    :goto_6
    if-eqz v5, :cond_11

    if-ge v1, v8, :cond_11

    .line 91
    aget-object v1, v3, v1

    if-eqz v1, :cond_11

    .line 148
    sget v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_10

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    goto :goto_7

    .line 148
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object/from16 v3, v18

    const/4 v1, 0x0

    .line 91
    :goto_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v6

    if-eqz v2, :cond_12

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v0

    const/4 v2, 0x2

    .line 113
    rem-int/2addr v1, v2

    .line 119
    div-int v1, v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 134
    :cond_12
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 135
    sget v2, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :catchall_1
    const-string v1, "com.google.android.gms"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_15

    .line 139
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/internal/zzah;->zza(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_14

    .line 140
    sget v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    if-ne v1, v2, :cond_13

    goto :goto_8

    .line 164
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    throw v0

    .line 140
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {v0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw v0

    .line 141
    :cond_15
    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/util/DeviceProperties;->zzb(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    move v1, v7

    goto :goto_9

    :cond_16
    move v1, v4

    :goto_9
    if-ltz v0, :cond_17

    move v2, v7

    goto :goto_a

    :cond_17
    move v2, v4

    .line 142
    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v1, :cond_18

    .line 145
    :try_start_6
    const-string v5, "com.android.vending"

    const/16 v6, 0x2040

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v6, 0x3

    goto :goto_c

    .line 148
    :cond_18
    sget v5, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_19

    const/4 v5, 0x5

    const/4 v6, 0x3

    div-int/lit8 v5, v6, 0x5

    goto :goto_b

    :cond_19
    const/4 v6, 0x3

    :goto_b
    const/4 v10, 0x0

    .line 147
    :goto_c
    :try_start_7
    const-string v5, "com.google.android.gms"

    const/16 v8, 0x40

    invoke-virtual {v3, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 149
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 150
    invoke-static {v5, v7}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v8

    if-eqz v8, :cond_20

    if-eqz v1, :cond_1a

    .line 152
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v10

    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 153
    invoke-static {v10, v7}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v8

    if-eqz v8, :cond_20

    :cond_1a
    if-eqz v1, :cond_1b

    if-eqz v10, :cond_1b

    .line 148
    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 154
    iget-object v1, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v4

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v4

    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 156
    :cond_1b
    iget v1, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Lcom/google/android/gms/common/util/zza;->zza(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/zza;->zza(I)I

    move-result v0

    if-ge v1, v0, :cond_1c

    .line 157
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v1, 0x2

    goto :goto_f

    .line 158
    :cond_1c
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1d

    .line 159
    :try_start_8
    const-string v0, "com.google.android.gms"

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v2, "GooglePlayServicesUtil"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    .line 161
    :cond_1d
    :goto_d
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_1e

    move v1, v6

    goto :goto_f

    .line 148
    :cond_1e
    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1f

    return v4

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :catch_1
    :cond_20
    const/16 v1, 0x9

    goto :goto_f

    :catch_2
    :goto_e
    move v1, v7

    :goto_f
    return v1

    :catchall_2
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x19s
        0x18s
        0x1es
        0xes
        0x3s
        0x1as
        0x1es
        0x3s
        0x15s
        0x16s
        0x21s
        0x1s
        0x3s
        0x21s
        0x1cs
        0x1bs
        0x10s
        0xas
        0x1es
        0x22s
        0xas
        0x9s
        0x5s
    .end array-data

    :array_1
    .array-data 2
        0x22s
        0x23s
        0x18s
        0xas
        0x9s
        0x5s
        0x12s
        0x4s
        0x1cs
        0x4s
        0x16s
        0xfs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x19s
        0x18s
        0x1es
        0xes
        0x3s
        0x1as
        0x1es
        0x3s
        0x15s
        0x16s
        0x21s
        0x1s
        0x3s
        0x21s
        0x1cs
        0x1bs
        0x10s
        0x7s
        0x6s
        0x4s
        0x15s
        0x4s
        0x12s
        0x21s
        0x16s
    .end array-data

    :array_3
    .array-data 2
        0x1cs
        0x16s
        0x1as
        0x19s
        0x22s
        0x1cs
        0x16s
        0x1es
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x19s
        0x18s
        0x1es
        0xes
        0x3s
        0x1as
        0x1es
        0x3s
        0x15s
        0x16s
        0x21s
        0x1s
        0x3s
        0x21s
        0x1cs
        0x1bs
        0x10s
        0xas
        0x1es
        0x22s
        0xas
        0x9s
        0x5s
    .end array-data

    :array_5
    .array-data 2
        0x22s
        0x23s
        0x19s
        0x10s
        0x4s
        0x22s
        0x9s
        0x14s
        0x21s
        0x1es
        0xds
        0xbs
        0x3615s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x19s
        0x18s
        0x1es
        0xes
        0x3s
        0x1as
        0x1es
        0x3s
        0x15s
        0x16s
        0x21s
        0x1s
        0x3s
        0x21s
        0x1cs
        0x1bs
        0x10s
        0xas
        0x1es
        0x22s
        0xas
        0x9s
        0x5s
    .end array-data

    :array_7
    .array-data 2
        0x22s
        0x23s
        0x19s
        0x22s
        0x1bs
        0x12s
        0x19s
        0x18s
        0x4s
        0x22s
        0x21s
        0x16s
        0x5s
        0x17s
        0xas
        0x1fs
        0x3654s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x19s
        0x18s
        0x1es
        0xes
        0x3s
        0x1as
        0x1es
        0x3s
        0x15s
        0x16s
        0x21s
        0x1s
        0x3s
        0x21s
        0x1cs
        0x1bs
        0x10s
        0xas
        0x1es
        0x22s
        0xas
        0x9s
        0x5s
    .end array-data
.end method

.method public static isGooglePlayServicesUid(Landroid/content/Context;I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p0

    sget p1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    throw v2
.end method

.method public static isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    const/16 v1, 0x12

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    return v3

    :cond_0
    if-ne p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const-string p1, "com.google.android.gms"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/16 v2, 0x9

    if-ne p1, v2, :cond_0

    const-string p1, "com.android.vending"

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static isRestrictedUserProfile(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string/jumbo v3, "user"

    if-nez v1, :cond_2

    .line 57
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/UserManager;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    const-string v1, "restricted_profile"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    sget p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    throw v2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 57
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/UserManager;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    throw v2
.end method

.method public static isSidewinderDevice(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    move-result p0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/16 v2, 0x9

    if-eq p0, v2, :cond_0

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v3, v0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    sget p1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static zza(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 57
    const-string v1, "com.google.android.gms"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 64
    sget v4, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr v4, v0

    .line 59
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 64
    sget v4, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 60
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 60
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x2000

    .line 62
    :try_start_1
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    .line 60
    sget p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->asInterface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    .line 63
    :try_start_2
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0xd

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 60
    throw p0

    .line 63
    :cond_3
    :try_start_4
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return p0

    .line 64
    :cond_4
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isRestrictedUserProfile(Landroid/content/Context;)Z

    move-result p0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p0, :cond_5

    return v5

    :catch_0
    :cond_5
    return v2
.end method
