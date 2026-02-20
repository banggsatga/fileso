.class Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserUnlockReceiver"
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

.field private static INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x35

    add-int/lit8 p2, p2, 0x45

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

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$c:[B

    const/16 v0, 0x1d

    sput v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    const/16 v2, 0x1df

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v2, 0x27

    sput v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v2, 0xe6

    sput v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$b:I

    sput v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->b:I

    sput v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentbindingInflater1()V

    .line 650
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    sget v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x45

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
        -0x10t
        0x1t
        -0x12t
        0x4t
        -0x4t
        0x2ct
        -0x2at
        0xct
        -0x2t
        -0xbt
        0x6t
        0x0t
        0xft
        -0x16t
        -0x6t
        -0x7t
        0x21t
        -0x14t
        -0xft
        0x3t
        -0x7t
        0x2t
        0xet
        -0x3t
        -0xft
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x11t
        -0x8t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        0x1dt
        -0x26t
        0x7t
        -0x7t
        0xat
        -0x14t
        0xet
        -0xet
        0x40t
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0xft
        0x5t
        -0xat
        -0x2t
        0x8t
        -0xbt
        0x46t
        -0x37t
        0x2t
        -0x14t
        0x12t
        0x32t
        -0x40t
        -0x9t
        0x8t
        -0x9t
        0xat
        0x6t
        -0x8t
        -0x4t
        -0x1t
        0x6t
        -0xet
        0x43t
        -0x40t
        -0x3t
        0xat
        -0x2t
        -0x8t
        0x3dt
        -0x45t
        0xct
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        0x45t
        -0x20t
        -0x29t
        0x8t
        -0x9t
        0xat
        0x26t
        -0x28t
        -0x4t
        -0x1t
        0x6t
        -0xet
        0x1ft
        -0x14t
        -0x3t
        -0x3t
        -0xbt
        -0x2t
        0x1t
        0x10t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x1bt
        -0x14t
        -0xdt
        -0x5t
        0xft
        -0xft
        -0x2t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x41t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x3at
        -0x7t
        -0x7t
        0x44t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x3dt
        -0x36t
        -0xdt
        0x1t
        -0x1t
        -0x3t
        0x0t
        0x3ft
        -0x4dt
        -0x1t
        0x10t
        0x1t
        -0xat
        0x8t
        -0xet
        0x10t
        -0x14t
        0xet
        0x15t
        -0x28t
        0x10t
        -0xet
        0xbt
        -0x7t
        -0x4t
        -0x9t
        0x34t
        -0x34t
        0x0t
        -0x1t
        0x4t
        0x0t
        0x21t
        -0x16t
        -0x19t
        0x9t
        -0x7t
        0x0t
        0x23t
        -0x12t
        -0x12t
        0x10t
        -0xdt
        -0x7t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x40t
        0x3t
        0x2t
        -0xdt
        -0x1t
        0x3t
        0x3ct
        0x4t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x3dt
        -0x36t
        -0xdt
        0x0t
        -0x1t
        0x8t
        0x1t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x3ft
        -0x25t
        -0x1et
        -0x7t
        0x0t
        0xet
        0x11t
        -0x13t
        -0x8t
        0x6t
        0x1t
        -0x12t
        0x4t
        -0x4t
        0x4dt
        -0x30t
        -0x13t
        -0x8t
        0x6t
        0x1t
        -0x12t
        0xat
        -0x7t
        0x0t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x42t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x3at
        -0x7t
        -0x7t
        0x44t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x3dt
        -0x40t
        0x0t
        0x0t
        0x1t
        -0xct
        0x14t
        -0x5t
        -0xdt
        0x1t
        -0x1t
        -0x3t
        0x0t
        0x3ft
        -0x4dt
        -0x1t
        0x18t
        -0x11t
        -0x14t
        0x3t
        -0x13t
        0x23t
        -0x22t
        -0x2t
        0x12t
        0x1et
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
    .end array-data

    :array_2
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 654
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    :array_0
    .array-data 4
        0xa847c14
        0x51e9c9ee
        -0x5a49f2c4
        -0x5c817539
        0x31fb6c1c
        0x3761ff27
        -0x176bb45e
        -0x5536e01
        0x3134d130
        -0x6a029380
        -0x6e7aeb32
        0x77f0e44f
        -0x4e2c8805
        -0x602500e7
        0x7d453aa3
        0xa7a2a40
        -0x46ffa7ef
        -0x1f02624b
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    int-to-char v7, v7

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v17, v17, v19

    add-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v1, v9

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    invoke-static {v9, v1, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$g(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    if-eqz v6, :cond_7

    .line 148
    sget v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    move v9, v11

    :goto_2
    if-ge v9, v7, :cond_6

    .line 148
    sget v12, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    rem-int/lit8 v12, v12, 0x2

    .line 98
    aget v12, v6, v9

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, -0x6f92a82a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit16 v14, v14, 0x545

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    const/16 v18, 0x10

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v12, v11

    int-to-byte v11, v12

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    invoke-static {v12, v11, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$g(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 148
    :cond_6
    sget v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v8

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    move v7, v11

    .line 98
    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v6, v7, 0x776

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v10, 0xa8f9

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v19, v10, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$g(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v11, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, 0x1000155

    add-int v12, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v13, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x23

    const v15, -0x51d9d298

    const/16 v16, 0x0

    const-string v17, "F"

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v7

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v6, v10

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/16 v8, 0x10

    const/4 v9, 0x2

    const/4 v10, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->ensureReceiverRegistered(Landroid/content/Context;)V

    sget p0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->b:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x54

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

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
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 7

    rsub-int p2, p2, 0x1d2

    rsub-int/lit8 p1, p1, 0x49

    rsub-int/lit8 p0, p0, 0x6f

    .line 0
    sget-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

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

    move p0, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static ensureReceiverRegistered(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 658
    sget-object v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x5c

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 659
    :goto_0
    new-instance v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;

    invoke-direct {v1, p0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;-><init>(Landroid/content/Context;)V

    .line 660
    sget-object v3, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 661
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    sget p0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->b:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x17

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v8, 0xf

    add-int/2addr v4, v8

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x20

    new-array v12, v9, [I

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v9, [I

    fill-array-data v13, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    const v13, 0x444a7783

    .line 679
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v8, 0x7

    if-nez v13, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v10, v16, 0x10

    int-to-char v10, v10

    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v14

    rsub-int/lit8 v18, v16, 0x41

    const v19, -0x3b60c00e

    const/16 v20, 0x0

    int-to-byte v5, v15

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    aget-byte v6, v6, v8

    int-to-short v6, v6

    int-to-byte v8, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v13

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15

    .line 683
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 696
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const v6, 0x443c6002

    .line 703
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v14

    rsub-int v6, v6, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v28, v10, 0x41

    const v29, -0x3b16d78d

    const/16 v30, 0x0

    const/16 v10, 0x34

    int-to-byte v13, v10

    int-to-short v10, v13

    sget-object v19, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v20, 0x7

    aget-byte v14, v19, v20

    int-to-byte v14, v14

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v6, 0x35

    shl-long/2addr v8, v6

    ushr-long/2addr v8, v6

    sub-long v17, v17, v8

    const/16 v6, 0xb

    shr-long v8, v17, v6

    cmp-long v8, v15, v8

    const/4 v9, 0x4

    if-nez v8, :cond_3

    const v8, 0x44588f04

    .line 721
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x398

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v28, v14, 0x41

    const v29, -0x3b72388b

    const/16 v30, 0x0

    const/16 v14, 0x34

    int-to-byte v15, v14

    shl-int/lit8 v14, v15, 0x1

    int-to-short v14, v14

    sget-object v17, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v18, 0x7

    aget-byte v13, v17, v18

    int-to-byte v13, v13

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v13, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    new-array v8, v9, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v8, v1

    new-array v13, v7, [I

    aput-object v13, v8, v7

    new-array v14, v7, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 736
    aget-object v14, v6, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v6, v7

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v18, 0x2

    aget-object v6, v6, v18

    check-cast v6, Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v1

    check-cast v13, [I

    aput v15, v13, v1

    aput-object v6, v8, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v6, v13

    not-int v10, v6

    const v13, -0x5f758377

    or-int v14, v13, v10

    not-int v14, v14

    const v15, 0x5872050

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, -0x5a

    const v18, 0x25656d94

    add-int v18, v18, v14

    or-int v14, v13, v6

    not-int v14, v14

    const v22, -0x5ff7a377

    or-int v14, v14, v22

    mul-int/lit8 v14, v14, -0x2d

    add-int v18, v18, v14

    const v14, -0x5872051

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v13

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x2d

    add-int v18, v18, v6

    const v6, 0x4af7ddc0    # 8122080.0f

    add-int v18, v18, v6

    shl-int/lit8 v6, v18, 0xd

    xor-int v6, v18, v6

    ushr-int/lit8 v10, v6, 0x11

    xor-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x5

    xor-int/2addr v6, v10

    const/4 v10, 0x3

    aget-object v13, v8, v10

    check-cast v13, [I

    aput v6, v13, v1

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_6

    .line 741
    instance-of v6, v0, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    .line 742
    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v5

    goto :goto_1

    .line 748
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v0

    .line 756
    :goto_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 764
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 774
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    .line 780
    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 782
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v13, 0x4af7ddc0    # 8122080.0f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const/4 v13, 0x2

    aput-object v2, v10, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    aput-object v6, v10, v1

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v13, 0x25

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    sget v14, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$e:I

    const/16 v15, 0x8

    or-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x1ce

    int-to-short v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x83

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x102

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/16 v14, 0x1b5

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_a

    const v5, 0x44588f04

    .line 788
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x399

    const-string v6, ""

    const/16 v10, 0x30

    invoke-static {v6, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v6, v6

    const-string v13, ""

    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v28, v13, 0x40

    const v29, -0x3b72388b

    const/16 v30, 0x0

    const/16 v10, 0x34

    int-to-byte v13, v10

    shl-int/lit8 v10, v13, 0x1

    int-to-short v10, v10

    sget-object v14, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 800
    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 805
    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v13, 0x443c6002

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v14, v14, v23

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    cmp-long v15, v26, v23

    add-int/lit8 v28, v15, 0x40

    const v29, -0x3b16d78d

    const/16 v30, 0x0

    const/16 v15, 0x34

    int-to-byte v9, v15

    int-to-short v15, v9

    sget-object v26, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v25, 0x7

    aget-byte v1, v26, v25

    int-to-byte v1, v1

    move-object/from16 v33, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v15, v1, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v13

    move/from16 v27, v14

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_8
    move-object/from16 v33, v8

    :goto_2
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v5, v1

    .line 807
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, 0x444a7783

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v28, v9, 0x41

    const v29, -0x3b60c00e

    const/16 v30, 0x0

    const/16 v9, 0x34

    int-to-byte v10, v9

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-short v9, v9

    int-to-byte v13, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v33, v8

    :goto_3
    move-object/from16 v8, v33

    .line 820
    :goto_4
    aget-object v1, v8, v7

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    .line 825
    aget-object v6, v8, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v1, :cond_b

    const/4 v1, 0x4

    .line 835
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v6, v5

    new-array v9, v7, [I

    aput-object v9, v6, v7

    new-array v10, v7, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    .line 845
    aget-object v10, v8, v13

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v13, v8, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v8, v7

    check-cast v14, [I

    aget v14, v14, v5

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v5

    check-cast v9, [I

    aput v14, v9, v5

    aput-object v8, v6, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v1, v1

    const v5, 0x378bf869

    or-int/2addr v1, v5

    mul-int/lit16 v5, v1, 0x1ef

    const v8, -0x2748bf72

    add-int/2addr v8, v5

    const v5, 0x2500a849

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v8, v1

    add-int/2addr v10, v8

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v6, v6, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v9, 0x2

    .line 871
    rem-int/2addr v1, v9

    div-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 881
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v6, v5

    new-array v9, v7, [I

    aput-object v9, v6, v7

    new-array v10, v7, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    .line 902
    aget-object v10, v8, v13

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v13, v8, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v8, v7

    check-cast v14, [I

    aget v14, v14, v5

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v5

    check-cast v9, [I

    aput v14, v9, v5

    aput-object v8, v6, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    const v5, -0x26fc4925

    or-int v8, v5, v1

    not-int v8, v8

    const v9, -0x3efc5ba7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f6

    const v9, 0x430256b2

    add-int/2addr v9, v8

    not-int v8, v1

    const v13, -0xfc0105

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int/2addr v9, v8

    const v8, -0x3e005aa3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v6, v6, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_5
    const v1, -0x430e5145

    .line 919
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x398

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v5, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v28, v6, 0x41

    const v29, 0x3c24e6ca

    const/16 v30, 0x0

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0x9c

    int-to-short v9, v9

    const/16 v10, 0xaf

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 927
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 932
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 939
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, -0x6287ccb0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    const-wide/16 v5, 0x0

    cmp-long v10, v26, v5

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    cmp-long v15, v23, v5

    rsub-int/lit8 v28, v15, 0x42

    const v29, 0x1dad7b21

    const/16 v30, 0x0

    sget-object v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v6, 0xc6

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v15, 0x9c

    int-to-short v15, v15

    const/16 v26, 0xaf

    aget-byte v5, v5, v26

    neg-int v5, v5

    int-to-byte v5, v5

    move-object/from16 v33, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v15, v5, v2}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object/from16 v33, v2

    :goto_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v1, 0x35

    shl-long v1, v5, v1

    const/16 v5, 0x35

    ushr-long/2addr v1, v5

    sub-long/2addr v13, v1

    const/16 v1, 0xb

    shr-long v5, v13, v1

    cmp-long v1, v8, v5

    if-nez v1, :cond_f

    const v1, -0x214e573f

    .line 957
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v1, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v28, v5, 0x41

    const v29, 0x5e64e0b0

    const/16 v30, 0x0

    sget-object v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v6, 0x9

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0xa3

    int-to-short v8, v8

    const/16 v9, 0xaf

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v6, 0x0

    aput-object v2, v5, v6

    new-array v8, v7, [I

    aput-object v8, v5, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 959
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v8, [I

    aput v10, v8, v6

    aput-object v1, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x31014411

    or-int v6, v2, v1

    not-int v6, v6

    not-int v8, v1

    const v9, -0x721305

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x398

    const v9, 0x79101436

    add-int/2addr v9, v6

    const v6, -0x33894cb3    # -6.4671028E7f

    or-int/2addr v6, v8

    not-int v6, v6

    const v10, 0x31014410

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v9, v6

    or-int/2addr v2, v8

    not-int v2, v2

    const v6, -0x28808a3

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, -0x721305

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v9, v1

    const v1, 0x1d9b5db6

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_7

    .line 966
    :cond_f
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 973
    const-class v2, Ljava/lang/Object;

    .line 978
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 996
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 999
    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x1d9b5db6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v2, 0xb

    aget-byte v6, v1, v2

    int-to-byte v2, v6

    const/16 v6, 0xf

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    or-int/lit16 v8, v6, 0x190

    int-to-short v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x83

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v8, 0x1c6

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/16 v8, 0x148

    int-to-short v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v7

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v1, -0x214e573f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x39a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v28, v6, 0x41

    const v29, 0x5e64e0b0

    const/16 v30, 0x0

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v8, 0x9

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xa3

    int-to-short v9, v9

    const/16 v10, 0xaf

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1009
    new-array v8, v6, [Ljava/lang/Class;

    .line 1015
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 1018
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x39a

    const-string v10, ""

    const/4 v13, 0x0

    invoke-static {v10, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v28, v10, 0x41

    const v29, 0x1dad7b21

    const/16 v30, 0x0

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v13, 0xc6

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x9c

    int-to-short v14, v14

    const/16 v15, 0xaf

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_11
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    .line 1028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, ""

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v28, v8, 0x41

    const v29, 0x3c24e6ca

    const/16 v30, 0x0

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    or-int/lit16 v10, v9, 0x9c

    int-to-short v10, v10

    const/16 v13, 0xaf

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    :goto_7
    aget-object v1, v5, v7

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1045
    aget-object v6, v5, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v1, :cond_77

    const/4 v1, 0x4

    .line 1048
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v6, v2

    new-array v8, v7, [I

    aput-object v8, v6, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    .line 1055
    aget-object v9, v5, v10

    check-cast v9, [I

    aget v9, v9, v2

    .line 1057
    aget-object v10, v5, v2

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v5, v7

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v2

    check-cast v8, [I

    aput v13, v8, v2

    aput-object v5, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x51dcfd9e

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x111ca409

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x68

    const v5, 0x5e5a1b56

    add-int/2addr v5, v2

    not-int v2, v1

    const v8, 0x53dfffbd

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v5, v2

    const v2, 0x131fa629

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v5, v1

    add-int/2addr v9, v5

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const v1, -0x430039c4

    .line 1126
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v28, v8, 0x41

    const v29, 0x3c2a8e4d

    const/16 v30, 0x0

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0xad

    int-to-short v8, v8

    int-to-byte v9, v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 1127
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1133
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1136
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, 0x6a1dedaf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0xa1

    if-nez v1, :cond_14

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int v1, v1, 0x399

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v6, v10, 0x6

    int-to-char v6, v6

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v28, v10, 0x40

    const v29, -0x15375a22

    const/16 v30, 0x0

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    aget-byte v15, v10, v5

    sub-int/2addr v15, v7

    int-to-byte v15, v15

    or-int/lit16 v2, v15, 0x88

    int-to-short v2, v2

    const/16 v25, 0x7

    aget-byte v10, v10, v25

    int-to-byte v10, v10

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v2, v10, v5}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v1, 0x35

    shl-long v1, v5, v1

    const/16 v5, 0x35

    ushr-long/2addr v1, v5

    sub-long/2addr v13, v1

    const/16 v1, 0xb

    shr-long v5, v13, v1

    cmp-long v1, v8, v5

    if-nez v1, :cond_16

    const v1, -0x42b9c43f

    .line 1165
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x398

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v28, v5, 0x41

    const v29, 0x3d9373b0    # 0.071998f

    const/16 v30, 0x0

    sget-object v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    or-int/lit16 v8, v6, 0xd2

    int-to-short v8, v8

    const/16 v9, 0xa

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v6, 0x0

    aput-object v2, v5, v6

    new-array v8, v7, [I

    aput-object v8, v5, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 1173
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v8, [I

    aput v10, v8, v6

    aput-object v1, v5, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x4fca452

    not-int v6, v1

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1ea

    const v6, 0x4dce76ae

    add-int/2addr v6, v2

    const v2, -0x54ffac52

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x50030800

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v6, v1

    const v1, -0x6dab74df

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_a

    :cond_16
    if-eqz v0, :cond_19

    .line 1188
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_18

    .line 1191
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    goto :goto_9

    .line 1195
    :cond_18
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_9

    :cond_19
    move-object v1, v0

    .line 1198
    :goto_9
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1203
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1221
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x3

    .line 1225
    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x2c8632fd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x0

    aput-object v1, v6, v2

    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v5, 0xb

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    const/16 v8, 0x77

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x114

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x42

    aget-byte v2, v2, v8

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v8, 0x48

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0xa3

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1d

    const v1, -0x42b9c43f

    .line 1232
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v1, v2, 0x399

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x41

    const v29, 0x3d9373b0    # 0.071998f

    const/16 v30, 0x0

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0xd2

    int-to-short v9, v9

    const/16 v10, 0xa

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1234
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1235
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1245
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1250
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x6a1dedaf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v28, v10, 0x41

    const v29, -0x15375a22

    const/16 v30, 0x0

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v13, 0xa1

    aget-byte v14, v10, v13

    sub-int/2addr v14, v7

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x88

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1b
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v2, v8, v13

    add-int/lit16 v2, v2, 0x398

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v28, v8, 0x42

    const v29, 0x3c2a8e4d

    const/16 v30, 0x0

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0xad

    int-to-short v9, v9

    const/16 v10, 0xe

    int-to-byte v13, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 1254
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    :goto_a
    aget-object v1, v5, v7

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1259
    aget-object v6, v5, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v1, :cond_76

    const/4 v1, 0x4

    .line 1269
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v6, v2

    new-array v8, v7, [I

    aput-object v8, v6, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    aget-object v9, v5, v10

    check-cast v9, [I

    aget v9, v9, v2

    .line 1278
    aget-object v10, v5, v2

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v5, v7

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v2

    check-cast v8, [I

    aput v13, v8, v2

    aput-object v5, v6, v14

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x250e0c49

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x5e4691b

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x5a1812a0

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x32e

    const v8, -0x27c44a37

    add-int/2addr v8, v5

    not-int v5, v1

    const v10, -0x5f183aac

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0xe44110

    or-int/2addr v5, v10

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v8, v2

    const v2, -0x5e4691c

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v10

    const v5, 0x5f183aab

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const v1, -0x76fe3b5b

    .line 1375
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    rsub-int v2, v2, 0x73cd

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x12

    const v29, 0x9d48cd4

    const/16 v30, 0x0

    sget-object v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v6, 0xa1

    aget-byte v8, v5, v6

    sub-int/2addr v8, v7

    int-to-byte v6, v8

    or-int/lit16 v8, v6, 0x88

    int-to-short v8, v8

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 1378
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x73cc

    int-to-char v10, v10

    const-string v13, ""

    invoke-static {v13, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v28, v13, 0x12

    const v29, -0x2ec82209

    const/16 v30, 0x0

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit16 v13, v8, 0xad

    int-to-short v13, v13

    const/16 v14, 0xe

    int-to-byte v15, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v15, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v14, v8

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v9

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1f
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v8, 0x35

    shl-long v8, v9, v8

    const/16 v10, 0x35

    ushr-long/2addr v8, v10

    sub-long/2addr v1, v8

    const/16 v8, 0xb

    shr-long/2addr v1, v8

    cmp-long v1, v5, v1

    if-nez v1, :cond_21

    const v1, -0x2b6301b4

    .line 1393
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x32b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x73cc

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v28, v5, 0x13

    const v29, 0x5449b63d

    const/16 v30, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    int-to-short v5, v6

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v5, v7

    new-array v6, v7, [I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v6, v7, [I

    const/4 v8, 0x3

    aput-object v6, v5, v8

    .line 1397
    aget-object v9, v1, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    aget-object v1, v1, v7

    check-cast v1, [I

    aget v1, v1, v8

    new-array v10, v8, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v10, v5, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x33cd47d3    # -4.6850228E7f

    not-int v6, v1

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x3bff47dc

    or-int/2addr v6, v2

    const v8, 0x33cd47d2

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x152

    const v8, -0x1c7dd8f0

    add-int/2addr v6, v8

    const v8, -0x832000a

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v6, v1

    const v1, 0x2d6bda7a

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_b

    :cond_21
    const v1, 0x5f1e338a

    .line 1404
    :try_start_6
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    const v5, 0xa526

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v28, v5, 0x19

    const v29, -0x20348405

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v33, v5, v2

    const v2, 0x2d6bda7a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    aput-object v1, v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    add-int/lit16 v6, v6, 0x73cd

    int-to-char v6, v6

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v28, v8, 0x12

    const v29, 0x7fc78ca6

    const/16 v30, 0x0

    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    or-int/lit16 v8, v2, 0xad

    int-to-short v8, v8

    const/16 v9, 0xe

    int-to-byte v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v9, v2

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x33d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0xc53

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    invoke-static {v8, v10, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v2

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x351

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    int-to-char v10, v10

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v2, v13, 0x6

    add-int/lit8 v2, v2, 0x48

    invoke-static {v8, v10, v2}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v9, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    move/from16 v26, v1

    move/from16 v27, v6

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v1, -0x2b6301b4

    .line 1413
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x73cc

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v28, v6, 0x12

    const v29, 0x5449b63d

    const/16 v30, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    int-to-short v6, v8

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1424
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1428
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1436
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 1443
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x51e29586

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x32a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x73cc

    int-to-char v10, v10

    const-string v13, ""

    invoke-static {v13, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v28, v13, 0x12

    const v29, -0x2ec82209

    const/16 v30, 0x0

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit16 v13, v9, 0xad

    int-to-short v13, v13

    const/16 v14, 0xe

    int-to-byte v15, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v14, v9

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    .line 1446
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x32c

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cd

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v28, v8, 0x12

    const v29, 0x9d48cd4

    const/16 v30, 0x0

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v9, 0xa1

    aget-byte v10, v8, v9

    sub-int/2addr v10, v7

    int-to-byte v9, v10

    or-int/lit16 v10, v9, 0x88

    int-to-short v10, v10

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    :goto_b
    aget-object v1, v5, v7

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v6, 0x3

    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v1, :cond_27

    const/4 v1, 0x4

    .line 1478
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v8, v7

    new-array v9, v7, [I

    const/4 v10, 0x2

    aput-object v9, v8, v10

    new-array v9, v7, [I

    aput-object v9, v8, v6

    aget-object v13, v5, v10

    check-cast v13, [I

    aget v10, v13, v2

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v6, v13, v2

    aget-object v5, v5, v7

    check-cast v5, [I

    aget v5, v5, v2

    new-array v13, v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v2

    check-cast v1, [I

    aput v5, v1, v2

    aput-object v13, v8, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, 0x39088d7

    or-int v6, v5, v2

    not-int v6, v6

    const v9, -0x1e1f9061

    or-int v13, v9, v1

    not-int v13, v13

    or-int/2addr v6, v13

    const v13, 0x1e1f9060

    or-int v14, v2, v13

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x3bf

    const v14, -0x1de5c99

    add-int/2addr v6, v14

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v6, v1

    add-int/2addr v10, v6

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v8, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_d

    .line 1488
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v5, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_28

    const/4 v2, 0x0

    .line 1506
    :goto_c
    array-length v9, v6

    if-ge v2, v9, :cond_28

    .line 1519
    aget-object v9, v6, v2

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_28
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v2, 0x2

    .line 1552
    rem-int/2addr v1, v2

    div-int/2addr v8, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1557
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v8, v7

    new-array v9, v7, [I

    aput-object v9, v8, v2

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    .line 1576
    aget-object v13, v5, v2

    check-cast v13, [I

    aget v2, v13, v6

    aget-object v13, v5, v10

    check-cast v13, [I

    aget v10, v13, v6

    aget-object v5, v5, v7

    check-cast v5, [I

    aget v5, v5, v6

    new-array v13, v6, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v1, [I

    aput v5, v1, v6

    aput-object v13, v8, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x42267

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v6, 0x6bad91f2

    add-int/2addr v5, v6

    not-int v1, v1

    const v6, -0x42267

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x1088d400

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v5, v1

    add-int/2addr v2, v5

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v8, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_d
    const v1, -0x35cc97fc

    .line 1590
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x795

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5605

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v28, v5, 0x14

    const v29, 0x4ae62075    # 7540794.5f

    const/16 v30, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-short v5, v5

    int-to-byte v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v1, v5, v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2b

    const v1, 0x69ec2b4e

    .line 1598
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    rsub-int/lit8 v28, v6, 0x15

    const v29, -0x16c69cc1

    const/16 v30, 0x0

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v8, 0xa1

    aget-byte v9, v6, v8

    sub-int/2addr v9, v7

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0x88

    int-to-short v9, v9

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    new-array v6, v7, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v10, v7, [I

    const/4 v13, 0x4

    aput-object v10, v5, v13

    .line 1604
    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v13, v1, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v15, v1, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v1, v1, v20

    check-cast v1, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v6, [I

    aput v13, v6, v8

    aput-object v15, v5, v14

    aput-object v1, v5, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x29dfc0e1

    or-int v8, v6, v1

    not-int v8, v8

    const v9, 0x81a8060

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x159

    const v9, -0x639873a0

    add-int/2addr v9, v8

    not-int v8, v1

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x6203c1c

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x159

    add-int/2addr v9, v6

    const v6, -0x81a8061

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v9, v1

    const v1, 0x7ad4637f

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x4

    aget-object v8, v5, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v1, v8, v6

    move v1, v6

    goto/16 :goto_11

    :cond_2b
    if-eqz v0, :cond_2e

    .line 1608
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2d

    .line 1610
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2c

    goto :goto_e

    :cond_2c
    const/4 v1, 0x0

    goto :goto_f

    .line 1612
    :cond_2d
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_f

    :cond_2e
    move-object v1, v0

    .line 1621
    :goto_f
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1628
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1635
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1642
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0x7ad4637f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    const/4 v6, 0x2

    aput-object v33, v8, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    const/4 v5, 0x0

    aput-object v1, v8, v5

    sget-object v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v6, 0x4a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    sget v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$e:I

    int-to-byte v9, v9

    const/16 v10, 0xeb

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x83

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x1c6

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/16 v10, 0xca

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v13, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v5, v13, v10

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_32

    const v1, 0x69ec2b4e

    .line 1649
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x795

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5605

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    rsub-int/lit8 v28, v6, 0x14

    const v29, -0x16c69cc1

    const/16 v30, 0x0

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v9, 0xa1

    aget-byte v10, v6, v9

    sub-int/2addr v10, v7

    int-to-byte v9, v10

    or-int/lit16 v10, v9, 0x88

    int-to-short v10, v10

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1660
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    .line 1664
    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x795

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v10, v13, v23

    rsub-int v10, v10, 0x5606

    int-to-char v10, v10

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v28, v13, 0x14

    const v29, 0x7c6acd4c

    const/16 v30, 0x0

    sget-object v13, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0xad

    int-to-short v14, v14

    const/16 v15, 0xe

    int-to-byte v2, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v15, v2

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_30
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v8, v1

    .line 1674
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    add-int/lit16 v2, v2, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5605

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v28, v9, 0x14

    const v29, 0x4ae62075    # 7540794.5f

    const/16 v30, 0x0

    const/16 v9, 0x34

    int-to-byte v10, v9

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-short v9, v9

    int-to-byte v13, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 1675
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    :goto_10
    const/4 v1, 0x0

    :goto_11
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    .line 1684
    aget-object v6, v5, v7

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_33

    const/4 v2, 0x5

    .line 1694
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v6, v1

    new-array v8, v7, [I

    aput-object v8, v6, v7

    new-array v9, v7, [I

    const/4 v10, 0x4

    aput-object v9, v6, v10

    aget-object v9, v5, v10

    check-cast v9, [I

    aget v9, v9, v1

    .line 1704
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v15, v5, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v5, v5, v20

    check-cast v5, Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v1

    check-cast v2, [I

    aput v13, v2, v1

    aput-object v15, v6, v14

    aput-object v5, v6, v20

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, 0x3121898

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0xc0

    const v8, 0x4bf8825c    # 3.25726E7f

    add-int/2addr v8, v5

    const v5, -0x2ce46465

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x8240060

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v8, v5

    const v5, -0x8240061

    or-int/2addr v5, v1

    not-int v5, v5

    const v10, -0x24c06405

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x2ff67cfc

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_12

    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1712
    aget-object v8, v5, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 1716
    aget-object v8, v5, v2

    check-cast v8, Ljava/lang/String;

    .line 1723
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    .line 1731
    rem-int/2addr v1, v2

    div-int/2addr v6, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1734
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v6, v2

    new-array v8, v7, [I

    aput-object v8, v6, v7

    new-array v9, v7, [I

    const/4 v10, 0x4

    aput-object v9, v6, v10

    .line 1767
    aget-object v9, v5, v10

    check-cast v9, [I

    aget v9, v9, v2

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v5, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x3

    aget-object v15, v5, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v5, v5, v20

    check-cast v5, Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v2

    check-cast v1, [I

    aput v13, v1, v2

    aput-object v15, v6, v14

    aput-object v5, v6, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, -0x35ed65b6    # -2401938.5f

    or-int v8, v5, v2

    not-int v8, v8

    const v10, 0x35c06010

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x62

    const v10, -0x224eaf7

    add-int/2addr v10, v8

    const v8, -0x22d17a8

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    const v8, 0x22d17a7

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v10, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x37ed77b8

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v10, v1

    add-int/2addr v9, v10

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_12
    const v1, -0x2d06913c

    .line 1769
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v1, v5, v8

    add-int/lit16 v1, v1, 0x2fa

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v28, v5, 0xc

    const v29, 0x522c26b5

    const/16 v30, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    int-to-short v5, v6

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 1776
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1788
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v28, v13, 0xc

    const v29, -0x7a3bc4a4

    const/16 v30, 0x0

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v13, 0xa1

    aget-byte v14, v10, v13

    sub-int/2addr v14, v7

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x88

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_35
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v8, 0x35

    shl-long v8, v13, v8

    const/16 v10, 0x35

    ushr-long/2addr v8, v10

    sub-long/2addr v1, v8

    const/16 v8, 0xb

    shr-long/2addr v1, v8

    cmp-long v1, v5, v1

    if-nez v1, :cond_37

    const v1, -0x2cea623a

    .line 1807
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2fb

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v2, v5, -0x1

    int-to-char v2, v2

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v28, v5, 0xc

    const v29, 0x53c0d5b7

    const/16 v30, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    shl-int/lit8 v5, v6, 0x1

    int-to-short v5, v5

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v5, v7

    new-array v6, v7, [I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v6, v7, [I

    const/4 v8, 0x3

    aput-object v6, v5, v8

    .line 1814
    aget-object v9, v1, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v2, [I

    aput v10, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x4f41f00e

    or-int v8, v6, v2

    not-int v8, v8

    const v9, 0x53ae9991

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, 0x2ba88825

    add-int/2addr v8, v9

    not-int v2, v2

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x53ae9991

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v8, v2

    const v2, 0x262e782b

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x2

    aget-object v8, v5, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v2, v8, v6

    aput-object v1, v5, v6

    goto/16 :goto_15

    :cond_37
    if-eqz v0, :cond_3a

    .line 1822
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_39

    .line 1832
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_38

    goto :goto_13

    :cond_38
    const/4 v1, 0x0

    goto :goto_14

    :cond_39
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_3a
    move-object v1, v0

    .line 1834
    :goto_14
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1837
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 1840
    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1857
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1865
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1875
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x41

    const/16 v6, 0x20

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    .line 1878
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x40

    const/16 v9, 0x20

    new-array v9, v9, [I

    fill-array-data v9, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 1881
    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0x262e782b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v8, v9

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v8, v9

    aput-object v5, v8, v7

    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v5, 0xf

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0x80

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x83

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v9, 0x1c6

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0x64

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v2

    const-class v2, [Ljava/lang/String;

    aput-object v2, v10, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v2, v10, v9

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1889
    aget-object v2, v5, v7

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v2, 0x3

    aget-object v8, v5, v2

    check-cast v8, [I

    aget v2, v8, v6

    if-eqz v1, :cond_3e

    const v1, -0x2cea623a

    .line 1898
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x2fa

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v28, v8, 0xc

    const v29, 0x53c0d5b7

    const/16 v30, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    shl-int/lit8 v6, v8, 0x1

    int-to-short v6, v6

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1901
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1908
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3c

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v8, v9, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v28, v10, 0xc

    const v29, -0x7a3bc4a4

    const/16 v30, 0x0

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v13, 0xa1

    aget-byte v14, v10, v13

    sub-int/2addr v14, v7

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x88

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3c
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    const-string v2, ""

    const-string v6, ""

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v28, v9, 0xc

    const v29, 0x522c26b5

    const/16 v30, 0x0

    const/16 v9, 0x34

    int-to-byte v10, v9

    int-to-short v9, v10

    sget-object v13, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1923
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1928
    :cond_3e
    :goto_15
    aget-object v1, v5, v7

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v6, 0x3

    .line 1937
    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v1, :cond_3f

    const/4 v1, 0x4

    .line 1940
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v8, v7

    new-array v9, v7, [I

    const/4 v10, 0x2

    aput-object v9, v8, v10

    new-array v9, v7, [I

    aput-object v9, v8, v6

    .line 1949
    aget-object v13, v5, v10

    check-cast v13, [I

    aget v10, v13, v2

    .line 1958
    aget-object v13, v5, v6

    check-cast v13, [I

    aget v6, v13, v2

    aget-object v13, v5, v7

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v5, v5, v2

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v2

    check-cast v1, [I

    aput v13, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3281802

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v6, -0x1cfb0690

    add-int/2addr v6, v2

    not-int v1, v1

    const v2, 0x5885219e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x4b291996

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v6, v1

    const v1, -0x4d544683    # -1.999137E-8f

    add-int/2addr v6, v1

    add-int/2addr v10, v6

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v8, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    aput-object v5, v8, v2

    goto/16 :goto_17

    :cond_3f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1965
    aget-object v6, v5, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_40

    const/4 v2, 0x0

    .line 1971
    :goto_16
    array-length v9, v6

    if-ge v2, v9, :cond_40

    .line 1977
    aget-object v9, v6, v2

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 1982
    :cond_40
    new-array v1, v8, [I

    add-int/lit8 v2, v8, -0x1

    .line 1997
    aput v7, v1, v2

    mul-int/2addr v8, v2

    const/4 v2, 0x2

    .line 2003
    rem-int/2addr v8, v2

    sub-int/2addr v8, v7

    aget v1, v1, v8

    const/4 v6, 0x0

    invoke-static {v6, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2013
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v6, v7

    new-array v8, v7, [I

    aput-object v8, v6, v2

    new-array v8, v7, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 2039
    aget-object v10, v5, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aget v10, v10, v2

    aget-object v13, v5, v9

    check-cast v13, [I

    aget v9, v13, v2

    aget-object v13, v5, v7

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v5, v5, v2

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v2

    check-cast v1, [I

    aput v13, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v8, -0x34355f81    # -2.6558718E7f

    or-int v9, v8, v2

    not-int v9, v9

    const v13, -0x37fbfa2a

    or-int v14, v13, v1

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0xd9

    const v14, 0x751e65e8

    add-int/2addr v14, v9

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x34315a00

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v14, v1

    or-int v1, v13, v2

    not-int v1, v1

    const v2, 0x34355f80

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v14, v1

    add-int/2addr v10, v14

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v8, v6, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    aput-object v5, v6, v2

    :goto_17
    const v1, -0x7975abf0

    .line 2058
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v8, 0x30

    invoke-static {v5, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v28, v5, 0x22

    const v29, 0x65f1c61

    const/16 v30, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    shl-int/lit8 v5, v6, 0x1

    int-to-short v5, v5

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_43

    const v1, -0x7991daf2

    .line 2068
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit16 v1, v1, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v28, v5, 0x23

    const v29, 0x6bb6d7f

    const/16 v30, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    int-to-short v5, v6

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v6, 0x0

    aput-object v2, v5, v6

    new-array v8, v7, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v10, v7, [I

    const/4 v13, 0x3

    aput-object v10, v5, v13

    .line 2077
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v9, v10, v6

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v2, [I

    aput v10, v2, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v6, v2

    const v8, -0x3605795e

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x2add9b14

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x207

    const v10, -0xb7b5ca6

    add-int/2addr v10, v8

    const v8, -0x1400604a

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x3eddfb5d

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v10, v6

    or-int/2addr v2, v9

    not-int v2, v2

    const v6, 0x3605795d

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v10, v2

    const v2, 0x6aacfd

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v8, v5, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v2, v8, v6

    aput-object v1, v5, v7

    :goto_18
    const/4 v1, 0x0

    goto/16 :goto_19

    .line 2084
    :cond_43
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2089
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2092
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2096
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x6aacfd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    aput-object v33, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v2, 0xb

    aget-byte v6, v1, v2

    int-to-byte v2, v6

    const/4 v6, 0x2

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0x165

    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-short v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x42

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v6, 0x48

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0xa3

    int-to-short v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v9, v8

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const v1, -0x7991daf2

    .line 2098
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v1, v2, 0x545

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v28, v6, 0x23

    const v29, 0x6bb6d7f

    const/16 v30, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    int-to-short v6, v8

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 2099
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2103
    new-array v8, v6, [Ljava/lang/Object;

    .line 2111
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 2114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, -0x51cbcddd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_45

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v8, 0x0

    cmp-long v10, v13, v8

    add-int/lit16 v8, v10, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v28, v10, 0x23

    const v29, 0x2ee17a52

    const/16 v30, 0x0

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v13, 0xa1

    aget-byte v14, v10, v13

    sub-int/2addr v14, v7

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x88

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_45
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x545

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    int-to-char v6, v6

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v28, v8, 0x23

    const v29, 0x65f1c61

    const/16 v30, 0x0

    const/16 v8, 0x34

    int-to-byte v9, v8

    shl-int/lit8 v8, v9, 0x1

    int-to-short v8, v8

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_46
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 2124
    :goto_19
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x2

    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v2, :cond_73

    const/4 v2, 0x4

    .line 2128
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v8, v1

    new-array v9, v7, [I

    aput-object v9, v8, v6

    new-array v10, v7, [I

    const/4 v13, 0x3

    aput-object v10, v8, v13

    .line 2136
    aget-object v10, v5, v13

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v6, v13, v1

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v5, v5, v7

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v1

    check-cast v2, [I

    aput v13, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v6, -0x10480012

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v6, 0x1e4ede10

    add-int/2addr v6, v2

    const v2, -0x2e97cc61

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, -0x324b4812

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v6, v2

    or-int/2addr v1, v9

    not-int v1, v1

    const v2, -0x3edfcc72

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v6, v1

    add-int/2addr v10, v6

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v8, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    aput-object v5, v8, v7

    const v1, 0x23c3ffe9

    .line 2220
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x485

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v5, v6, 0x28d8

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v28, v6, 0xd

    const v29, -0x5ce94868

    const/16 v30, 0x0

    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit16 v6, v2, 0xad

    int-to-short v6, v6

    const/16 v8, 0xe

    int-to-byte v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_49

    const v1, 0x134c3c31

    .line 2231
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int v1, v1, 0x486

    const-string v2, ""

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static {v2, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x28d9

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v28, v6, 0xd

    const v29, -0x6c668bc0

    const/16 v30, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    shl-int/lit8 v5, v6, 0x1

    int-to-short v5, v5

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v6, 0x0

    aput-object v2, v5, v6

    new-array v8, v7, [I

    aput-object v8, v5, v7

    new-array v9, v7, [I

    const/4 v10, 0x2

    aput-object v9, v5, v10

    .line 2237
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v13, 0x3

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v2, [I

    aput v10, v2, v6

    aput-object v1, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x466b8ae

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x4001004

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x240

    const v6, -0x78a13f8f

    add-int/2addr v6, v2

    not-int v1, v1

    const v2, -0x66a8aa

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1a890600

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v6, v1

    const v1, 0x44760ec6

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move v1, v2

    goto/16 :goto_1d

    :cond_49
    if-eqz v0, :cond_4c

    .line 2241
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4b

    .line 2248
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_1a

    :cond_4a
    const/4 v1, 0x0

    goto :goto_1b

    .line 2256
    :cond_4b
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1b

    :cond_4c
    move-object v1, v0

    .line 2265
    :goto_1b
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2274
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2285
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2293
    const-string v5, "com.bpjstku"

    .line 2305
    :try_start_e
    new-array v6, v7, [Ljava/lang/Object;

    const v8, -0x6e4d38db

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const v8, 0x66552051

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4d

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x479

    const-string v10, ""

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v9, v10

    const-string v10, ""

    const/4 v13, 0x0

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v14, 0xb

    rsub-int/lit8 v28, v10, 0xb

    const v29, -0x197f97e0

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v13

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4d
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    .line 2313
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x6

    aput-object v10, v9, v8

    const/4 v8, 0x5

    aput-object v6, v9, v8

    const/16 v6, 0x283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v9, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v9, v6

    const v2, 0x445205c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v9, v6

    aput-object v5, v9, v7

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const v5, -0x52093302

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v28, v8, 0xd

    const v29, 0x2d23848f

    const/16 v30, 0x0

    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v8, 0xa1

    aget-byte v10, v2, v8

    sub-int/2addr v10, v7

    int-to-byte v8, v10

    or-int/lit16 v10, v8, 0x88

    int-to-short v10, v10

    const/4 v13, 0x7

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v2, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v2, v8, v10

    const-string v2, ""

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x4a0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x43

    invoke-static {v2, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v2, v8, v10

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v2, v8, v10

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v1, :cond_52

    const v1, 0x134c3c31

    .line 2321
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x485

    const-string v2, ""

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v6, v8, 0x6

    add-int/lit8 v28, v6, 0xd

    const v29, -0x6c668bc0

    const/16 v30, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    shl-int/lit8 v6, v8, 0x1

    int-to-short v6, v6

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 2327
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2333
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 2338
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, -0x2872d3de

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_50

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x485

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v9, v10, 0x28d8

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v28, v10, 0xd

    const v29, 0x57586453

    const/16 v30, 0x0

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v13, 0xa1

    aget-byte v14, v10, v13

    sub-int/2addr v14, v7

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x88

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_50
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x485

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    add-int/lit8 v28, v6, 0xd

    const v29, -0x5ce94868

    const/16 v30, 0x0

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0xad

    int-to-short v9, v9

    const/16 v10, 0xe

    int-to-byte v13, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    .line 2339
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    .line 2344
    aget-object v6, v5, v7

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_53

    const/4 v2, 0x4

    .line 2355
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v6, v1

    new-array v8, v7, [I

    aput-object v8, v6, v7

    new-array v9, v7, [I

    const/4 v10, 0x2

    aput-object v9, v6, v10

    aget-object v9, v5, v10

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v1

    check-cast v2, [I

    aput v13, v2, v1

    aput-object v5, v6, v14

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x35bbdc78

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x4820800

    or-int v5, v1, v2

    mul-int/lit16 v5, v5, 0x3dc

    const v8, 0x729a2e5

    add-int/2addr v8, v5

    not-int v5, v1

    const v10, 0x7825b32

    or-int/2addr v10, v5

    not-int v10, v10

    const v13, 0x186d204d

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v8, v10

    const v10, -0x1b6d7380

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x1b6d737f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    move v2, v8

    goto/16 :goto_1e

    :cond_53
    move v8, v1

    const/4 v2, 0x2

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    .line 2363
    rem-int/2addr v1, v2

    div-int/2addr v6, v1

    const/4 v1, 0x0

    .line 2365
    invoke-static {v1, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 2366
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v6, v8

    new-array v9, v7, [I

    aput-object v9, v6, v7

    new-array v10, v7, [I

    aput-object v10, v6, v2

    .line 2391
    aget-object v10, v5, v2

    check-cast v10, [I

    aget v2, v10, v8

    .line 2394
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v13, v5, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v1, [I

    aput v13, v1, v8

    aput-object v5, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x4001101

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v8, v1

    const v9, 0x1eefbdb1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x13e

    const v8, -0x57a77d71

    add-int/2addr v8, v5

    const v5, 0x1e239d00

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0xcc20b1

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v8, v5

    const v5, -0x1e239d01

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x4cc31b2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v8, v1

    add-int/2addr v2, v8

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_1e
    const v1, -0x6c83b224

    .line 2402
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    const-string v1, ""

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmpl-double v2, v5, v8

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0xf

    add-int/lit8 v28, v5, 0xf

    const v29, 0x13a905ad

    const/16 v30, 0x0

    sget-object v5, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0xad

    int-to-short v6, v6

    const/16 v8, 0xe

    int-to-byte v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 2405
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2409
    new-array v9, v8, [Ljava/lang/Object;

    .line 2419
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v8, -0x6aa455f1

    .line 2428
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_55

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x438

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x68dc

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v13, 0xf

    add-int/lit8 v28, v10, 0xf

    const v29, 0x158ee27e

    const/16 v30, 0x0

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v13, 0xa1

    aget-byte v14, v10, v13

    sub-int/2addr v14, v7

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x88

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_55
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v8, 0x35

    shl-long v8, v13, v8

    const/16 v10, 0x35

    ushr-long/2addr v8, v10

    sub-long/2addr v1, v8

    const/16 v8, 0xb

    shr-long/2addr v1, v8

    cmp-long v1, v5, v1

    if-nez v1, :cond_57

    const v1, 0x4d1e86a4

    .line 2447
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int v1, v1, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xf

    rsub-int/lit8 v28, v5, 0xf

    const v29, -0x3234312b

    const/16 v30, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    shl-int/lit8 v5, v6, 0x1

    int-to-short v5, v5

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_56
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    const/4 v6, 0x0

    aput-object v2, v5, v6

    new-array v8, v7, [I

    aput-object v8, v5, v7

    new-array v8, v7, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    .line 2459
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v9, v10, v6

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v2, [I

    aput v10, v2, v6

    aput-object v1, v5, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x40c3829

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v6, -0x556f3b40

    add-int/2addr v2, v6

    not-int v1, v1

    const v6, -0x40c3829

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x48004111

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    const v1, -0x585d0d10

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v5, v7

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    move v1, v6

    goto/16 :goto_1f

    .line 2465
    :cond_57
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2468
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 2469
    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    .line 2472
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 2485
    :try_start_10
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x585d0d10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    aput-object v33, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x437

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    const/16 v8, 0xf

    rsub-int/lit8 v28, v6, 0xf

    const v29, -0x108206de

    const/16 v30, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-short v6, v6

    int-to-byte v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v9, v8

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v1, 0x4d1e86a4

    .line 2491
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    const/16 v8, 0xf

    add-int/lit8 v28, v6, 0xf

    const v29, -0x3234312b

    const/16 v30, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    shl-int/lit8 v6, v8, 0x1

    int-to-short v6, v6

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2499
    :try_start_11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 2500
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2501
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, -0x6aa455f1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    const-string v10, ""

    const/16 v13, 0x30

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v13, 0xe

    rsub-int/lit8 v28, v10, 0xe

    const v29, 0x158ee27e

    const/16 v30, 0x0

    sget-object v10, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/16 v13, 0xa1

    aget-byte v13, v10, v13

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x88

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5a
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    .line 2509
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x437

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v2, v8, 0x68da

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0xf

    add-int/lit8 v28, v8, 0xf

    const v29, 0x13a905ad

    const/16 v30, 0x0

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0xad

    int-to-short v9, v9

    const/16 v10, 0xe

    int-to-byte v13, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2522
    :goto_1f
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x3

    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v2, :cond_71

    const/4 v2, 0x4

    .line 2524
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v8, v1

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v9, v7, [I

    aput-object v9, v8, v6

    .line 2533
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v6, v13, v1

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v1

    check-cast v2, [I

    aput v13, v2, v1

    aput-object v5, v8, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x38619b88

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x3791de3b

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3b4

    const v5, 0x713c7ae5

    add-int/2addr v5, v2

    const v2, -0x30019a03

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v5, v1

    const v1, -0x385a438

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v8, v7

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    const v1, 0x149ceda0

    .line 2630
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x3fc

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v5, 0xf2bb

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const/16 v6, 0xe

    rsub-int/lit8 v28, v5, 0xe

    const v29, -0x6bb65a2f

    const/16 v30, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    shl-int/lit8 v5, v6, 0x1

    int-to-short v5, v5

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_5e

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 2639
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xf2bb

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v5, 0xe

    add-int/lit8 v28, v2, 0xe

    const v29, -0x6baa0911

    const/16 v30, 0x0

    const/16 v2, 0x34

    int-to-byte v5, v2

    int-to-short v2, v5

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v1, v7, [I

    const/4 v5, 0x2

    aput-object v1, v2, v5

    new-array v6, v7, [I

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 2640
    aget-object v9, v0, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v5, v10, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v1, [I

    aput v5, v1, v8

    aput-object v0, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, 0x342fb1

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0xa00504a

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2c8

    const v8, -0x5cd206ed

    add-int/2addr v8, v6

    const v6, -0xa00504b

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0xa347ffb

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v8, v0

    const v0, -0xa205b5b

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v8, v0

    const v0, -0x2dce21e

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    const/4 v5, 0x0

    aput v0, v1, v5

    :goto_20
    const/4 v0, 0x2

    goto/16 :goto_23

    :cond_5e
    if-eqz v0, :cond_61

    .line 2644
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_60

    .line 2646
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5f

    goto :goto_21

    :cond_5f
    const/4 v0, 0x0

    goto :goto_22

    .line 2647
    :cond_60
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2649
    :cond_61
    :goto_22
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2660
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2663
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    :try_start_12
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x2dce21e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v33, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$d:[B

    const/16 v1, 0x25

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x22

    int-to-byte v2, v2

    const/16 v6, 0xf

    aget-byte v8, v0, v6

    int-to-short v6, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x83

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v6, 0x1c6

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/16 v6, 0x64

    int-to-short v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->d(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v8, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v8, v6

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 2664
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0xf2bb

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xe

    add-int/lit8 v28, v5, 0xe

    const v29, -0x6baa0911

    const/16 v30, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    int-to-short v5, v6

    sget-object v8, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2674
    :try_start_13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2680
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2681
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_63

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v6, v8, 0x3fc

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v9, 0xf2ba

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/16 v9, 0xe

    rsub-int/lit8 v28, v13, 0xe

    const v29, -0x6ba46192

    const/16 v30, 0x0

    const/16 v9, 0x34

    int-to-byte v10, v9

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-short v9, v9

    int-to-byte v13, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_63
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 2687
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_64

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fd

    const v6, 0xf2bb

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v6, v10

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v8, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v28, v8, 0xd

    const v29, -0x6bb65a2f

    const/16 v30, 0x0

    const/16 v5, 0x34

    int-to-byte v8, v5

    shl-int/lit8 v5, v8, 0x1

    int-to-short v5, v5

    sget-object v9, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_64
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 2709
    :goto_23
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v6, 0x3

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v1, :cond_65

    const/4 v1, 0x4

    .line 2717
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v8, v7

    new-array v1, v7, [I

    aput-object v1, v8, v0

    new-array v9, v7, [I

    aput-object v9, v8, v6

    .line 2733
    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v13, v2, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v5

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v5

    check-cast v1, [I

    aput v0, v1, v5

    aput-object v2, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x3f06fae7

    or-int v5, v2, v1

    not-int v5, v5

    const v6, -0x34b26fdb    # -1.3471781E7f

    or-int v9, v0, v6

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x14d

    const v9, -0x7ddb50b5

    add-int/2addr v9, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v9, v0

    add-int/2addr v10, v9

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v8, v7

    check-cast v1, [I

    const/4 v5, 0x0

    aput v0, v1, v5

    move v2, v5

    goto/16 :goto_25

    .line 2738
    :cond_65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2747
    aget-object v1, v2, v5

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_66

    const/4 v5, 0x0

    .line 2756
    :goto_24
    array-length v6, v1

    if-ge v5, v6, :cond_66

    .line 2757
    aget-object v6, v1, v5

    .line 2765
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 2770
    :cond_66
    new-array v0, v8, [I

    add-int/lit8 v1, v8, -0x1

    .line 2780
    aput v7, v0, v1

    mul-int/2addr v8, v1

    const/4 v1, 0x2

    .line 2790
    rem-int/2addr v8, v1

    sub-int/2addr v8, v7

    aget v0, v0, v8

    const/4 v5, 0x0

    .line 2793
    invoke-static {v5, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2801
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v5, v7

    new-array v0, v7, [I

    aput-object v0, v5, v1

    new-array v6, v7, [I

    const/4 v8, 0x3

    aput-object v6, v5, v8

    aget-object v9, v2, v7

    check-cast v9, [I

    const/4 v10, 0x0

    aget v9, v9, v10

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v8, v13, v10

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v1, v13, v10

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v10

    check-cast v0, [I

    aput v1, v0, v10

    aput-object v2, v5, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, 0x146ce24d

    or-int v6, v2, v1

    not-int v6, v6

    const v8, 0x1ec16d59

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xe2

    const v8, 0x7b032b30

    add-int/2addr v8, v6

    const v6, -0x1ec16d5a

    or-int/2addr v6, v0

    not-int v6, v6

    const v10, 0x14406049

    or-int/2addr v6, v10

    const v10, 0x1eedef5d

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v8, v1

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v5, v7

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_25
    const v0, -0x4c523dc4

    .line 2833
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    const-string v2, ""

    const-string v5, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v5, 0xf

    rsub-int/lit8 v28, v2, 0xf

    const v29, 0x33788a4d

    const/16 v30, 0x0

    const/16 v2, 0x34

    int-to-byte v5, v2

    sget-object v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-short v2, v2

    int-to-byte v6, v2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v8}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_69

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0xf

    add-int/lit8 v10, v0, 0xf

    const v11, -0x2e50bcfc

    const/4 v12, 0x0

    sget-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit16 v1, v0, 0xad

    int-to-short v1, v1

    const/16 v2, 0xe

    int-to-byte v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

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

    .line 2840
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v4, v7, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 2848
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v5, v8, v3

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v3

    check-cast v4, [I

    aput v5, v4, v3

    aput-object v0, v2, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v1, v0

    const v3, 0x3b7fdfef

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x22d0c21

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, 0x62faa3a5

    add-int/2addr v3, v4

    const v4, 0x333ddce1

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x842030e

    or-int/2addr v0, v4

    const v4, -0x22d0c21

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v3, v0

    const v0, -0x78ef5296

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    :goto_26
    const/4 v0, 0x2

    goto/16 :goto_27

    :cond_69
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2858
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2864
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2878
    :try_start_14
    new-array v1, v7, [Ljava/lang/Object;

    const v2, -0x6e4d38db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    add-int/lit16 v2, v2, 0x5d4

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v8, 0x30

    invoke-static {v5, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v8, 0xf3f2

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v28, v6, 0x1a

    const v29, 0x129363f2

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    move/from16 v26, v2

    move/from16 v27, v5

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const v2, -0x78ef5296

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2, v5}, Lconditional;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    .line 2893
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6b

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v8, v0, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0xf

    rsub-int/lit8 v10, v0, 0xf

    const v11, -0x2e50bcfc

    const/4 v12, 0x0

    sget-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit16 v1, v0, 0xad

    int-to-short v1, v1

    const/16 v5, 0xe

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2895
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2896
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v8, v4, 0x5ef

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static {v4, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0xf

    rsub-int/lit8 v10, v4, 0xf

    const v11, 0x334ae2ca

    const/4 v12, 0x0

    const/16 v4, 0x34

    int-to-byte v5, v4

    int-to-short v4, v5

    sget-object v6, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v13}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2899
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v8, v3, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v9, v1

    const-string v1, ""

    const-string v3, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v3, 0xf

    rsub-int/lit8 v10, v1, 0xf

    const v11, 0x33788a4d

    const/4 v12, 0x0

    const/16 v1, 0x34

    int-to-byte v1, v1

    sget-object v3, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-short v3, v3

    int-to-byte v4, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 2902
    :goto_27
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_6e

    const/4 v1, 0x4

    .line 2912
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v0

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v4, v7, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v0

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v0

    check-cast v4, [I

    aput v5, v4, v0

    aput-object v2, v1, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0xec8149

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x7017836

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    const v4, -0x4dde4fef

    add-int/2addr v4, v3

    const v3, -0x8fc8749

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xf117e36

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v4, v2

    const v2, -0xec8149

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    goto/16 :goto_29

    .line 2920
    :cond_6e
    new-instance v0, Ljava/util/ArrayList;

    .line 2922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2924
    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_6f

    const/4 v1, 0x0

    .line 2936
    :goto_28
    array-length v5, v4

    if-ge v1, v5, :cond_6f

    .line 2945
    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 2956
    :cond_6f
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 2960
    aput v7, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 2961
    rem-int/2addr v3, v1

    sub-int/2addr v3, v7

    .line 2963
    aget v0, v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2973
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2996
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v1

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v4

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    aput-object v2, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x18e42ae

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1820089

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x6a83a275

    add-int/2addr v4, v3

    const v3, -0x7af7bc0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v4, v1

    const v1, -0x7a3399c

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3010
    :goto_29
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->access$200()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3011
    :try_start_16
    sget-object v0, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 3012
    invoke-static {v2}, Lcom/google/firebase/FirebaseApp;->access$300(Lcom/google/firebase/FirebaseApp;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_2a

    .line 3014
    :cond_70
    monitor-exit v1

    .line 3015
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->unregister()V

    return-void

    :catchall_0
    move-exception v0

    .line 3014
    monitor-exit v1

    throw v0

    .line 2899
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2902
    throw v0

    .line 2694
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2698
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_71
    move v2, v1

    .line 2551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 2560
    :goto_2b
    array-length v3, v1

    if-ge v2, v3, :cond_72

    .line 2577
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 2584
    :cond_72
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2588
    throw v0

    .line 2509
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2517
    throw v0

    :cond_73
    move v2, v1

    .line 2143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v5, v7

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 2155
    :goto_2c
    array-length v3, v1

    if-ge v2, v3, :cond_74

    .line 2160
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 2179
    :cond_74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2187
    throw v0

    .line 2114
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1453
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_75

    throw v1

    :cond_75
    throw v0

    :cond_76
    const/4 v0, 0x0

    .line 1297
    throw v0

    .line 1061
    :cond_77
    new-instance v0, Ljava/util/ArrayList;

    .line 1067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1073
    throw v0

    .line 1028
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1034
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_78

    throw v1

    :cond_78
    throw v0

    nop

    :array_0
    .array-data 4
        -0x18a43642
        -0x7201e58f
        -0x4e9ecd60
        0x3fbc2b73
        -0x532f7fe1
        0xa629c1
        0x6c4b4651
        0x3cb0e443
        -0x7cb70f12
        -0x277e360e
        -0x1ea7e416
        -0x744b821b
    .end array-data

    :array_1
    .array-data 4
        -0x37985228
        -0x147068d8
        0x443cf256
        -0x45cd85e3
        0x22647943
        -0xdba8951
        -0x29720b9e
        -0x4cc953f2
    .end array-data

    :array_2
    .array-data 4
        0x51d5695c
        0x2960a8b4
        0x567c451c
        -0x7187c597
        0x15b8c73b
        0x14aeba9
        -0xc9b3cce
        -0x690e9d7c
    .end array-data

    :array_3
    .array-data 4
        -0x58a3fa85
        0x52b95566    # 3.98000849E11f
        -0x771e5372
        0x750ce6b5
        -0x5165cb7c
        0x1c6cad5d
        0x2b666bab
        0x53f52f36
    .end array-data

    :array_4
    .array-data 4
        -0x40e629c
        -0x4219e6d1
        0x262b9b3e
        0x2362434a
        0x5403efbf
        0x5d84607b
        0x28e9b485
        0x595a1d75
        -0x6e0055db
        -0x49624bf1    # -4.699926E-6f
        -0x5fe4ebc8
        0x79775013
        0x7d7461b2
        -0x5cbc31c7
        0x7a030b4e
        -0x6b801b94
        0xdc46a01
        0x13786d10
        0x608b6dd2
        0x78ca8de5
        0x57d5c769
        -0x32a64e50    # -2.282688E8f
        0x652328b5
        0x22d9d348
        0x32436153
        0x70cdaf6e
        0x55a3984b
        0x3b3c83c5
        -0x39f37515
        0x6652493c
        0x7190baf2
        -0x1447dd96
    .end array-data

    :array_5
    .array-data 4
        -0x715bd249
        0x54d8648b
        0x2c1da9da
        0x3ba47d32
        -0x3815daa9
        0x4ac6fde3    # 6520561.5f
        -0x745ad145    # -6.3626E-32f
        0xbc7967b
        0x49b08656    # 1446090.8f
        0x2e5afe4f
        -0x2b2007f2
        0x78306c32
        -0x36e3d1ae
        0x205c013a
        -0x397d903a
        -0xba1cc8b
        0x58469358
        0x66875386
        0x75c7de99
        -0x7bdf8d6
        0x2e6e0bdb
        -0x76a003af
        -0x70722dd5
        -0x23ac9520
        -0x2a4cf388
        0x4d5fda0e    # 2.347256E8f
        -0x48dd29dc
        0x215b74a9
        0x149e2b47
        0x2422ce53
        -0x4f6f31cc
        -0x75a50509
    .end array-data
.end method

.method public unregister()V
    .locals 3

    const/4 v0, 0x2

    .line 3019
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->b:I

    rem-int/2addr v1, v0

    return-void
.end method
