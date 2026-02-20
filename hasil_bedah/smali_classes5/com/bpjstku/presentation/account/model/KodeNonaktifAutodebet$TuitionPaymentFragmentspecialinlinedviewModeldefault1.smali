.class public final Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;",
        ">;"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x75

    sget-object v0, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    const/16 v0, 0xc6

    sput v0, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v2, 0x6f

    sput v2, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v2, 0x40

    sput v2, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    sput v1, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, -0xf9872b4685b7d82L    # -2.9251843781595537E233

    sput-wide v0, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x4t
        0x24t
        -0x54t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x25t
        0x20t
        0x7t
        -0x1ct
        -0x14t
        -0x8t
        -0xct
        -0xbt
        0x27t
        -0x37t
        0x8t
        -0x1ft
        0x0t
        0x24t
        -0x2et
        -0x17t
        0x6t
        -0x16t
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        0x9t
        -0x10t
        -0xet
        0x1t
        -0xet
        -0xet
        -0x2t
        0x15t
        -0x2et
        -0x1t
        -0xft
        0x2t
        -0x1ct
        0x6t
        -0x16t
        0x38t
    .end array-data

    :array_2
    .array-data 1
        0x7et
        0x64t
        0x4bt
        -0x2ft
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

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v5, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v3, v6

    iget v8, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

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

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v15, v8, 0x735

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v17, v9, 0x13

    const v18, 0x20a46275

    const/16 v19, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    move/from16 v16, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7d8ea4a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v12, v8, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v14, v8, 0x22

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    mul-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x26

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x9

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 0
    sget p1, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 1000
    :goto_0
    new-instance v3, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;

    invoke-direct {v3, v1, v2, p1}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 0
    sget p1, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 24

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 239
    rem-int v2, v1, v1

    const v2, -0x35cc97fc

    .line 31
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v7, v3, 0x795

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x5605

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v9, v3, 0x14

    const v10, 0x4ae62075    # 7540794.5f

    const/4 v11, 0x0

    sget-object v3, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v12, v3

    const/16 v13, 0x34

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 33
    const-string v3, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    const/16 v12, 0x13

    new-array v15, v12, [C

    fill-array-data v15, :array_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v2}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 43
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v2, -0x3407ac3

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x7

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x795

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x5605

    int-to-char v12, v12

    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x14

    const v20, 0x7c6acd4c

    const/16 v21, 0x0

    sget-object v17, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v4, v17, v15

    int-to-byte v4, v4

    int-to-byte v15, v4

    int-to-byte v13, v15

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v15, v13, v14}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v2, 0x35

    shl-long/2addr v12, v2

    ushr-long/2addr v12, v2

    sub-long/2addr v10, v12

    const/16 v2, 0xb

    shr-long/2addr v10, v2

    cmp-long v2, v8, v10

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-nez v2, :cond_3

    .line 239
    sget v2, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v1

    const v2, 0x69ec2b4e

    .line 72
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v10, v2, 0x795

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x5605

    int-to-char v11, v2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v12, v2, 0x15

    const v13, -0x16c69cc1

    const/4 v14, 0x0

    sget-object v2, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v3, 0x5

    aget-byte v9, v2, v3

    int-to-byte v3, v9

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    or-int/lit8 v9, v2, 0x25

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v9, v15}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(ISB[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v3, v6

    new-array v10, v5, [I

    aput-object v10, v3, v5

    new-array v11, v5, [I

    aput-object v11, v3, v4

    .line 81
    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v2, v8

    check-cast v13, Ljava/lang/String;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v6

    check-cast v9, [I

    aput v12, v9, v6

    aput-object v13, v3, v8

    aput-object v2, v3, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v9, -0x7d6d129

    or-int v10, v9, v2

    not-int v10, v10

    const v11, 0x37957d1c

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x18e

    const v11, -0x419b774

    add-int/2addr v10, v11

    not-int v2, v2

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, 0x37957d1c

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v10, v2

    const v2, -0x34b90ecc

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    aget-object v9, v3, v4

    check-cast v9, [I

    aput v2, v9, v6

    .line 239
    sget v2, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    rem-int/2addr v2, v1

    goto/16 :goto_3

    .line 81
    :cond_3
    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v10, 0x1e

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 84
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    instance-of v10, v2, Landroid/content/ContextWrapper;

    xor-int/2addr v10, v5

    if-eq v10, v5, :cond_5

    .line 107
    move-object v10, v2

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v7

    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 116
    :cond_6
    :goto_1
    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v11, -0x34b90ecc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    aput-object v2, v10, v6

    sget-object v11, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v12, 0x2b

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x1d

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xd

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v15, 0x2a

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    const v2, 0x69ec2b4e

    .line 121
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x795

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x5604

    int-to-char v11, v11

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v19, v12, 0x14

    const v20, -0x16c69cc1

    const/16 v21, 0x0

    sget-object v12, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x25

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_5

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    .line 125
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v13, -0x3407ac3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v13, v13, v17

    add-int/lit16 v13, v13, 0x795

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x5605

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v9

    const/16 v17, 0x13

    add-int/lit8 v19, v15, 0x13

    const v20, 0x7c6acd4c

    const/16 v21, 0x0

    sget-object v15, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v17, 0x7

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    int-to-byte v8, v15

    int-to-byte v4, v8

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v15, v8, v4, v1}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(ISB[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v11, v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v11, v2, 0x795

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x5605

    int-to-char v12, v2

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x14

    const v14, 0x4ae62075    # 7540794.5f

    const/4 v15, 0x0

    sget-object v2, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v4, 0x34

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a(ISB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v3, v10

    :goto_3
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v6

    .line 151
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_b

    .line 239
    sget v1, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 151
    new-array v2, v5, [I

    new-array v4, v5, [I

    new-array v7, v5, [I

    const/4 v8, 0x4

    .line 156
    aget-object v8, v3, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x3

    aget-object v10, v3, v10

    check-cast v10, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v6

    check-cast v2, [I

    aput v9, v2, v6

    const v2, -0x2100801

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x505751a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    const v3, 0x5b0ca97a

    add-int/2addr v2, v3

    not-int v3, v0

    const v4, -0x2100801

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v2, v3

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    aput v2, v7, v6

    add-int/lit8 v1, v1, 0x65

    .line 239
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_4

    :cond_b
    const/4 v4, 0x2

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    .line 177
    aget-object v9, v3, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v4

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    .line 192
    rem-int/2addr v1, v4

    div-int/2addr v2, v1

    invoke-static {v7, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 228
    new-array v1, v5, [I

    new-array v2, v5, [I

    new-array v4, v5, [I

    const/4 v7, 0x4

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v6

    .line 237
    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x3

    aget-object v9, v3, v9

    check-cast v9, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v6

    check-cast v1, [I

    aput v8, v1, v6

    const v1, 0x1777baf0

    or-int v2, v0, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1a4

    const v3, 0x7feb4b40

    add-int/2addr v2, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x228260

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v2, v1

    add-int/2addr v7, v2

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v6

    .line 2000
    :goto_4
    new-array v0, v0, [Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;

    return-object v0

    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x8bs
        0xeas
        0x66d1s
        -0x347bs
        -0x14efs
        0x283s
        -0x2f43s
        0x365cs
        0x2f1es
        -0x5405s
        -0x7d33s
        0x7417s
        0x6d94s
        0x107cs
        0x585fs
        -0x422es
        -0x5b26s
        -0x254cs
        0x6f4ds
        -0x1954s
        -0x25fas
        -0x7c24s
        0x26eds
        0x287es
        0x1170s
        0x743cs
    .end array-data

    :array_1
    .array-data 2
        -0x178cs
        -0x17efs
        0x24e7s
        0x1f5ds
        -0x56dbs
        -0x6690s
        0x460s
        -0x2141s
        0x6d26s
        0x300as
        0x5610s
        -0x1066s
        -0x7a9fs
        0x525as
        -0x7340s
        0x2604s
        0x4c35s
        -0x6762s
        -0x447fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7560s
        -0x753fs
        -0x5288s
        -0x41ecs
        0x20b8s
        -0x28eds
        -0x5ad4s
        -0x4389s
        -0x1b49s
        0x7e6bs
        -0x8a4s
        -0x5e79s
        -0x184fs
        -0x242as
        0x2d90s
        0x683fs
        0x2ec9s
        0x110ds
        0x1adcs
        0x3330s
        0x5036s
        0x485fs
        0x5364s
        -0x208s
        -0x6494s
        -0x406as
        -0x7656s
        -0x3b54s
        -0x3d6fs
        -0xades
    .end array-data

    :array_3
    .array-data 2
        -0x7771s
        -0x7714s
        0x19f0s
        -0x665fs
        -0x6bd5s
        0x2d16s
        -0x7d71s
        -0x41aes
        0x5023s
        -0x7b92s
        -0x2f11s
        0x5beds
        -0x1a71s
        0x6f45s
        0xa2fs
        -0x6d83s
        0x2cc4s
        -0x5a64s
        0x3d7fs
        -0x36cbs
        0x5200s
        -0x335s
    .end array-data

    :array_4
    .array-data 2
        0x8bs
        0xeas
        0x66d1s
        -0x347bs
        -0x14efs
        0x283s
        -0x2f43s
        0x365cs
        0x2f1es
        -0x5405s
        -0x7d33s
        0x7417s
        0x6d94s
        0x107cs
        0x585fs
        -0x422es
        -0x5b26s
        -0x254cs
        0x6f4ds
        -0x1954s
        -0x25fas
        -0x7c24s
        0x26eds
        0x287es
        0x1170s
        0x743cs
    .end array-data

    :array_5
    .array-data 2
        -0x178cs
        -0x17efs
        0x24e7s
        0x1f5ds
        -0x56dbs
        -0x6690s
        0x460s
        -0x2141s
        0x6d26s
        0x300as
        0x5610s
        -0x1066s
        -0x7a9fs
        0x525as
        -0x7340s
        0x2604s
        0x4c35s
        -0x6762s
        -0x447fs
    .end array-data
.end method
