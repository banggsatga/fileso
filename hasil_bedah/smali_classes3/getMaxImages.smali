.class public final LgetMaxImages;
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:I

.field private static asBinder:I

.field private static asInterface:C

.field private static final b:Ljava/lang/String;

.field private static d:I

.field private static g:C

.field private static onTransact:I


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, LgetMaxImages;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x77

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetMaxImages;->$$c:[B

    const/16 v0, 0x1f

    sput v0, LgetMaxImages;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetMaxImages;->$10:I

    const/4 v1, 0x1

    sput v1, LgetMaxImages;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetMaxImages;->$$d:[B

    const/16 v2, 0x89

    sput v2, LgetMaxImages;->$$e:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LgetMaxImages;->$$a:[B

    const/16 v2, 0x47

    sput v2, LgetMaxImages;->$$b:I

    sput v0, LgetMaxImages;->a:I

    sput v1, LgetMaxImages;->onTransact:I

    sput v0, LgetMaxImages;->d:I

    sput v1, LgetMaxImages;->asBinder:I

    invoke-static {}, LgetMaxImages;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CommHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetMaxImages;->b:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 30
    sput v0, LgetMaxImages;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x7530

    .line 31
    sput v0, LgetMaxImages;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sget v0, LgetMaxImages;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetMaxImages;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
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

    :array_2
    .array-data 1
        0x74t
        -0x6at
        0x55t
        0x60t
        -0x2t
        0x8t
        -0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    .line 153
    sget v1, LgetMaxImages;->onTransact:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetMaxImages;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 152
    sget-boolean v1, LAndroidImageReaderProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v3, 0x4

    div-int/2addr v3, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    sget-boolean v1, LAndroidImageReaderProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_2

    .line 277
    :goto_0
    sget v1, LgetMaxImages;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LgetMaxImages;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a

    div-int/2addr v1, v2

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0

    .line 156
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 172
    sget-object v3, LAndroidImageReaderProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/KeyStore;

    if-nez v3, :cond_3

    .line 152
    sget v3, LgetMaxImages;->a:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetMaxImages;->onTransact:I

    rem-int/2addr v3, v0

    .line 172
    sget-boolean v3, LAndroidImageReaderProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v3, :cond_13

    .line 174
    :cond_3
    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "java.lang.System"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 181
    const-string v7, "identityHashCode"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 188
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 196
    const-string v6, "javax.net.ssl.SSLContext"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LgetMaxImages;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    .line 202
    const-class v9, [Ljavax/net/ssl/KeyManager;

    .line 205
    const-class v10, [Ljavax/net/ssl/TrustManager;

    .line 213
    const-string v12, "java.security.SecureRandom"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v9, v10, v12}, [Ljava/lang/Class;

    move-result-object v9

    .line 222
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/reflect/Method;

    move-result-object v6

    const v8, 0x69f3b57e

    .line 240
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x5

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    rsub-int v12, v8, 0x45a

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v13, v8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xf

    const v15, -0x16d902f1

    const/16 v16, 0x0

    sget-object v8, LgetMaxImages;->$$d:[B

    aget-byte v0, v8, v10

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v17, 0x7

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v7}, LgetMaxImages;->e(IBB[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v12, 0x0

    if-nez v7, :cond_a

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    add-int/lit16 v7, v7, 0x38a7

    int-to-char v7, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v8, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v0, v7, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v7, v0

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_a

    aget-object v10, v0, v8

    :try_start_0
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v12

    rsub-int/lit8 v14, v14, 0x17

    const/16 v15, 0x18

    new-array v12, v15, [C

    fill-array-data v12, :array_0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v14, v12, v13}, LgetMaxImages;->f(I[C[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0xc

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, LgetMaxImages;->f(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x1a

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, LgetMaxImages;->f(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v19, -0x1

    cmp-long v14, v14, v19

    rsub-int/lit8 v14, v14, 0x9

    const/16 v15, 0x8

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v2}, LgetMaxImages;->f(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v15, v14

    invoke-virtual {v12, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v2, v11

    if-eq v2, v11, :cond_8

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    :try_start_1
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/16 v12, 0x18

    add-int/2addr v13, v12

    new-array v14, v12, [C

    fill-array-data v14, :array_4

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v12}, LgetMaxImages;->f(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v13, v14, 0xd

    const/16 v14, 0xe

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, LgetMaxImages;->f(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_2
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v12, 0x18

    add-int/2addr v2, v12

    new-array v13, v12, [C

    fill-array-data v13, :array_6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v13, v12}, LgetMaxImages;->f(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x10

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, LgetMaxImages;->f(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v2, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v12, v2

    const/4 v13, 0x2

    if-ne v12, v13, :cond_8

    .line 153
    sget v12, LgetMaxImages;->onTransact:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v14, v12, 0x80

    sput v14, LgetMaxImages;->a:I

    rem-int/2addr v12, v13

    .line 240
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aget-object v14, v2, v13

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    const/16 v14, 0x18

    add-int/2addr v12, v14

    new-array v14, v14, [C

    fill-array-data v14, :array_8

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, LgetMaxImages;->f(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v13

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-object v2, v2, v11

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    rsub-int/lit8 v22, v7, 0x10

    const v23, -0x16d902f1

    const/16 v24, 0x0

    sget-object v7, LgetMaxImages;->$$d:[B

    const/4 v8, 0x5

    aget-byte v12, v7, v8

    neg-int v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v12, v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v13}, LgetMaxImages;->e(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    rsub-int v0, v0, 0x45a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v2, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v22, v7, -0x20

    const v23, -0x16d902f1

    const/16 v24, 0x0

    sget-object v7, LgetMaxImages;->$$d:[B

    const/4 v8, 0x5

    aget-byte v10, v7, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, LgetMaxImages;->e(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x38a9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v22, v8, 0x10

    const v23, -0x356cdb6d    # -4821577.5f

    const/16 v24, 0x0

    const/16 v8, 0x33

    int-to-byte v8, v8

    sget-object v10, LgetMaxImages;->$$d:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0xc

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, LgetMaxImages;->e(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v8

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v12, v11

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_2
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x459

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v2, v7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v22, v7, 0x10

    const v23, -0x16d902f1

    const/16 v24, 0x0

    sget-object v7, LgetMaxImages;->$$d:[B

    const/4 v8, 0x5

    aget-byte v10, v7, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, LgetMaxImages;->e(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x75b83437

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    add-int/lit8 v22, v8, 0x10

    const v23, -0xa9283ba

    const/16 v24, 0x0

    const/16 v8, 0x33

    int-to-byte v8, v8

    sget-object v10, LgetMaxImages;->$$d:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0xe

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, LgetMaxImages;->e(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v7, v0, v2

    aput-object v6, v0, v11

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v2

    const v7, -0x1afec457

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xc03

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v2, 0xfa6d

    add-int/2addr v8, v2

    int-to-char v2, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x26

    const v23, 0x65d473d8

    const/16 v24, 0x0

    const/16 v8, 0x33

    int-to-byte v8, v8

    sget-object v9, LgetMaxImages;->$$d:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0xe

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, LgetMaxImages;->e(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    const-class v8, [Ljava/lang/reflect/Method;

    aput-object v8, v9, v11

    const-class v8, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    move/from16 v20, v7

    move/from16 v21, v2

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x5b3863c8

    int-to-long v9, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, -0x151

    int-to-long v12, v2

    mul-long/2addr v12, v9

    const/16 v2, 0x153

    int-to-long v14, v2

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v2, -0x152

    int-to-long v14, v2

    const/4 v2, -0x1

    move-wide/from16 v16, v12

    int-to-long v11, v2

    xor-long v20, v9, v11

    move-object v2, v1

    int-to-long v0, v0

    xor-long v22, v0, v11

    or-long v22, v20, v22

    xor-long v22, v22, v11

    xor-long v24, v7, v11

    or-long v24, v24, v9

    xor-long v24, v24, v11

    or-long v24, v22, v24

    or-long v26, v9, v0

    xor-long v26, v26, v11

    or-long v24, v24, v26

    mul-long v14, v14, v24

    add-long v13, v16, v14

    const/16 v15, 0x152

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    int-to-long v2, v15

    or-long v20, v20, v7

    xor-long v20, v20, v11

    mul-long v20, v20, v2

    add-long v13, v13, v20

    or-long/2addr v7, v9

    or-long/2addr v0, v7

    xor-long/2addr v0, v11

    or-long v0, v22, v0

    mul-long/2addr v2, v0

    add-long/2addr v13, v2

    const v0, 0x76df7ae4

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x84c5651

    not-int v3, v1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    const v3, 0x24414886

    add-int/2addr v3, v2

    const v2, -0x4d5d5f5b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4511090a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v3, v1

    const v1, 0x1cb088f6

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v13

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x533d910f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0xb03767f

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v7, v2

    const v8, -0x4aa6df2b

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, -0xb037680

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x204

    const v9, -0x104b5cff

    add-int/2addr v9, v3

    const v3, 0x4ba7ff7f    # 2.2019838E7f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x1012056

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v9, v2

    const v2, 0x1012055

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_e

    const/4 v14, 0x1

    goto :goto_3

    :cond_e
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_f

    .line 152
    sget v2, LgetMaxImages;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetMaxImages;->onTransact:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    if-eqz v14, :cond_11

    const/4 v3, 0x1

    if-ge v0, v3, :cond_11

    .line 240
    aget-object v0, v6, v0

    if-eqz v0, :cond_11

    .line 153
    sget v3, LgetMaxImages;->onTransact:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v6, v3, 0x80

    sput v6, LgetMaxImages;->a:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_10

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 153
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 240
    :goto_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 256
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 264
    rem-int/2addr v5, v1

    sub-int/2addr v5, v2

    aget v0, v0, v5

    const/4 v1, 0x0

    .line 267
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_12
    const/4 v2, 0x1

    :goto_6
    sget-object v0, LAndroidImageReaderProxyExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:[Ljavax/net/ssl/KeyManager;

    new-array v1, v2, [Ljavax/net/ssl/TrustManager;

    new-instance v2, LAutoValue_CameraState_StateError;

    sget-object v3, LAndroidImageReaderProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/KeyStore;

    sget-boolean v4, LAndroidImageReaderProxyExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-direct {v2, v3, v4}, LAutoValue_CameraState_StateError;-><init>(Ljava/security/KeyStore;Z)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 277
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_13
    return-object v1

    :catchall_1
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        0x5592s
        0xae7s
        -0x3afes
        -0x7f7es
        0x6f56s
        0x1beds
        0x1635s
        0x2eb7s
        -0x1290s
        0x21dfs
        0x1eb3s
        0x664as
        0x78b6s
        0x50d8s
        -0x520fs
        0x2655s
        0x3c20s
        -0x7daes
        0x38a6s
        0x458bs
        -0x67f8s
        -0x4745s
        -0x39eas
        -0x94fs
    .end array-data

    :array_1
    .array-data 2
        0x753fs
        -0x4b4ds
        0x27b1s
        0x3be6s
        -0x39eas
        -0x94fs
        0x5294s
        -0x4ca7s
        -0x5e62s
        0x500cs
        0x1bb4s
        0x7fe1s
    .end array-data

    :array_2
    .array-data 2
        0x5592s
        0xae7s
        -0x3afes
        -0x7f7es
        0x6f56s
        0x1beds
        0x1635s
        0x2eb7s
        -0x1290s
        0x21dfs
        0x1eb3s
        0x664as
        0x78b6s
        0x50d8s
        -0x520fs
        0x2655s
        0x3c20s
        -0x7daes
        -0x1194s
        0x6642s
        -0x38abs
        0x6342s
        0x5b2cs
        0x250cs
        0x74das
        -0x5aces
    .end array-data

    :array_3
    .array-data 2
        0x180s
        -0x2a9fs
        -0x1896s
        0x1630s
        0x45c5s
        0x5a76s
        0xebas
        0x239ds
    .end array-data

    :array_4
    .array-data 2
        0x5592s
        0xae7s
        -0x3afes
        -0x7f7es
        0x6f56s
        0x1beds
        0x1635s
        0x2eb7s
        -0x1290s
        0x21dfs
        0x1eb3s
        0x664as
        0x78b6s
        0x50d8s
        -0x520fs
        0x2655s
        0x3c20s
        -0x7daes
        0x38a6s
        0x458bs
        -0x67f8s
        -0x4745s
        -0x39eas
        -0x94fs
    .end array-data

    :array_5
    .array-data 2
        0x753fs
        -0x4b4ds
        -0x4c2es
        0x2e5fs
        -0x6e7as
        -0x1261s
        0x298bs
        -0x84bs
        0x27fbs
        -0x32bes
        0x6927s
        0x1232s
        0x130ds
        -0x4a75s
    .end array-data

    :array_6
    .array-data 2
        0x5592s
        0xae7s
        -0x3afes
        -0x7f7es
        0x6f56s
        0x1beds
        0x1635s
        0x2eb7s
        -0x1290s
        0x21dfs
        0x1eb3s
        0x664as
        0x78b6s
        0x50d8s
        -0x520fs
        0x2655s
        0x3c20s
        -0x7daes
        0x38a6s
        0x458bs
        -0x67f8s
        -0x4745s
        -0x39eas
        -0x94fs
    .end array-data

    :array_7
    .array-data 2
        0x753fs
        -0x4b4ds
        0x4055s
        0x3e73s
        0x3d65s
        0x2b6cs
        -0x463ds
        0x580s
        -0x6e7as
        -0x1261s
        0x74das
        -0x5aces
        -0x114es
        -0x48a3s
        0x68d4s
        0x103ds
        0x24d7s
        0x456fs
    .end array-data

    :array_8
    .array-data 2
        0x5592s
        0xae7s
        -0x3afes
        -0x7f7es
        0x6f56s
        0x1beds
        0x1635s
        0x2eb7s
        -0x1290s
        0x21dfs
        0x1eb3s
        0x664as
        0x78b6s
        0x50d8s
        -0x520fs
        0x2655s
        0x3c20s
        -0x7daes
        0x38a6s
        0x458bs
        -0x67f8s
        -0x4745s
        -0x39eas
        -0x94fs
    .end array-data
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const v0, 0xeee4

    .line 65354
    sput-char v0, LgetMaxImages;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x7d9d

    sput-char v0, LgetMaxImages;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x4498

    sput-char v0, LgetMaxImages;->g:C

    const v0, 0xc018

    sput-char v0, LgetMaxImages;->asInterface:C

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x69

    .line 0
    sget-object v0, LgetMaxImages;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move v3, v4

    goto :goto_0
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, LgetMaxImages;->$$d:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v1, p1, 0x35

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
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

    .line 93
    sget v6, LgetMaxImages;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetMaxImages;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, LgetMaxImages;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetMaxImages;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    .line 111
    sget v11, LgetMaxImages;->$11:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, LgetMaxImages;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, LgetMaxImages;->g:C

    int-to-long v9, v15

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, LgetMaxImages;->asInterface:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    add-int/lit8 v21, v12, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    sget-object v12, LgetMaxImages;->$$c:[B

    aget-byte v12, v12, v1

    int-to-byte v12, v12

    int-to-byte v9, v12

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, LgetMaxImages;->$$g(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, LgetMaxImages;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, LgetMaxImages;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x736

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v16, -0x1

    cmp-long v11, v11, v16

    add-int/lit8 v18, v11, 0x12

    const v19, 0x1f72f772

    const/16 v20, 0x0

    sget-object v11, LgetMaxImages;->$$c:[B

    aget-byte v11, v11, v1

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, LgetMaxImages;->$$g(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v9, v8, 0x75f

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x17b0

    int-to-char v10, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v11, v8, 0x17

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    sget-object v8, LgetMaxImages;->$$c:[B

    aget-byte v8, v8, v1

    int-to-byte v8, v8

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, LgetMaxImages;->$$g(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, LgetMaxImages;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetMaxImages;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;Z)LAspectRatioRatio;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, LgetMaxImages;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    :try_start_1
    sget v3, LgetMaxImages;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 51
    sget v3, LgetMaxImages;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-nez p3, :cond_0

    .line 55
    const-string p3, "Connection"

    const-string v3, "close"

    invoke-virtual {v2, p3, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    const-string p3, "Accept-Encoding"

    const-string v3, "identity, gzip"

    invoke-virtual {v2, p3, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 69
    const-string v3, "Content-Type"

    const-string v4, "text/plain; charset=utf-8"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 75
    sget-boolean v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_1

    .line 139
    sget v3, LgetMaxImages;->onTransact:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetMaxImages;->a:I

    rem-int/2addr v3, v0

    .line 76
    :try_start_2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "aPOST url[%s] data[%s]"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 80
    :cond_1
    const-string p1, "__tsNow__"

    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {}, LisImageReaderContextNotInitializedException;->b()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, LgetImageProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 85
    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 86
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    .line 88
    :cond_2
    sget-boolean p2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    xor-int/2addr p2, p3

    if-eq p2, p3, :cond_4

    .line 139
    sget p2, LgetMaxImages;->a:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v3, p2, 0x80

    sput v3, LgetMaxImages;->onTransact:I

    rem-int/2addr p2, v0

    const-string v3, "Send status request ... %s"

    if-nez p2, :cond_3

    .line 89
    :try_start_3
    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, p3

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 95
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    :try_start_4
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :try_start_5
    invoke-static {v3}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_0
    move-object v3, v1

    .line 102
    :catch_1
    :try_start_6
    sget-boolean v4, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v4, :cond_5

    .line 103
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 105
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :try_start_7
    invoke-static {v5}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v3, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_5
    move-object v4, v1

    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 1034
    :try_start_8
    array-length v1, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-lt v1, v0, :cond_7

    .line 93
    sget v1, LgetMaxImages;->onTransact:I

    add-int/lit8 v6, v1, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetMaxImages;->a:I

    rem-int/2addr v6, v0

    .line 1034
    :try_start_9
    aget-byte v6, v4, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_7

    add-int/lit8 v1, v1, 0x73

    .line 139
    rem-int/lit16 v7, v1, 0x80

    sput v7, LgetMaxImages;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v1, 0x2d

    goto :goto_3

    .line 1034
    :cond_6
    :try_start_a
    aget-byte v1, v4, p3

    const/16 v6, -0x75

    if-ne v1, v6, :cond_7

    .line 2039
    :goto_3
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2040
    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 117
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 120
    :cond_8
    sget-boolean v4, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    xor-int/2addr v4, p3

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x3

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object p2, v4, p3

    aput-object v1, v4, v0

    const-string p3, "Response code: %s, msg: %s, body: %s"

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 124
    :goto_4
    new-instance p3, LAspectRatioRatio;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p3, p1, p2, v1, v4}, LAspectRatioRatio;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_a

    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v3, :cond_b

    .line 132
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_5

    .line 134
    :catch_2
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_b

    .line 135
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    :cond_b
    :goto_5
    return-object p3

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_6

    :catchall_2
    move-exception p1

    :goto_6
    move-object v5, v1

    :goto_7
    move-object v1, v2

    goto :goto_8

    :catchall_3
    move-exception p1

    move-object v5, v1

    :goto_8
    if-eqz v1, :cond_c

    .line 93
    sget p2, LgetMaxImages;->onTransact:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, LgetMaxImages;->a:I

    rem-int/2addr p2, v0

    .line 127
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v5, :cond_d

    .line 132
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 139
    sget p2, LgetMaxImages;->a:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, LgetMaxImages;->onTransact:I

    rem-int/2addr p2, v0

    goto :goto_9

    .line 134
    :catch_3
    sget-boolean p2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p2, :cond_d

    .line 135
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    .line 139
    :cond_d
    :goto_9
    throw p1
.end method
