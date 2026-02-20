.class public final Lconnect;
.super Ljava/lang/Object;
.source ""


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static b:[B

.field private static d:I


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x65

    sget-object v1, Lconnect;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lconnect;->$$c:[B

    const/16 v0, 0xfc

    sput v0, Lconnect;->$$f:I

    const/4 v0, 0x0

    sput v0, Lconnect;->$10:I

    const/4 v1, 0x1

    sput v1, Lconnect;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lconnect;->$$d:[B

    const/16 v2, 0x81

    sput v2, Lconnect;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lconnect;->$$a:[B

    const/16 v2, 0xf4

    sput v2, Lconnect;->$$b:I

    .line 65352
    sput v0, Lconnect;->d:I

    sput v1, Lconnect;->a:I

    const v0, 0x4bf2f0a8    # 3.184264E7f

    sput v0, Lconnect;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x793f446f

    sput v0, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x72919b39

    sput v0, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lconnect;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x38t
        0x6bt
        -0x8t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
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
        0x42t
        0x69t
        0x4bt
        -0x68t
        0x2t
        0x5t
        0x20t
        -0x20t
        -0x1t
        0x14t
        -0x8t
        0x14t
        0x3t
        -0x6t
        0x1t
        0xat
        0x2t
        -0xet
        0x11t
        0x2t
        0xdt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x55t
        -0x37t
        -0x1t
        -0x38t
        -0x79t
        -0x4t
        -0x9t
        0x12t
        -0xbt
        -0x2at
        -0x23t
        -0x2t
        -0x7bt
        -0x35t
        -0x48t
        0x3ft
        -0x23t
        -0x7ft
        -0x37t
        -0x6at
        -0x3ft
        -0x1dt
        -0x17t
        -0x31t
        -0x59t
        -0x77t
        -0x7bt
        -0xct
        -0x75t
        -0xbt
        -0x73t
        -0x3t
        -0x56t
        -0x2ft
        -0x79t
        -0xat
        -0x4bt
        0x56t
        -0x19t
        0x48t
        -0x1at
        0x4et
        -0x22t
        -0x57t
        0x44t
        0x21t
        -0x46t
        -0x1bt
        -0x1et
        0x4dt
        0x4at
        -0x28t
        0xft
        -0x74t
        -0x1et
        0x56t
        -0x22t
        -0x5bt
        -0x6at
        -0x10t
        -0x42t
        -0x24t
        -0x65t
        -0x5ft
        -0x3dt
        -0x45t
        -0x23t
        -0x23t
        -0x6bt
        0x3at
        -0x5at
        0x70t
        0x72t
        -0x40t
        0xdt
        0x7bt
        0x78t
        -0x14t
        -0x16t
        -0x22t
        0x25t
        -0x16t
        0x5t
        -0x5et
        0x71t
        -0x22t
        -0x28t
        0xet
        -0x2bt
        0x76t
        -0x26t
        0x70t
        -0x1dt
        0x77t
        -0x30t
        0x7at
        0x7at
        -0x39t
        0x70t
        -0x1ft
    .end array-data
.end method

.method private static TuitionPaymentFragmentbindingInflater1()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-boolean v2, Lcom/midtrans/sdk/corekit/core/Logger;->enabled:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    sget v3, Lconnect;->d:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lconnect;->a:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    :goto_0
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    sget v2, Lconnect;->d:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lconnect;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/gson/Gson;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Ljava/sql/Date;

    new-instance v3, Lcom/google/gson/internal/bind/DateTypeAdapter;

    invoke-direct {v3}, Lcom/google/gson/internal/bind/DateTypeAdapter;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Lcom/midtrans/sdk/corekit/models/snap/params/CreditCardPaymentParams;

    new-instance v3, Lcom/midtrans/sdk/corekit/utilities/CustomTypeAdapter;

    invoke-direct {v3}, Lcom/midtrans/sdk/corekit/utilities/CustomTypeAdapter;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    sget v2, Lconnect;->d:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lconnect;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Lokhttp3/OkHttpClient;
    .locals 39

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 184
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x69

    int-to-byte v4, v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    const v5, -0x32cdb4ed

    add-int/2addr v5, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v6, -0xbaedf12

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x2a

    int-to-short v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, -0x2b

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const-class v6, Lokhttp3/OkHttpClient$Builder;

    .line 58
    sget-object v7, Lconnect;->$$a:[B

    const/16 v8, 0xe

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lconnect;->e(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    .line 59
    const-class v9, Lokhttp3/Interceptor;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/reflect/Method;

    move-result-object v6

    const v7, 0x69f3b57e

    .line 64
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    const-wide/16 v11, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v13, v9, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v9, v14, v16

    add-int/lit16 v9, v9, 0x38a7

    int-to-char v14, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v9, v15, v11

    add-int/lit8 v15, v9, 0xf

    const v16, -0x16d902f1

    const/16 v17, 0x0

    sget-object v9, Lconnect;->$$d:[B

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v8, v9

    int-to-byte v10, v8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v7}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 66
    const-string v14, ""

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v8, v15, v11

    rsub-int v8, v8, 0x45a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v11

    add-int/lit16 v15, v15, 0x38a7

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    rsub-int/lit8 v10, v16, 0x10

    invoke-static {v8, v15, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 73
    array-length v10, v8

    move v15, v2

    :goto_0
    if-ge v15, v10, :cond_7

    .line 154
    sget v16, Lconnect;->d:I

    add-int/lit8 v9, v16, 0x71

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lconnect;->a:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_6

    .line 80
    aget-object v9, v8, v15

    add-int/lit8 v13, v13, 0x3b

    .line 184
    rem-int/lit16 v7, v13, 0x80

    sput v7, Lconnect;->d:I

    rem-int/2addr v13, v1

    .line 80
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v13, v23, v25

    add-int/lit8 v13, v13, -0x74

    int-to-byte v13, v13

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v23

    const v24, -0x32cdb4d6    # -1.869544E8f

    sub-int v24, v24, v23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v25

    cmp-long v23, v25, v11

    const v25, -0xbaedf16

    add-int v25, v23, v25

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v23

    add-int/lit8 v1, v23, -0x40

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v27, v23, -0x2b

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v23, v13

    move/from16 v26, v1

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x4a

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x32cdb4c9

    sub-int v24, v12, v11

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const v12, -0xbaedf12

    add-int v25, v11, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x59

    int-to-short v11, v11

    const/16 v12, 0x30

    invoke-static {v14, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v27, v13, -0x2a

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v23, v1

    move/from16 v26, v11

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x4a

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x32cdb4af

    add-int v24, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0xbaedf13

    sub-int v25, v13, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v23

    rsub-int/lit8 v12, v23, -0x40

    int-to-short v12, v12

    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v27, v13, -0x2b

    new-array v13, v3, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v26, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x4b

    int-to-byte v11, v11

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, -0x32cdb4a7

    sub-int v24, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0xbaedf15

    add-int v25, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0xb

    int-to-short v12, v12

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v27, v13, -0x2b

    new-array v13, v3, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v26, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    sget v1, Lconnect;->d:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lconnect;->a:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 80
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v7, v11, v23

    rsub-int/lit8 v7, v7, 0x44

    int-to-byte v7, v7

    const/16 v11, 0x30

    invoke-static {v14, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v11, -0x32cdb49b

    sub-int v24, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0xbaedf15

    sub-int v25, v12, v11

    invoke-static {v14, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    int-to-short v11, v11

    const/16 v12, 0x30

    invoke-static {v14, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v27, v13, -0x2a

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v23, v7

    move/from16 v26, v11

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v7, v1

    const/4 v11, 0x2

    if-ne v7, v11, :cond_4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v11, v1, v2

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-object v1, v1, v3

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x459

    const/16 v7, 0x30

    invoke-static {v14, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a9

    int-to-char v7, v8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v33, v8, 0xf

    const v34, -0x16d902f1

    const/16 v35, 0x0

    sget-object v8, Lconnect;->$$d:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v7, v1, 0x459

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v8, v1

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v9, v1, 0xf

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v1, Lconnect;->$$d:[B

    const/4 v12, 0x7

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v12, v1

    int-to-byte v13, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v15}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x2

    :try_start_3
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v2

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v33, v9, 0x11

    const v34, -0x356cdb6d    # -4821577.5f

    const/16 v35, 0x0

    sget-object v9, Lconnect;->$$d:[B

    const/16 v10, 0x2e

    aget-byte v10, v9, v10

    add-int/2addr v10, v3

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    const-class v9, Ljava/lang/reflect/Method;

    aput-object v9, v10, v3

    move/from16 v31, v1

    move/from16 v32, v7

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 154
    :cond_6
    aget-object v0, v8, v15

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_1
    const v1, 0x69f3b57e

    .line 80
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v7, v1, 0x45a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int v1, v1, 0x38a9

    int-to-char v8, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x10

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v1, Lconnect;->$$d:[B

    const/4 v12, 0x7

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v12, v1

    int-to-byte v13, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v15}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x75b83437

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v33, v9, 0x10

    const v34, -0xa9283ba

    const/16 v35, 0x0

    const/16 v9, 0xe

    int-to-byte v10, v9

    sget-object v9, Lconnect;->$$d:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    aput-object v6, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const v8, -0x1afec457

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit16 v8, v8, 0xc03

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v10, 0xfa6e

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v14, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v33, v11, 0x27

    const v34, 0x65d473d8

    const/16 v35, 0x0

    const/16 v10, 0xe

    int-to-byte v11, v10

    sget-object v10, Lconnect;->$$d:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    const-class v11, [Ljava/lang/reflect/Method;

    aput-object v11, v10, v3

    const-class v11, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v9, -0x63fbb6a9

    int-to-long v9, v9

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    const/16 v12, 0x2e

    int-to-long v12, v12

    mul-long v23, v12, v9

    mul-long/2addr v12, v7

    add-long v23, v23, v12

    const/16 v12, -0x5a

    int-to-long v12, v12

    const/4 v15, -0x1

    move-object/from16 v26, v4

    int-to-long v3, v15

    xor-long v27, v7, v3

    int-to-long v1, v11

    xor-long v32, v1, v3

    or-long v34, v27, v32

    xor-long v34, v34, v3

    or-long v34, v9, v34

    mul-long v12, v12, v34

    add-long v23, v23, v12

    const/16 v11, -0x2d

    int-to-long v11, v11

    or-long v34, v27, v1

    xor-long v34, v34, v3

    or-long/2addr v7, v9

    xor-long/2addr v7, v3

    or-long v7, v34, v7

    mul-long/2addr v11, v7

    add-long v23, v23, v11

    const/16 v7, 0x2d

    int-to-long v7, v7

    xor-long v11, v9, v3

    or-long/2addr v1, v11

    xor-long/2addr v1, v3

    or-long v1, v27, v1

    or-long v9, v32, v9

    xor-long/2addr v9, v3

    or-long/2addr v1, v9

    mul-long/2addr v7, v1

    add-long v23, v23, v7

    const v1, 0x7fa2cdc5

    int-to-long v1, v1

    add-long v1, v23, v1

    const/16 v7, 0x20

    shr-long v7, v1, v7

    long-to-int v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x7a7ce0d

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x4e02879e    # 5.4748147E8f

    or-int v13, v12, v8

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x14d

    const v13, -0x2652461f

    add-int/2addr v13, v11

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x14d

    add-int/2addr v13, v8

    and-int/2addr v7, v13

    long-to-int v1, v1

    const v2, 0x5d99551d

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, 0x266aa62

    or-int/2addr v2, v8

    mul-int/lit16 v8, v2, 0x3e0

    const v9, -0x5ba45a5b

    add-int/2addr v9, v8

    not-int v8, v0

    const v10, -0x5811000d

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v9, v2

    const v2, 0x7eeff73

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x18

    const v7, 0xffffff

    and-int/2addr v1, v7

    if-eqz v2, :cond_b

    .line 184
    sget v7, Lconnect;->d:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lconnect;->a:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    const/4 v9, 0x2

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_d

    sget v10, Lconnect;->a:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lconnect;->d:I

    rem-int/2addr v10, v9

    if-eqz v10, :cond_c

    const/16 v9, 0x50

    const/4 v10, 0x0

    div-int/2addr v9, v10

    const/4 v9, 0x1

    if-ge v1, v9, :cond_d

    goto :goto_3

    :cond_c
    const/4 v9, 0x1

    if-ge v1, v9, :cond_d

    .line 80
    :goto_3
    aget-object v1, v6, v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v7

    if-eqz v2, :cond_e

    .line 87
    new-array v1, v0, [I

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x1

    .line 95
    aput v5, v1, v2

    mul-int/2addr v2, v0

    const/4 v6, 0x2

    .line 104
    rem-int/2addr v2, v6

    sub-int/2addr v2, v5

    .line 107
    aget v1, v1, v2

    const/4 v2, 0x0

    .line 108
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_e
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {}, Lconnect;->TuitionPaymentFragmentbindingInflater1()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 1000
    new-instance v2, Lconnect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v2}, Lconnect$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 114
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const-class v5, Lokhttp3/OkHttpClient$Builder;

    sget-object v6, Lconnect;->$$a:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lconnect;->e(BBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    .line 138
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/reflect/Method;

    move-result-object v5

    const v6, 0x69f3b57e

    .line 144
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v34, v10, 0x11

    const v35, -0x16d902f1

    const/16 v36, 0x0

    sget-object v9, Lconnect;->$$d:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v6

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    .line 184
    sget v6, Lconnect;->d:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lconnect;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_10

    const/4 v6, 0x0

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v6, v7, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x11

    invoke-static {v6, v7, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    goto :goto_5

    .line 152
    :cond_10
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x45a

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0xf

    invoke-static {v6, v7, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_16

    aget-object v10, v6, v9

    :try_start_5
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, -0x73

    int-to-byte v12, v12

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    const v23, -0x32cdb4d5

    add-int v33, v13, v23

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    const-wide/16 v27, 0x0

    cmp-long v15, v23, v27

    const v23, -0xbaedf16

    sub-int v34, v23, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, -0x40

    int-to-short v15, v15

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    move v13, v15

    cmp-long v23, v23, v27

    rsub-int/lit8 v36, v23, -0x2b

    move-object/from16 v24, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v32, v12

    move/from16 v35, v13

    move-object/from16 v37, v6

    invoke-static/range {v32 .. v37}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x4a

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v13, -0x32cdb4c9

    sub-int v33, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const v13, -0xbaedf11

    sub-int v34, v13, v11

    const-wide/16 v27, 0x0

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, -0x57

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v36, v13, -0x2b

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move/from16 v32, v6

    move/from16 v35, v11

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x4a

    int-to-byte v11, v11

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v23

    const v13, -0x32cdb4af

    add-int v33, v23, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v23, -0xbaedf13

    add-int v34, v13, v23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v18, 0x0

    cmpl-float v13, v13, v18

    add-int/lit8 v13, v13, -0x40

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v23

    shr-int/lit8 v23, v23, 0x8

    rsub-int/lit8 v36, v23, -0x2b

    move/from16 v27, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v32, v11

    move/from16 v35, v13

    move-object/from16 v37, v7

    invoke-static/range {v32 .. v37}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v11

    move-object v11, v15

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_14

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_6
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x4c

    int-to-byte v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v32

    const-wide/16 v29, 0x0

    cmp-long v13, v32, v29

    const v15, -0x32cdb4a6

    add-int v33, v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v15, -0xbaedf15

    sub-int v34, v15, v13

    const/16 v13, 0x30

    invoke-static {v14, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v23

    add-int/lit8 v12, v23, 0xc

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v36, v13, -0x2b

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move/from16 v32, v11

    move/from16 v35, v12

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    :try_start_7
    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v7, v11, 0x43

    int-to-byte v7, v7

    const/4 v11, 0x0

    invoke-static {v14, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, -0x32cdb49a    # -1.8695536E8f

    add-int v33, v12, v13

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, -0xbaedf15

    add-int v34, v12, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v29, 0x0

    cmp-long v12, v12, v29

    add-int/lit8 v12, v12, 0x15

    int-to-short v12, v12

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v35

    const-wide/16 v37, 0x0

    cmpl-double v11, v35, v37

    add-int/lit8 v36, v11, -0x2b

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v32, v7

    move/from16 v35, v12

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    array-length v7, v6

    const/4 v11, 0x2

    if-ne v7, v11, :cond_14

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aget-object v12, v6, v11

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static/range {v26 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x1

    aget-object v6, v6, v12

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x69f3b57e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x459

    invoke-static {v14, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v34, v9, 0x10

    const v35, -0x16d902f1

    const/16 v36, 0x0

    sget-object v9, Lconnect;->$$d:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v6

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_11
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x69f3b57e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x459

    invoke-static {v14, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v6, 0x0

    cmpl-float v6, v10, v6

    rsub-int/lit8 v34, v6, 0x10

    const v35, -0x16d902f1

    const/16 v36, 0x0

    sget-object v6, Lconnect;->$$d:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v6

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v7

    move/from16 v33, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_12
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x2

    :try_start_8
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v9, v7

    const v6, 0x4a466ce2    # 3251000.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v6, v12, v10

    add-int/lit16 v6, v6, 0x459

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x38a8

    int-to-char v10, v10

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v34, v11, 0x10

    const v35, -0x356cdb6d    # -4821577.5f

    const/16 v36, 0x0

    sget-object v7, Lconnect;->$$d:[B

    const/16 v11, 0x2e

    aget-byte v11, v7, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const/4 v13, 0x5

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v13, v7

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v7, v13, v15}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    const-class v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v32, v6

    move/from16 v33, v10

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :cond_14
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v24

    move/from16 v7, v27

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    :goto_7
    const v6, 0x69f3b57e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x459

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x38a8

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v34, v10, 0x10

    const v35, -0x16d902f1

    const/16 v36, 0x0

    sget-object v10, Lconnect;->$$d:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v6

    move/from16 v33, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :try_start_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x75b83437

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x459

    const/16 v10, 0x30

    invoke-static {v14, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v9, v10, 0x38a7

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v34, v10, 0x10

    const v35, -0xa9283ba

    const/16 v36, 0x0

    const/16 v10, 0xe

    int-to-byte v11, v10

    sget-object v10, Lconnect;->$$d:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    move/from16 v32, v7

    move/from16 v33, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_18
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v9, v7, v6

    const/4 v6, 0x1

    aput-object v5, v7, v6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    const v9, -0x1afec457

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_19

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0xc03

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const v11, 0xfa6d

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v34, v11, 0x26

    const v35, 0x65d473d8

    const/16 v36, 0x0

    const/16 v6, 0xe

    int-to-byte v6, v6

    sget-object v11, Lconnect;->$$d:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    const-class v6, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v6, v11, v12

    const-class v6, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v6, v11, v12

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_19
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v9, 0x399eec0

    int-to-long v9, v9

    const/16 v11, 0x3c0

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x77d

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, 0x3bf

    int-to-long v13, v13

    xor-long/2addr v6, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    int-to-long v1, v0

    xor-long v20, v1, v3

    or-long v22, v6, v20

    xor-long v22, v22, v3

    or-long v26, v9, v1

    xor-long v26, v26, v3

    or-long v22, v22, v26

    mul-long v22, v22, v13

    add-long v11, v11, v22

    const/16 v15, -0x3bf

    move-wide/from16 v26, v13

    int-to-long v13, v15

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    or-long/2addr v6, v1

    xor-long/2addr v6, v3

    or-long v9, v20, v9

    xor-long/2addr v3, v9

    or-long/2addr v3, v6

    mul-long v13, v26, v3

    add-long/2addr v11, v13

    const v3, 0x180d285c

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v3, v11, v3

    long-to-int v3, v3

    const v4, -0x1bc54a84

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, 0x3be54ba7

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x33f

    const v6, -0x7367feb2

    add-int/2addr v6, v4

    const v4, -0x2004081

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v6, v4

    const v4, -0x39e50b28

    or-int/2addr v4, v8

    not-int v4, v4

    const v7, 0x39e50b27

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x1bc54a83

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v11

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x157c88e0

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, -0x19022

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x4a100100    # 2359360.0f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    const v9, -0x248ba18c

    add-int/2addr v7, v9

    not-int v6, v6

    const v9, -0x19022

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x18

    const v6, 0xffffff

    and-int/2addr v3, v6

    if-eqz v4, :cond_1a

    const/4 v10, 0x1

    goto :goto_8

    :cond_1a
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_1b

    const/4 v6, 0x1

    goto :goto_9

    :cond_1b
    sget v6, Lconnect;->a:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lconnect;->d:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    :goto_9
    if-eqz v10, :cond_1d

    const/4 v7, 0x1

    if-ge v3, v7, :cond_1d

    aget-object v3, v5, v3

    if-eqz v3, :cond_1d

    .line 184
    sget v5, Lconnect;->d:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lconnect;->a:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_1c

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move-object/from16 v3, v17

    goto :goto_a

    .line 184
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1d
    move-object/from16 v3, v17

    const/4 v11, 0x0

    .line 154
    :goto_a
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int/2addr v4, v6

    if-eqz v4, :cond_1e

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, v0

    const/4 v4, 0x2

    .line 165
    rem-int/2addr v3, v4

    .line 169
    div-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 176
    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v16

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Lokhttp3/OkHttpClient;
    .locals 42

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 341
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, -0x68

    int-to-byte v6, v2

    const v2, -0x32cdb4ee

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    sub-int v7, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v12, -0xbaedf12

    sub-int v8, v12, v2

    const/4 v2, 0x0

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, -0x2a

    int-to-short v9, v9

    const/16 v13, 0x30

    invoke-static {v3, v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, -0x2a

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    .line 196
    new-instance v7, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v7}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 218
    const-class v9, Lokhttp3/OkHttpClient$Builder;

    sget-object v10, Lconnect;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v15, v10

    int-to-byte v11, v15

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v15, v11, v12}, Lconnect;->e(BBS[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    .line 222
    const-class v11, Lokhttp3/Interceptor;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 223
    filled-new-array {v9}, [Ljava/lang/reflect/Method;

    move-result-object v9

    const v10, 0x69f3b57e

    .line 228
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x7

    if-nez v11, :cond_0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x459

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x38a9

    int-to-char v15, v15

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x10

    const v21, -0x16d902f1

    const/16 v22, 0x0

    sget-object v18, Lconnect;->$$d:[B

    aget-byte v4, v18, v12

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v12, v5

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v10}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v10, -0xbaedf15

    const/4 v12, 0x0

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x459

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x38a9

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v11, v18, 0x10

    invoke-static {v5, v15, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v11, v5

    move v15, v2

    :goto_0
    if-ge v15, v11, :cond_7

    aget-object v13, v5, v15

    .line 341
    sget v20, Lconnect;->a:I

    add-int/lit8 v4, v20, 0x3d

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lconnect;->d:I

    rem-int/2addr v4, v1

    .line 228
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int/lit8 v14, v14, -0x73

    int-to-byte v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    const v23, -0x32cdb4d5

    sub-int v29, v23, v22

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v22

    sub-int v30, v10, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v22

    cmpl-float v22, v22, v12

    rsub-int/lit8 v1, v22, -0x3f

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v32, v22, -0x2b

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v28, v14

    move/from16 v31, v1

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    const/16 v1, 0x30

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v1, v4, -0x4b

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v12, -0x32cdb4c9

    sub-int v29, v12, v4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v30

    const-wide/16 v32, 0x0

    cmpl-double v4, v30, v32

    const v12, -0xbaedf12

    sub-int v30, v12, v4

    const/16 v4, 0x30

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, -0x57

    int-to-short v4, v12

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v32, v12, -0x2b

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v31, v4

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x4b

    int-to-byte v4, v12

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const v14, -0x32cdb4af

    add-int v29, v12, v14

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const v14, -0xbaedf12

    add-int v30, v12, v14

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x3f

    int-to-short v12, v12

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v32, v14, -0x2b

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    move/from16 v28, v4

    move/from16 v31, v12

    move-object/from16 v33, v2

    invoke-static/range {v28 .. v33}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, -0x4b

    int-to-byte v10, v10

    const/16 v12, 0x30

    invoke-static {v3, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v12, -0x32cdb4a8

    sub-int v29, v12, v14

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const v14, -0xbaedf15

    add-int v30, v12, v14

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xb

    int-to-short v12, v12

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v32, v14, -0x2b

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v28, v10

    move/from16 v31, v12

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 341
    sget v1, Lconnect;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lconnect;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 228
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x44

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v10, -0x32cdb49a    # -1.8695536E8f

    sub-int v29, v10, v4

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v4, -0xbaedf14

    add-int v30, v10, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    int-to-short v4, v4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v32, v12, -0x2c

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v28, v2

    move/from16 v31, v4

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aget-object v10, v1, v4

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v37, v4, 0x10

    const v38, -0x16d902f1

    const/16 v39, 0x0

    sget-object v4, Lconnect;->$$d:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v10, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v12}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x459

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v37, v5, 0x10

    const v38, -0x16d902f1

    const/16 v39, 0x0

    sget-object v5, Lconnect;->$$d:[B

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x0

    aput-object v5, v4, v1

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x459

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit16 v2, v2, 0x38a7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v37, v5, 0x10

    const v38, -0x356cdb6d    # -4821577.5f

    const/16 v39, 0x0

    sget-object v5, Lconnect;->$$d:[B

    const/16 v10, 0x2e

    aget-byte v10, v5, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    const/4 v12, 0x5

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v12, v5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v12, v13}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    const-class v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v5, v11, v10

    move/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v10, -0xbaedf15

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_2
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x459

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v37, v5, 0x10

    const v38, -0x16d902f1

    const/16 v39, 0x0

    sget-object v5, Lconnect;->$$d:[B

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x75b83437

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x38a9

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v37, v10, 0x10

    const v38, -0xa9283ba

    const/16 v39, 0x0

    const/16 v5, 0xe

    int-to-byte v10, v5

    sget-object v5, Lconnect;->$$d:[B

    const/4 v11, 0x5

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v11, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v13}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v9, v2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0xc02

    const/16 v10, 0x30

    invoke-static {v3, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v12, 0xfa6c

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v3, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v37, v12, 0x25

    const v38, 0x65d473d8

    const/16 v39, 0x0

    const/16 v4, 0xe

    int-to-byte v10, v4

    sget-object v4, Lconnect;->$$d:[B

    const/4 v12, 0x5

    aget-byte v4, v4, v12

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v12, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v4, v12, v14}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    const-class v4, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v4, v10, v12

    const-class v4, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v4, v10, v12

    move/from16 v35, v5

    move/from16 v36, v11

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v2, 0xb9ceb0

    int-to-long v10, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v12, -0x32d

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, 0x198

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v14, -0x32e

    int-to-long v14, v14

    const/4 v1, -0x1

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    int-to-long v6, v1

    xor-long v31, v4, v6

    or-long v35, v31, v10

    xor-long v35, v35, v6

    int-to-long v1, v2

    or-long v37, v10, v1

    xor-long v37, v37, v6

    or-long v35, v35, v37

    mul-long v14, v14, v35

    add-long/2addr v12, v14

    const/16 v14, 0x197

    int-to-long v14, v14

    xor-long v35, v1, v6

    or-long v31, v31, v35

    xor-long v31, v31, v6

    xor-long/2addr v10, v6

    or-long v35, v10, v4

    xor-long v35, v35, v6

    or-long v31, v31, v35

    or-long v31, v31, v37

    mul-long v31, v31, v14

    add-long v12, v12, v31

    or-long/2addr v10, v1

    xor-long/2addr v10, v6

    or-long v10, v35, v10

    or-long/2addr v1, v4

    xor-long/2addr v1, v6

    or-long/2addr v1, v10

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x1aed486c

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    not-int v2, v0

    const v4, -0x484220a9

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x8402000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, 0x16e9177e

    add-int/2addr v5, v4

    const v4, -0x400200a9

    or-int/2addr v4, v0

    not-int v4, v4

    const v10, 0x5281502

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v5, v4

    const v4, 0x5fb7c000

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    long-to-int v4, v12

    const v5, -0x8d88b52

    or-int/2addr v5, v0

    not-int v5, v5

    const v10, 0x580b00

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x68

    const v10, 0x778877cd

    add-int/2addr v10, v5

    const v5, -0x560260ab

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v10, v5

    const v5, -0x5e82e0fc

    or-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x68

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x18

    const v5, 0xffffff

    and-int/2addr v1, v5

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    .line 341
    sget v10, Lconnect;->a:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lconnect;->d:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    if-eqz v5, :cond_d

    const/4 v5, 0x1

    if-ge v1, v5, :cond_d

    sget v5, Lconnect;->d:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lconnect;->a:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    .line 228
    aget-object v1, v9, v1

    if-eqz v1, :cond_d

    add-int/lit8 v11, v11, 0x23

    .line 341
    rem-int/lit16 v5, v11, 0x80

    sput v5, Lconnect;->d:I

    rem-int/2addr v11, v12

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int/2addr v4, v10

    if-eqz v4, :cond_e

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v0

    const/4 v4, 0x2

    .line 239
    rem-int/2addr v1, v4

    .line 245
    div-int v1, v0, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 341
    sget v1, Lconnect;->d:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lconnect;->a:I

    rem-int/2addr v1, v4

    .line 248
    :cond_e
    invoke-static {}, Lconnect;->TuitionPaymentFragmentbindingInflater1()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    move-object/from16 v4, v30

    invoke-virtual {v4, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 2000
    new-instance v5, Lconnect$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v5}, Lconnect$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 248
    invoke-virtual {v1, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    int-to-long v8, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    const-class v5, Lokhttp3/OkHttpClient$Builder;

    sget-object v10, Lconnect;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lconnect;->e(BBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/reflect/Method;

    move-result-object v5

    const v10, 0x69f3b57e

    .line 284
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x38a7

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v37, v12, 0x10

    const v38, -0x16d902f1

    const/16 v39, 0x0

    sget-object v12, Lconnect;->$$d:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    move-object/from16 v30, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v10

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_f
    move-object/from16 v30, v4

    :goto_6
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16

    const/4 v4, 0x0

    .line 298
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x459

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v11, v12, 0x38a7

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x10

    invoke-static {v10, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 299
    array-length v10, v4

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_16

    .line 311
    aget-object v12, v4, v11

    :try_start_5
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, -0x73

    int-to-byte v14, v14

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v31

    const v15, -0x32cdb4d5

    sub-int v36, v15, v31

    const/16 v15, 0x30

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    const v31, -0xbaedf16

    sub-int v37, v31, v18

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v31

    rsub-int/lit8 v15, v31, -0x41

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v31

    shr-int/lit8 v31, v31, 0x18

    rsub-int/lit8 v39, v31, -0x2b

    move-object/from16 v31, v4

    move/from16 v32, v10

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v35, v14

    move/from16 v38, v15

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v13, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v13, v10

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x4a

    int-to-byte v4, v4

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v14, v14, v25

    const v15, -0x32cdb4c9

    add-int v36, v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v15, -0xbaedf12

    add-int v37, v14, v15

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v14, v14, -0x58

    int-to-short v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    add-int/lit8 v39, v17, -0x2b

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v35, v4

    move/from16 v38, v14

    move-object/from16 v40, v15

    invoke-static/range {v35 .. v40}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x4a

    int-to-byte v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v33

    const-wide/16 v25, 0x0

    cmp-long v15, v33, v25

    const v33, -0x32cdb4b0

    add-int v36, v15, v33

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const v4, -0xbaedf13

    add-int v37, v15, v4

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x3e

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v39, v15, -0x2b

    move-object/from16 v33, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move/from16 v35, v14

    move/from16 v38, v4

    move-object/from16 v40, v1

    invoke-static/range {v35 .. v40}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v4

    invoke-virtual {v10, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_13

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_6
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, -0x4b

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v13, v13, v25

    const v14, -0x32cdb4a8

    add-int v36, v13, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v13

    const v13, -0xbaedf15

    sub-int v37, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v25

    add-int/lit8 v13, v13, 0xa

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v39, v14, -0x2b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v35, v10

    move/from16 v38, v13

    move-object/from16 v40, v15

    invoke-static/range {v35 .. v40}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 341
    sget v1, Lconnect;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lconnect;->d:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 311
    :try_start_7
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x44

    int-to-byte v4, v4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v10

    const v14, -0x32cdb49a    # -1.8695536E8f

    add-int v36, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, -0xbaedf15

    sub-int v37, v14, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v13, v15, 0x16

    int-to-short v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    const-wide/16 v24, 0x0

    cmp-long v15, v38, v24

    add-int/lit8 v39, v15, -0x2c

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v35, v4

    move/from16 v38, v13

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, Lconnect;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    array-length v4, v1

    const/4 v10, 0x2

    if-ne v4, v10, :cond_14

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aget-object v13, v1, v10

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    aget-object v1, v1, v10

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v1, v10, v13

    rsub-int v1, v1, 0x45a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v13

    add-int/lit16 v4, v4, 0x38a7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit8 v37, v10, 0xf

    const v38, -0x16d902f1

    const/16 v39, 0x0

    sget-object v10, Lconnect;->$$d:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x459

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v4, v10, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v37, v10, 0x10

    const v38, -0x16d902f1

    const/16 v39, 0x0

    sget-object v10, Lconnect;->$$d:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x2

    :try_start_8
    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v4, v10, v1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x459

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v3, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v37, v13, 0xf

    const v38, -0x356cdb6d    # -4821577.5f

    const/16 v39, 0x0

    sget-object v11, Lconnect;->$$d:[B

    const/16 v12, 0x2e

    aget-byte v12, v11, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v14, 0x5

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v35, v1

    move/from16 v36, v4

    move-object/from16 v41, v13

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :cond_13
    const v14, -0xbaedf15

    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 341
    sget v1, Lconnect;->d:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lconnect;->a:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v4, v31

    move/from16 v10, v32

    move-object/from16 v1, v33

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    move-object/from16 v33, v1

    :goto_8
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x458

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit16 v4, v4, 0x38a7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v37, v10, 0x10

    const v38, -0x16d902f1

    const/16 v39, 0x0

    sget-object v10, Lconnect;->$$d:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x459

    const/4 v10, 0x0

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v37, v3, 0x10

    const v38, -0xa9283ba

    const/16 v39, 0x0

    const/16 v3, 0xe

    int-to-byte v10, v3

    sget-object v3, Lconnect;->$$d:[B

    const/4 v12, 0x5

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v12, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v3, v12, v14}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v3

    move/from16 v35, v4

    move/from16 v36, v11

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x1

    aput-object v5, v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v11, 0xfa6d

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v37, v11, 0x26

    const v38, 0x65d473d8

    const/16 v39, 0x0

    const/16 v1, 0xe

    int-to-byte v1, v1

    sget-object v11, Lconnect;->$$d:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, Lconnect;->f(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const-class v1, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v1, v11, v12

    move/from16 v35, v3

    move/from16 v36, v10

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v1, 0x8586e84

    int-to-long v10, v1

    const/16 v1, -0x1b1

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, -0xd8

    int-to-long v14, v1

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v1, 0xd9

    int-to-long v14, v1

    xor-long v16, v10, v6

    xor-long v18, v8, v6

    or-long v24, v16, v18

    xor-long v24, v24, v6

    xor-long/2addr v3, v6

    or-long v26, v3, v8

    xor-long v26, v26, v6

    or-long v24, v24, v26

    mul-long v24, v24, v14

    add-long v12, v12, v24

    or-long v24, v16, v3

    xor-long v24, v24, v6

    or-long v8, v16, v8

    xor-long/2addr v8, v6

    or-long v8, v24, v8

    mul-long/2addr v8, v14

    add-long/2addr v12, v8

    or-long v3, v3, v18

    xor-long/2addr v3, v6

    or-long/2addr v3, v10

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v1, 0x134ea898

    int-to-long v3, v1

    add-long/2addr v12, v3

    const/16 v1, 0x20

    shr-long v3, v12, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x72547eb

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x58ca9814

    or-int/2addr v6, v7

    const v7, -0x5ccf9d97

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    const v7, -0x30cf31f6

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x5ccf9d96

    or-int/2addr v4, v6

    const v6, -0x72547ec

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v7, v4

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    long-to-int v3, v12

    const v4, -0x334f71fb    # -9.2565544E7f

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x3306305a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x240

    const v6, 0x69966b15

    add-int/2addr v6, v4

    const v4, -0x4941a1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x44000801

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v6, v2

    const v2, -0x32133580

    add-int/2addr v6, v2

    and-int v2, v3, v6

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_1a

    .line 341
    sget v3, Lconnect;->a:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lconnect;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v10, 0x1

    goto :goto_9

    :cond_1a
    const/4 v4, 0x2

    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_1c

    sget v3, Lconnect;->d:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lconnect;->a:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_1b

    const/16 v3, 0x37

    const/4 v4, 0x0

    div-int/2addr v3, v4

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1c

    goto :goto_a

    :cond_1b
    const/4 v3, 0x1

    if-ge v1, v3, :cond_1c

    .line 311
    :goto_a
    aget-object v1, v5, v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v33

    goto :goto_b

    :cond_1c
    move-object/from16 v3, v33

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v10

    if-eqz v2, :cond_1d

    .line 316
    new-array v1, v0, [I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    .line 322
    aput v3, v1, v2

    mul-int/2addr v0, v2

    const/4 v2, 0x2

    .line 330
    rem-int/2addr v0, v2

    sub-int/2addr v0, v3

    aget v0, v1, v0

    const/4 v1, 0x0

    .line 334
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1d
    invoke-virtual/range {v30 .. v30}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

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

    const/16 v8, 0x30

    if-nez v7, :cond_0

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v9, v7, 0xe7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v10, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0x11

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lconnect;->b:[B

    if-eqz v4, :cond_5

    .line 235
    sget v13, Lconnect;->$11:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lconnect;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_2

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x834

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    const v17, 0xc245

    sub-int v3, v17, v16

    int-to-char v3, v3

    invoke-static {v10, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v19, v16, 0x1b

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v8, v6

    move/from16 v17, v12

    move/from16 v18, v3

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 235
    sget v3, Lconnect;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lconnect;->$11:I

    rem-int/2addr v3, v0

    const v3, 0x21df533e

    const/16 v8, 0x30

    goto :goto_1

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v3, Lconnect;->b:[B

    sget v4, Lconnect;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_2
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x116

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v19, v12, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v17, v4

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v13, v4

    xor-long/2addr v13, v11

    long-to-int v4, v13

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_7
    sget-object v3, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    sget v4, Lconnect;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v11, v4

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v4, v11

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v13

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_10

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lconnect;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v11, v8

    xor-long/2addr v11, v13

    long-to-int v8, v11

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v12, 0x30

    invoke-static {v10, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xadf

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x4737

    int-to-char v10, v10

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit8 v19, v12, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lconnect;->$$g(SII)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lconnect;->b:[B

    if-eqz v3, :cond_c

    .line 235
    sget v7, Lconnect;->$11:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lconnect;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_a

    array-length v7, v3

    new-array v8, v7, [B

    goto :goto_4

    .line 218
    :cond_a
    array-length v7, v3

    new-array v8, v7, [B

    :goto_4
    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_b

    .line 235
    sget v10, Lconnect;->$11:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lconnect;->$10:I

    rem-int/2addr v10, v0

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lconnect;->b:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lconnect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static e(BBS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lconnect;->$$a:[B

    mul-int/lit8 p0, p0, 0x9

    add-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0xd

    rsub-int/lit8 p2, p2, 0x11

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

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
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    add-int/lit8 p1, p1, 0x5

    move v3, v4

    goto :goto_0
.end method

.method private static f(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, Lconnect;->$$d:[B

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method
