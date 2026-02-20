.class public Lcom/appsflyer/internal/AFa1kSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afLogForce:I

.field private static d:Ljava/lang/Object;

.field private static e:[B

.field private static force:J

.field public static final i:Ljava/util/Map;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    rsub-int p0, p0, 0x486

    add-int/lit8 p1, p1, 0x21

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 51

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1kSDK;->init$0()V

    const/4 v2, 0x1

    .line 2000
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0xd0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0xcd

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x5c

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x482

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x1a8

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0xad

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x46d

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v6, v6

    const v8, -0x44010c8d

    or-int/2addr v8, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x30f

    neg-int v8, v8

    neg-int v8, v8

    const v9, -0x6491ec8e

    and-int/2addr v9, v6

    const v10, -0x6491ec8e

    xor-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x62b4fabf

    xor-int/2addr v9, v8

    const v10, -0x62b4fabf

    and-int/2addr v8, v10

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    const v8, -0x4e0b0ead

    and-int/2addr v8, v6

    const v10, -0x4e0b0ead

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x30f

    add-int/2addr v9, v6

    not-int v6, v3

    const v8, -0x7fd237ee

    and-int/2addr v8, v6

    const v10, -0x7fd237ee

    xor-int/2addr v10, v6

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x3a801740

    or-int/2addr v8, v10

    const v10, -0x14003

    or-int/2addr v10, v3

    not-int v10, v10

    and-int v11, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2cd

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    const v8, -0x14003

    and-int/2addr v8, v6

    const v9, -0x14003

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x3a801740

    and-int/2addr v8, v6

    const v9, 0x3a801740

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x7fd237ee

    and-int/2addr v8, v3

    const v9, -0x7fd237ee

    xor-int/2addr v3, v9

    or-int/2addr v3, v8

    not-int v3, v3

    and-int v8, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v6, v3, 0x2cd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x56a63

    mul-int/2addr v3, v9

    mul-int/lit16 v9, v10, -0x1ef

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v3, v9

    shl-int/2addr v11, v2

    xor-int/2addr v3, v9

    sub-int/2addr v11, v3

    not-int v3, v6

    not-int v9, v10

    xor-int v12, v3, v9

    and-int/2addr v9, v3

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v12

    mul-int/lit16 v9, v3, 0x3e0

    or-int v12, v11, v9

    shl-int/2addr v12, v2

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    not-int v9, v8

    and-int v11, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v11

    or-int/2addr v6, v10

    not-int v6, v6

    and-int v9, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x1f0

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v6, v3

    xor-int v3, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f0

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v6, v3

    shl-int/2addr v8, v2

    xor-int/2addr v3, v6

    sub-int/2addr v8, v3

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-wide v8, -0x1dda7de3260292dfL    # -6.192881596504965E164

    sput-wide v8, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:J

    const/4 v3, -0x7

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const/16 v3, 0x108

    :try_start_1
    aget-byte v6, v4, v3

    int-to-byte v6, v6

    const/16 v8, 0x27a

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x46a

    invoke-static {v9, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    const/4 v9, 0x2

    if-nez v8, :cond_2

    .line 0
    sget v8, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v8, v9

    if-eqz v8, :cond_1

    const/16 v8, 0xf32

    :try_start_2
    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v10, 0x16

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x193d

    invoke-static {v11, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 2000
    :cond_1
    aget-byte v8, v4, v3

    int-to-byte v8, v8

    const/16 v10, 0xc

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x44a

    invoke-static {v11, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    const/16 v10, 0xcd

    const/16 v11, 0x234

    .line 3000
    :try_start_3
    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0xce

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x43e

    invoke-static {v13, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v4, v3

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/16 v13, 0x425

    invoke-static {v13, v12, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_3

    goto :goto_1

    :catch_0
    move-object v4, v7

    :cond_3
    :try_start_4
    sget-object v10, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v12, 0xcd

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x5c

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x414

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget v13, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    and-int/lit16 v14, v13, 0x331

    xor-int/lit16 v13, v13, 0x331

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v10, v11

    int-to-byte v14, v14

    const/16 v15, 0x53

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_1
    const/16 v10, 0x1a

    if-eqz v4, :cond_4

    .line 0
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v14, v13, v11

    int-to-byte v14, v14

    aget-byte v13, v13, v10

    int-to-byte v13, v13

    const/16 v15, 0x3eb

    invoke-static {v15, v14, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    :cond_4
    move-object v12, v7

    :goto_2
    const/4 v13, 0x4

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    not-int v15, v14

    const v16, -0x757a5c0d

    xor-int v16, v15, v16

    const v17, -0x757a5c0d

    and-int v17, v15, v17

    or-int v9, v16, v17

    not-int v9, v9

    const v16, 0x41521404

    xor-int v16, v9, v16

    const v17, 0x41521404

    and-int v9, v9, v17

    or-int v9, v16, v9

    const v16, 0x3cadc949

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v9, v15

    and-int/2addr v9, v15

    or-int v9, v16, v9

    mul-int/lit16 v9, v9, -0x18d

    neg-int v9, v9

    neg-int v9, v9

    const v15, -0x38984244

    or-int/2addr v15, v9

    shl-int/2addr v15, v2

    const v16, -0x38984244

    xor-int v9, v9, v16

    sub-int/2addr v15, v9

    const v9, 0x41521404

    xor-int/2addr v9, v14

    const v16, 0x41521404

    and-int v14, v14, v16

    or-int/2addr v9, v14

    move-object/from16 v16, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v17, 0x37f8a87f

    xor-int v17, v6, v17

    const v19, 0x37f8a87f

    and-int v19, v6, v19

    or-int v14, v17, v19

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x230

    const v17, 0xe719592

    or-int v17, v14, v17

    shl-int/lit8 v17, v17, 0x1

    const v19, 0xe719592

    xor-int v14, v14, v19

    sub-int v17, v17, v14

    const v14, -0x40055501

    xor-int/2addr v14, v5

    const v19, -0x40055501

    and-int v5, v5, v19

    or-int/2addr v5, v14

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    neg-int v5, v5

    neg-int v5, v5

    or-int v14, v17, v5

    shl-int/2addr v14, v2

    xor-int v5, v17, v5

    sub-int/2addr v14, v5

    const v5, 0x532d5d53

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x24d0a02c

    xor-int/2addr v6, v5

    const v17, 0x24d0a02c

    and-int v5, v5, v17

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x230

    const v6, -0x4c490a34

    or-int/2addr v6, v15

    shl-int/2addr v6, v2

    const v17, -0x4c490a34

    xor-int v15, v15, v17

    sub-int/2addr v6, v15

    const v15, 0x8858141

    xor-int/2addr v15, v9

    const v17, 0x8858141

    and-int v9, v9, v17

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x18d

    add-int/2addr v6, v9

    or-int v9, v14, v5

    shl-int/2addr v9, v2

    xor-int/2addr v5, v14

    sub-int/2addr v9, v5

    if-gt v6, v9, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v9, 0xfe5

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v14, 0x2332

    invoke-static {v14, v9, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v9, v6, v11

    int-to-byte v9, v9

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v14, 0x3e1

    invoke-static {v14, v9, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :goto_4
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :cond_6
    move-object/from16 v16, v6

    :catch_3
    move-object v5, v7

    :goto_5
    if-eqz v4, :cond_7

    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v9, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v14, v9, v11

    int-to-byte v14, v14

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v15, 0x3d3

    invoke-static {v15, v14, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    :cond_7
    move-object v4, v7

    :goto_6
    const/16 v6, 0x3bf

    const/16 v9, 0x19

    const/16 v15, 0x36

    if-nez v12, :cond_a

    if-nez v8, :cond_8

    move-object v12, v7

    goto :goto_7

    :cond_8
    :try_start_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v14, v13

    int-to-byte v3, v3

    aget-byte v13, v14, v10

    int-to-byte v13, v13

    const/16 v7, 0x3c9

    invoke-static {v7, v3, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11

    sget v7, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v14, v15

    int-to-byte v7, v7

    aget-byte v8, v14, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v8, v13

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    :goto_7
    const/4 v3, 0x6

    if-nez v4, :cond_d

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v7, v4, v15

    int-to-byte v7, v7

    const/16 v8, 0x1c

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v13, 0x3b4

    invoke-static {v13, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11

    sget v8, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v13, v8, 0x73

    or-int/lit8 v8, v8, 0x73

    add-int/2addr v13, v8

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v4, v15

    int-to-byte v8, v8

    aget-byte v13, v4, v3

    int-to-byte v13, v13

    const/16 v14, 0x3a7

    invoke-static {v14, v8, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v4, v11

    int-to-byte v13, v13

    aget-byte v14, v4, v10

    int-to-byte v14, v14

    const/16 v11, 0x398

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v14, v13, v20

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v4, v15

    int-to-byte v8, v8

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :cond_d
    :goto_8
    if-nez v5, :cond_f

    if-eqz v12, :cond_f

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v7, 0x108

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x3a

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v11, 0x38e

    invoke-static {v11, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    :try_start_e
    filled-new-array {v12, v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v5, v15

    int-to-byte v8, v8

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    aget-byte v11, v5, v15

    int-to-byte v11, v11

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v6, v11, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v13, v11

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v2

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :cond_f
    :goto_9
    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v8, v7, v15

    int-to-byte v8, v8

    aget-byte v11, v7, v9

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x7

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v13, 0x0

    aput-object v11, v8, v13

    aput-object v5, v8, v2

    const/4 v11, 0x2

    aput-object v12, v8, v11

    const/4 v11, 0x3

    aput-object v4, v8, v11

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v5, 0x5

    aput-object v12, v8, v5

    aput-object v4, v8, v3

    const/4 v4, 0x7

    new-array v4, v4, [Z

    fill-array-data v4, :array_0

    const/4 v5, 0x7

    new-array v5, v5, [Z

    fill-array-data v5, :array_1

    const/4 v12, 0x7

    new-array v12, v12, [Z

    fill-array-data v12, :array_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    const/16 v13, 0xcd

    :try_start_10
    aget-byte v13, v7, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v20, 0x1e8

    aget-byte v14, v7, v20

    int-to-byte v14, v14

    const/16 v11, 0x385

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x20b

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x2a

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v14, 0x36e

    invoke-static {v14, v13, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    const/16 v11, 0x22

    if-lt v7, v11, :cond_10

    const/4 v14, 0x0

    goto :goto_a

    :cond_10
    move v14, v2

    :goto_a
    xor-int/lit8 v11, v14, 0x1

    const/16 v13, 0x1d

    if-ne v7, v13, :cond_11

    goto :goto_b

    :cond_11
    if-lt v7, v10, :cond_12

    move v14, v2

    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    :try_start_11
    aput-boolean v14, v12, v13

    const/16 v13, 0x15

    if-lt v7, v13, :cond_13

    move v13, v2

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    aput-boolean v13, v12, v2

    const/16 v13, 0x15

    if-lt v7, v13, :cond_14

    move v7, v2

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    const/4 v13, 0x4

    aput-boolean v7, v12, v13
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_f

    :catch_5
    const/4 v11, 0x0

    :catch_6
    :goto_f
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_10
    const/16 v21, 0x39

    if-nez v7, :cond_62

    const/16 v14, 0x9

    if-ge v13, v14, :cond_62

    :try_start_12
    aget-boolean v14, v12, v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    if-eqz v14, :cond_61

    const/16 v23, 0x14

    const/16 v24, 0x55

    :try_start_13
    aget-boolean v10, v4, v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_59

    :try_start_14
    aget-object v3, v8, v13

    aget-boolean v25, v5, v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_58

    const/16 v26, 0x17

    if-eqz v10, :cond_19

    if-eqz v3, :cond_17

    sget v27, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v28, v27, 0x3d

    shl-int/lit8 v28, v28, 0x1

    xor-int/lit8 v27, v27, 0x3d

    sub-int v2, v28, v27

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v2, v14

    if-eqz v2, :cond_16

    .line 4000
    :try_start_15
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v14, v2, v15

    int-to-byte v14, v14

    aget-byte v15, v2, v9

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/16 v15, 0x108

    aget-byte v6, v2, v15

    int-to-byte v6, v6

    const/16 v15, 0x24

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    const/16 v15, 0x368

    invoke-static {v15, v6, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v14, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v2, :cond_17

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :cond_16
    const/4 v2, 0x0

    .line 0
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x35d

    goto/16 :goto_13

    .line 4000
    :cond_17
    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v10, 0x9e

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    aget-byte v14, v6, v26

    int-to-byte v14, v14

    const/16 v15, 0x361

    invoke-static {v15, v10, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v6, v21

    int-to-byte v3, v3

    const/16 v10, 0x71

    aget-byte v10, v6, v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    int-to-byte v10, v10

    const/16 v14, 0x35d

    :try_start_18
    invoke-static {v14, v3, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 4000
    :try_start_1a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x36

    aget-byte v10, v6, v3

    int-to-byte v3, v10

    aget-byte v6, v6, v24
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    int-to-byte v6, v6

    const/16 v10, 0x35d

    :try_start_1b
    invoke-static {v10, v3, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v15, v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    move v6, v10

    :try_start_1c
    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move v6, v10

    goto :goto_11

    :catchall_8
    move-exception v0

    const/16 v6, 0x35d

    :goto_11
    move-object v2, v0

    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_12

    :catchall_a
    move-exception v0

    move v6, v14

    goto :goto_12

    :catchall_b
    move-exception v0

    const/16 v6, 0x35d

    :goto_12
    move-object v2, v0

    :goto_13
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v34, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    move/from16 v35, v13

    goto/16 :goto_20

    :cond_19
    :goto_14
    const/16 v6, 0x35d

    if-eqz v10, :cond_2e

    :try_start_1e
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1a

    :try_start_1f
    sget-object v15, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v22, 0x36

    aget-byte v14, v15, v22

    int-to-byte v14, v14

    const/16 v22, 0x6

    aget-byte v6, v15, v22

    int-to-byte v6, v6

    const/16 v9, 0x3a7

    invoke-static {v9, v14, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x108

    aget-byte v14, v15, v9

    int-to-byte v9, v14

    const/16 v14, 0xe

    aget-byte v14, v15, v14

    int-to-byte v14, v14

    const/16 v15, 0x34b

    invoke-static {v15, v9, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    const-wide/32 v30, -0x606886f9

    xor-long v14, v14, v30

    :try_start_20
    invoke-virtual {v2, v14, v15}, Ljava/util/Random;->setSeed(J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    :goto_15
    if-nez v6, :cond_2c

    if-nez v15, :cond_1b

    .line 0
    sget v14, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v14, v14, 0x4f

    move-object/from16 v31, v4

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v14, v4

    if-nez v14, :cond_1a

    const/16 v4, 0x79

    goto :goto_16

    :cond_1a
    const/4 v4, 0x6

    goto :goto_16

    :cond_1b
    move-object/from16 v31, v4

    if-nez v30, :cond_1d

    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v14, v4, 0x73

    or-int/lit8 v4, v4, 0x73

    add-int/2addr v14, v4

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v14, v4

    if-eqz v14, :cond_1c

    const/4 v4, 0x2

    goto :goto_16

    :cond_1c
    const/4 v4, 0x5

    goto :goto_16

    :cond_1d
    if-nez v9, :cond_1e

    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v4, 0x4

    goto :goto_16

    :cond_1e
    const/4 v4, 0x3

    .line 4000
    :goto_16
    :try_start_21
    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    :try_start_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    long-to-int v5, v5

    mul-int/lit16 v6, v4, 0x198

    move/from16 v34, v7

    or-int/lit16 v7, v6, -0x32d

    const/16 v29, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v6, v6, -0x32d

    sub-int/2addr v7, v6

    not-int v6, v4

    xor-int/lit8 v35, v5, 0x1

    and-int/lit8 v36, v5, 0x1

    move-object/from16 v37, v8

    or-int v8, v35, v36

    not-int v8, v8

    xor-int/lit8 v35, v6, 0x1

    and-int/lit8 v36, v6, 0x1

    move-object/from16 v38, v12

    or-int v12, v35, v36

    not-int v12, v12

    or-int/2addr v12, v8

    mul-int/lit16 v12, v12, -0x32e

    neg-int v12, v12

    neg-int v12, v12

    and-int v35, v7, v12

    or-int/2addr v7, v12

    add-int v35, v35, v7

    not-int v7, v5

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int/lit8 v7, v4, -0x2

    and-int/lit8 v12, v4, -0x2

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x197

    xor-int v7, v35, v6

    and-int v6, v35, v6

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    and-int v6, v5, v4

    xor-int v8, v4, v5

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/lit8 v8, v4, -0x2

    not-int v8, v8

    xor-int/lit8 v12, v5, -0x2

    and-int/lit8 v5, v5, -0x2

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v7, v5

    :try_start_23
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_21

    if-eqz v25, :cond_20

    const/16 v6, 0x1a

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    if-nez v6, :cond_1f

    neg-int v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x60

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x60

    sub-int/2addr v7, v6

    move/from16 v39, v4

    move/from16 v35, v13

    goto :goto_18

    :cond_1f
    const/4 v8, 0x1

    .line 0
    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    or-int/lit8 v12, v6, 0x31

    shl-int/2addr v12, v8

    xor-int/lit8 v6, v6, 0x31

    sub-int/2addr v12, v6

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    move v6, v13

    .line 4000
    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    long-to-int v8, v12

    mul-int/lit16 v12, v7, -0xf4

    not-int v13, v8

    xor-int/lit8 v35, v13, -0x42

    and-int/lit8 v13, v13, -0x42

    or-int v13, v35, v13

    not-int v13, v13

    xor-int/lit8 v35, v7, -0x42

    and-int/lit8 v36, v7, -0x42

    move/from16 v39, v4

    or-int v4, v35, v36

    not-int v4, v4

    move/from16 v35, v6

    or-int/lit16 v6, v12, 0x3e76

    const/16 v29, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit16 v12, v12, 0x3e76

    sub-int/2addr v6, v12

    xor-int v12, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0xf5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    and-int/lit8 v4, v8, -0x42

    xor-int/lit8 v8, v8, -0x42

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v8, v4, -0xf5

    neg-int v8, v8

    neg-int v8, v8

    and-int v12, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v12, v6

    and-int v6, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xf5

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v12, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v12

    sub-int v7, v6, v4

    :goto_18
    int-to-char v4, v7

    :try_start_25
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    :catchall_c
    move-exception v0

    move/from16 v35, v6

    goto :goto_1a

    :catchall_d
    move-exception v0

    :goto_19
    move/from16 v35, v13

    :goto_1a
    move-object v2, v0

    goto/16 :goto_20

    :cond_20
    move/from16 v39, v4

    move/from16 v35, v13

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    and-int/lit16 v6, v4, 0x2000

    or-int/lit16 v4, v4, 0x2000

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1b
    and-int/lit8 v4, v5, -0x3e

    or-int/lit8 v5, v5, -0x3e

    add-int/2addr v4, v5

    xor-int/lit8 v5, v4, 0x3f

    and-int/lit8 v4, v4, 0x3f

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    move/from16 v13, v35

    move/from16 v4, v39

    goto/16 :goto_17

    :cond_21
    move/from16 v35, v13

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    if-nez v15, :cond_23

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 4000
    :try_start_26
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x36

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x19

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x3bf

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x36

    aget-byte v12, v5, v7

    int-to-byte v7, v12

    const/16 v12, 0x19

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x3bf

    invoke-static {v12, v7, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :goto_1c
    move-object/from16 v6, v33

    goto/16 :goto_1d

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    :cond_23
    if-nez v30, :cond_25

    :try_start_28
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x36

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x19

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x3bf

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x36

    aget-byte v12, v5, v7

    int-to-byte v7, v12

    const/16 v12, 0x19

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x3bf

    invoke-static {v12, v7, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    goto :goto_1c

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :cond_25
    if-nez v9, :cond_27

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 4000
    :try_start_2a
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x36

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x19

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x3bf

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x36

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x19

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x3bf

    invoke-static {v9, v7, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    goto/16 :goto_1c

    :catchall_10
    move-exception v0

    move-object v2, v0

    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    :cond_27
    :try_start_2c
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x36

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x19

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x3bf

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x36

    aget-byte v12, v5, v7

    int-to-byte v7, v12

    const/16 v12, 0x19

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/16 v13, 0x3bf

    invoke-static {v13, v7, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v8, v12

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v7, v8, v12

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :try_start_2d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x36

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x1e8

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v12, 0x33b

    invoke-static {v12, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const/16 v8, 0x36

    aget-byte v13, v5, v8

    int-to-byte v8, v13

    const/16 v13, 0x19

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    const/16 v14, 0x3bf

    invoke-static {v14, v8, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    const/16 v7, 0x36

    :try_start_2e
    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x1e8

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v12, 0x33b

    invoke-static {v12, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x108

    aget-byte v12, v5, v8

    int-to-byte v8, v12

    aget-byte v5, v5, v26

    int-to-byte v5, v5

    const/16 v12, 0x324

    invoke-static {v12, v8, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :goto_1d
    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move/from16 v7, v34

    move/from16 v13, v35

    move-object/from16 v8, v37

    move-object/from16 v12, v38

    goto/16 :goto_15

    :catchall_11
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v5, 0x9e

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v7, v4, v26

    int-to-byte v7, v7

    const/16 v8, 0x320

    invoke-static {v8, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v4, v21

    int-to-byte v5, v5

    const/16 v6, 0x71

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x35d

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    :try_start_31
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x36

    aget-byte v5, v4, v3

    int-to-byte v3, v5

    aget-byte v4, v4, v24

    int-to-byte v4, v4

    const/16 v5, 0x35d

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :catchall_13
    move-exception v0

    move-object v2, v0

    :try_start_32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_15
    move-exception v0

    goto :goto_1f

    :catchall_16
    move-exception v0

    :goto_1e
    move-object/from16 v32, v5

    :goto_1f
    move/from16 v34, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    goto/16 :goto_19

    :cond_2c
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    move/from16 v35, v13

    goto :goto_21

    :catchall_17
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v34, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    goto/16 :goto_19

    :catchall_18
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v34, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    move/from16 v35, v13

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    :catchall_19
    move-exception v0

    goto/16 :goto_1a

    :catchall_1a
    move-exception v0

    move-object/from16 v31, v4

    goto :goto_1e

    :goto_20
    move/from16 v36, v11

    const/16 v8, 0x108

    const/4 v15, 0x6

    goto/16 :goto_55

    :cond_2e
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v34, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    move/from16 v35, v13

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    :goto_21
    :try_start_33
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/4 v3, 0x4

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x68

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x31c

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_57

    .line 0
    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 4000
    :try_start_34
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x234

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x1a

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x2ec

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v6, Lcom/appsflyer/internal/AFa1kSDK;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_55

    const/16 v5, 0x36

    :try_start_35
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x19

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x2e2

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x234

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x2a

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x2d7

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_54

    :try_start_36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x71

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x2d1

    int-to-byte v8, v6

    invoke-static {v7, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_57

    const/16 v4, 0x1d10

    :try_start_37
    new-array v4, v4, [B

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4c

    :try_start_38
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x36

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x1c4

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x2d1

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x36

    aget-byte v12, v2, v7

    int-to-byte v7, v12

    aget-byte v12, v2, v24

    int-to-byte v12, v12

    const/16 v13, 0x2b7

    invoke-static {v13, v7, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v8, v12

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_51

    :try_start_39
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x36

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    aget-byte v7, v2, v23

    int-to-byte v7, v7

    const/16 v8, 0x2a5

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x36

    aget-byte v12, v2, v7

    int-to-byte v7, v12

    aget-byte v12, v2, v24

    int-to-byte v12, v12

    invoke-static {v13, v7, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v8, v12

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_50

    :try_start_3a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x36

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    aget-byte v8, v2, v23

    int-to-byte v8, v8

    const/16 v12, 0x2a5

    invoke-static {v12, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x42d

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    aget-byte v12, v2, v21

    int-to-byte v12, v12

    const/16 v14, 0x28f

    invoke-static {v14, v8, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4f

    const/16 v6, 0x36

    :try_start_3b
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    aget-byte v7, v2, v23

    int-to-byte v7, v7

    const/16 v8, 0x2a5

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4e

    const/16 v7, 0x108

    :try_start_3c
    aget-byte v8, v2, v7
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4d

    int-to-byte v7, v8

    :try_start_3d
    aget-byte v2, v2, v26

    int-to-byte v2, v2

    const/16 v8, 0x324

    invoke-static {v8, v7, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4e

    const/16 v2, 0x10

    const/16 v3, 0x1cea

    move-object/from16 v7, v16

    const/4 v6, 0x0

    .line 5000
    :goto_22
    :try_start_3e
    array-length v8, v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4c

    const-wide/16 v39, 0x1

    const/4 v14, 0x0

    :goto_23
    if-ge v14, v8, :cond_2f

    .line 0
    sget v12, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    xor-int/lit8 v25, v12, 0x19

    const/16 v22, 0x19

    and-int/lit8 v12, v12, 0x19

    const/16 v29, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int v12, v25, v12

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    .line 5000
    :try_start_3f
    aget-byte v12, v4, v14
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    move/from16 v36, v14

    int-to-long v13, v12

    const/4 v12, 0x6

    shl-long v41, v39, v12

    add-long v13, v13, v41

    const/16 v12, 0x10

    shl-long v41, v39, v12

    add-long v13, v13, v41

    sub-long v39, v13, v39

    xor-int/lit8 v12, v36, 0x1

    and-int/lit8 v13, v36, 0x1

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int v14, v12, v13

    const/16 v13, 0x2b7

    goto :goto_23

    :catchall_1b
    move-exception v0

    move-object v2, v0

    move-object v9, v5

    move/from16 v36, v11

    :goto_24
    const/16 v8, 0x108

    const/4 v15, 0x6

    goto/16 :goto_4f

    .line 4000
    :cond_2f
    :try_start_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v8, v12

    mul-int/lit16 v12, v2, 0x17e

    const v13, -0x2b0a84

    xor-int/2addr v13, v12

    const v14, -0x2b0a84

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    xor-int v12, v2, v8

    and-int v29, v2, v8

    or-int v12, v12, v29

    or-int/lit16 v12, v12, -0x1d00

    mul-int/lit16 v12, v12, -0x17d

    or-int v29, v13, v12

    shl-int/lit8 v36, v29, 0x1

    xor-int/2addr v12, v13

    sub-int v36, v36, v12

    not-int v12, v2

    xor-int/lit16 v13, v12, -0x1d00

    and-int/lit16 v12, v12, -0x1d00

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v8, v8

    and-int v13, v8, v2

    xor-int/2addr v8, v2

    or-int/2addr v8, v13

    not-int v8, v8

    and-int v13, v8, v12

    xor-int/2addr v8, v12

    or-int/2addr v8, v13

    xor-int/lit16 v12, v2, 0x1cff

    and-int/lit16 v13, v2, 0x1cff

    or-int/2addr v12, v13

    not-int v12, v12

    and-int v13, v8, v12

    xor-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x17d

    neg-int v8, v8

    neg-int v8, v8

    xor-int v12, v36, v8

    and-int v8, v36, v8

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v12, v8

    and-int/lit16 v8, v2, -0x1d00

    xor-int/lit16 v13, v2, -0x1d00

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x17d

    and-int v13, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v13, v8

    aget-byte v8, v4, v13

    or-int/lit8 v12, v2, 0x79

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v13, v2, 0x79

    sub-int/2addr v12, v13

    and-int/lit8 v13, v8, -0x5f

    or-int/lit8 v8, v8, -0x5f

    add-int/2addr v13, v8

    int-to-byte v8, v13

    aput-byte v8, v4, v12

    array-length v8, v4

    neg-int v12, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_4c

    long-to-int v13, v13

    mul-int/lit16 v14, v12, 0x35c

    move/from16 v36, v3

    mul-int/lit16 v3, v8, -0x35a

    and-int v41, v14, v3

    or-int/2addr v3, v14

    add-int v41, v41, v3

    or-int v3, v12, v13

    mul-int/lit16 v3, v3, -0x35b

    xor-int v14, v41, v3

    and-int v3, v41, v3

    const/16 v29, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v14, v3

    not-int v3, v13

    move-object/from16 v41, v9

    not-int v9, v12

    not-int v8, v8

    xor-int v42, v9, v8

    and-int/2addr v9, v8

    or-int v9, v42, v9

    xor-int v42, v3, v12

    and-int v43, v3, v12

    move-object/from16 v44, v15

    or-int v15, v42, v43

    not-int v15, v15

    xor-int v42, v9, v13

    and-int/2addr v9, v13

    or-int v9, v42, v9

    not-int v9, v9

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x35b

    and-int v13, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v13, v9

    and-int v9, v8, v3

    xor-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v8, v12

    not-int v8, v8

    and-int v9, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x35b

    const/4 v8, 0x3

    :try_start_41
    new-array v9, v8, [Ljava/lang/Object;

    xor-int v8, v13, v3

    and-int/2addr v3, v13

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v9, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    const/4 v3, 0x0

    aput-object v4, v9, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x36

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v8, 0x3c0

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x287

    invoke-static {v12, v4, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v12, v13

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4b

    :try_start_42
    sget-object v8, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4a

    if-nez v8, :cond_31

    .line 0
    sget v8, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 4000
    :try_start_43
    sput-wide v39, Lcom/appsflyer/internal/AFa1kSDK;->force:J
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1e

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    :try_start_44
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const/16 v9, 0x20

    shr-long/2addr v12, v9

    const-wide v42, 0x63efd03f90300417L    # 2.4588869631608807E173

    sub-long v42, v42, v12

    xor-long v12, v39, v42

    long-to-int v9, v12

    sget-wide v12, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v39

    const/16 v15, 0x30

    shr-long v39, v39, v15

    const-wide v42, 0x63efd03fa3b12b89L    # 2.45888705301596E173

    add-long v39, v39, v42

    xor-long v12, v12, v39

    long-to-int v12, v12

    sget-wide v39, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v42

    const/16 v13, 0x30

    shr-long v42, v42, v13

    const-wide v45, 0x63efd03f90300417L    # 2.4588869631608807E173

    add-long v42, v42, v45

    xor-long v14, v39, v42

    long-to-int v14, v14

    new-array v15, v14, [I

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v27

    sget-wide v39, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v42

    const-wide/16 v45, 0x0

    cmp-long v13, v42, v45

    move-object/from16 v42, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    long-to-int v14, v14

    mul-int/lit16 v15, v13, 0x250

    move-object/from16 v45, v6

    xor-int/lit16 v6, v15, -0x4772

    and-int/lit16 v15, v15, -0x4772

    const/16 v29, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v6, v15

    not-int v15, v13

    xor-int/lit8 v46, v15, 0x1f

    and-int/lit8 v47, v15, 0x1f

    move/from16 v48, v2

    or-int v2, v46, v47

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x49e

    xor-int/lit8 v46, v15, -0x20

    and-int/lit8 v47, v15, -0x20

    or-int v46, v46, v47

    move-object/from16 v47, v5

    not-int v5, v14

    xor-int v49, v46, v5

    and-int v5, v46, v5

    or-int v5, v49, v5

    not-int v5, v5

    xor-int/lit8 v46, v13, 0x1f

    and-int/lit8 v13, v13, 0x1f

    or-int v13, v46, v13

    not-int v13, v13

    xor-int v46, v6, v2

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int v46, v46, v2

    and-int v2, v5, v13

    xor-int/2addr v5, v13

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x24f

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v46, v46, v2

    add-int/lit8 v46, v46, -0x1

    xor-int v2, v14, v15

    and-int v5, v14, v15

    or-int/2addr v2, v5

    or-int/lit8 v2, v2, -0x20

    mul-int/lit16 v2, v2, 0x24f

    and-int v5, v46, v2

    or-int v2, v46, v2

    add-int/2addr v5, v2

    int-to-byte v2, v5

    ushr-long v5, v39, v2

    long-to-int v2, v5

    xor-int/2addr v2, v12

    :try_start_45
    aput v2, v42, v27

    sget-wide v5, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const/16 v2, 0x20

    shr-long/2addr v13, v2

    const-wide v39, 0x63efd03f90300414L    # 2.45888696316088E173

    sub-long v39, v39, v13

    xor-long v5, v5, v39

    long-to-int v2, v5

    sget-wide v5, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:J

    long-to-int v5, v5

    not-int v6, v5

    and-int/2addr v6, v12

    not-int v12, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    aput v5, v42, v2

    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    const/4 v5, 0x6

    :try_start_46
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v12, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v12, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v12, v5

    const/4 v2, 0x2

    aput-object v8, v12, v2

    const/4 v2, 0x1

    aput-object v42, v12, v2

    const/4 v2, 0x0

    aput-object v4, v12, v2

    const/16 v2, 0x108

    aget-byte v4, v3, v2

    int-to-byte v2, v4

    const/16 v4, 0x1e9

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x26c

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Class;

    const/16 v4, 0x36

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    aget-byte v6, v3, v24

    int-to-byte v6, v6

    const/16 v8, 0x2b7

    invoke-static {v8, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, [I

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v1, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    goto/16 :goto_28

    :catchall_1c
    move-exception v0

    move-object v2, v0

    :try_start_47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1d

    :catchall_1d
    move-exception v0

    :goto_25
    move-object v2, v0

    goto :goto_26

    :catchall_1e
    move-exception v0

    move-object/from16 v47, v5

    goto :goto_25

    :goto_26
    move/from16 v36, v11

    :goto_27
    const/16 v8, 0x3bf

    goto/16 :goto_34

    :cond_31
    move/from16 v48, v2

    move-object/from16 v47, v5

    move-object/from16 v45, v6

    :try_start_48
    sput-wide v39, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const/16 v9, 0x20

    shr-long/2addr v5, v9

    const-wide v12, 0x5065e253eac6840fL    # 2.0272038771443655E79

    add-long/2addr v5, v12

    xor-long v5, v5, v39

    long-to-int v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_49

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    .line 0
    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/16 v12, 0x19

    add-int/2addr v9, v12

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v9, 0x4

    .line 4000
    :try_start_49
    new-array v12, v9, [Ljava/lang/Object;

    not-int v6, v6

    const/4 v9, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v12, v6

    const/4 v5, 0x1

    aput-object v2, v12, v5

    const/4 v2, 0x0

    aput-object v4, v12, v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_48

    const/16 v2, 0x108

    :try_start_4a
    aget-byte v4, v3, v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_47

    int-to-byte v2, v4

    const/16 v4, 0x27a

    :try_start_4b
    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x24e

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v2, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x234

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x5c

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x22e

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const/16 v5, 0x36

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    aget-byte v9, v3, v24

    int-to-byte v9, v9

    const/16 v13, 0x2b7

    invoke-static {v13, v5, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v6, v9

    const/4 v5, 0x1

    aput-object v1, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v6, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v6, v9

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_48

    :goto_28
    const/16 v4, 0x36

    :try_start_4c
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    aget-byte v5, v3, v24

    int-to-byte v5, v5

    const/16 v6, 0x2b7

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x46e

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xad

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x219

    invoke-static {v8, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_49

    if-eqz v10, :cond_43

    :try_start_4d
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    if-nez v5, :cond_32

    move-object/from16 v6, v44

    goto :goto_29

    :cond_32
    move-object/from16 v6, v30

    :goto_29
    if-nez v5, :cond_33

    move-object/from16 v5, v41

    goto :goto_2a

    :cond_33
    move-object/from16 v5, v33

    :goto_2a
    const/16 v8, 0x36

    .line 6000
    aget-byte v9, v3, v8

    int-to-byte v8, v9

    aget-byte v9, v3, v24

    int-to-byte v9, v9

    const/16 v12, 0x2b7

    invoke-static {v12, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x42d

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v12, 0xad

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x216

    invoke-static {v13, v9, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v9, 0x36

    aget-byte v12, v3, v9

    int-to-byte v9, v12

    const/16 v12, 0x1e8

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x33b

    invoke-static {v13, v9, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2f

    const/4 v12, 0x1

    :try_start_4e
    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0x36

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    const/16 v15, 0x19

    aget-byte v14, v3, v15

    int-to-byte v14, v14

    const/16 v15, 0x3bf

    invoke-static {v15, v12, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_9
    .catchall {:try_start_4e .. :try_end_4e} :catchall_27

    if-eqz v11, :cond_36

    .line 0
    sget v13, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    or-int/lit8 v15, v13, 0x7d

    const/16 v27, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v13, v13, 0x7d

    sub-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    if-nez v15, :cond_35

    const/16 v13, 0x36

    .line 6000
    :try_start_4f
    aget-byte v15, v3, v13

    int-to-byte v13, v15

    const/16 v15, 0x19

    aget-byte v14, v3, v15

    int-to-byte v14, v14

    const/16 v15, 0x3bf

    invoke-static {v15, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x46e

    aget-byte v14, v3, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x1a

    aget-byte v4, v3, v15

    int-to-byte v4, v4

    const/16 v15, 0x213

    invoke-static {v15, v14, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    goto :goto_2b

    :catchall_1f
    move-exception v0

    move-object v2, v0

    :try_start_50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2

    .line 0
    :cond_35
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_8
    .catchall {:try_start_50 .. :try_end_50} :catchall_20

    :catchall_20
    move-exception v0

    move-object v2, v0

    move/from16 v36, v11

    goto/16 :goto_30

    :catch_8
    move-exception v0

    move-object v2, v0

    move/from16 v36, v11

    goto/16 :goto_2f

    :cond_36
    :goto_2b
    const/16 v4, 0x400

    .line 6000
    :try_start_51
    new-array v4, v4, [B

    aget-byte v3, v3, v26

    int-to-byte v3, v3

    const/16 v13, 0x205

    const/16 v14, 0x56

    invoke-static {v13, v14, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v13, v15, v27

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v13, v15, v18

    invoke-virtual {v9, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move/from16 v13, v36

    :goto_2c
    if-lez v13, :cond_37

    const/16 v15, 0x400

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v15
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_27

    move/from16 v36, v11

    const/4 v14, 0x3

    :try_start_52
    new-array v11, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v11, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v29, 0x1

    aput-object v27, v11, v29

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v11, v18

    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v15, -0x1

    if-eq v11, v15, :cond_38

    const/4 v15, 0x3

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v29, 0x1

    aput-object v27, v14, v29

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v18, 0x2

    aput-object v27, v14, v18

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v11, v11

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int v13, v14, v11

    move/from16 v11, v36

    goto :goto_2c

    :cond_37
    move/from16 v36, v11

    :cond_38
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x234

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    aget-byte v4, v2, v26

    int-to-byte v4, v4

    const/16 v8, 0x201

    invoke-static {v8, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x36

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x5c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v11, 0x1fd

    invoke-static {v11, v4, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x46e

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0xad

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v13, 0x1e8

    invoke-static {v13, v8, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x108

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    aget-byte v4, v2, v26

    int-to-byte v4, v4

    const/16 v8, 0x324

    invoke-static {v8, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x170

    aget-byte v4, v2, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x53

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v8, 0x1e5

    invoke-static {v8, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2a

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v8, 0x1d1

    const/16 v9, 0x4b

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v9, v11

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_29

    const/16 v4, 0x36

    :try_start_53
    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x19

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x3bf

    invoke-static {v9, v4, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x234

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/4 v9, 0x4

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x1cb

    invoke-static {v11, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_26

    const/16 v8, 0x36

    :try_start_54
    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x19

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x3bf

    invoke-static {v11, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x234

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/4 v11, 0x4

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x1cb

    invoke-static {v12, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_25

    const/4 v9, 0x3

    :try_start_55
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v11, v9

    const/4 v4, 0x1

    aput-object v8, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v11, v8

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_29

    const/16 v4, 0x36

    :try_start_56
    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x19

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x3bf

    invoke-static {v9, v4, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x170

    aget-byte v9, v2, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0xfc

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x1bd

    invoke-static {v11, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    const/16 v4, 0x36

    :try_start_57
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x19

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x3bf

    invoke-static {v8, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x170

    aget-byte v8, v2, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0xfc

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x1bd

    invoke-static {v9, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_22

    :try_start_58
    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_24

    if-nez v4, :cond_3b

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x74d19bd8

    and-int/2addr v5, v4

    const v6, -0x74d19bd8

    xor-int/2addr v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x40509194

    and-int/2addr v6, v5

    const v8, 0x40509194

    xor-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x3e0

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const v8, -0x502771e6

    sub-int/2addr v8, v6

    not-int v6, v4

    const v9, 0x74d19bd7

    and-int/2addr v9, v6

    const v11, 0x74d19bd7

    xor-int/2addr v6, v11

    or-int/2addr v6, v9

    const v9, -0x34870e6c    # -1.6314772E7f

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f0

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const v5, -0x34870e6c    # -1.6314772E7f

    and-int/2addr v5, v4

    const v8, -0x34870e6c    # -1.6314772E7f

    xor-int/2addr v4, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f0

    neg-int v4, v4

    neg-int v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v8, v5

    const v9, 0x2cdf3e9f

    and-int/2addr v9, v8

    const v11, 0x2cdf3e9f

    xor-int/2addr v11, v8

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x2c993014

    and-int/2addr v11, v9

    const v12, 0x2c993014

    xor-int/2addr v9, v12

    or-int/2addr v9, v11

    const v11, -0x2c9b3c20

    xor-int/2addr v11, v5

    const v12, -0x2c9b3c20

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    not-int v5, v5

    and-int v11, v9, v5

    xor-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, -0x44

    const v9, -0x6afde5c9

    add-int/2addr v5, v9

    const v9, 0x2cdd3294

    and-int/2addr v9, v8

    const v11, 0x2cdd3294

    xor-int/2addr v11, v8

    or-int/2addr v9, v11

    const v11, -0x2c9b3c20

    and-int/2addr v11, v9

    xor-int/2addr v9, v12

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x44

    and-int v11, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v11, v5

    const v5, 0x2c9b3c1f

    and-int/2addr v5, v8

    const v9, 0x2c9b3c1f

    xor-int/2addr v8, v9

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x2cdd3294

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x44

    and-int v8, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    xor-int v4, v11, v5

    and-int/2addr v5, v11

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    if-le v8, v4, :cond_3a

    .line 6000
    :try_start_59
    const-class v4, Ljava/lang/Class;

    const/16 v5, 0x234

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x1c

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x1b8

    invoke-static {v6, v5, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v4, Lcom/appsflyer/internal/AFa1kSDK;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    :try_start_5a
    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    goto :goto_2d

    :catchall_21
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2

    :cond_3a
    const/4 v2, 0x0

    .line 0
    throw v2

    :cond_3b
    :goto_2d
    move-object/from16 v42, v7

    const/4 v15, 0x6

    goto/16 :goto_38

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 6000
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_24

    :catchall_24
    move-exception v0

    move-object v2, v0

    goto/16 :goto_27

    :catchall_25
    move-exception v0

    move-object v2, v0

    :try_start_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2

    :catchall_27
    move-exception v0

    move/from16 v36, v11

    :goto_2e
    move-object v2, v0

    goto :goto_30

    :catch_9
    move-exception v0

    move/from16 v36, v11

    move-object v2, v0

    :goto_2f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v7, 0x9e

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    aget-byte v8, v4, v26

    int-to-byte v8, v8

    const/16 v9, 0x209

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v4, v21

    int-to-byte v7, v7

    const/16 v8, 0x71

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x35d

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_29

    :try_start_5c
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x36

    aget-byte v7, v4, v3

    int-to-byte v3, v7

    aget-byte v4, v4, v24

    int-to-byte v4, v4

    const/16 v7, 0x35d

    invoke-static {v7, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_28

    :catchall_28
    move-exception v0

    move-object v2, v0

    :try_start_5d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    throw v3

    :cond_40
    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    :catchall_29
    move-exception v0

    goto :goto_2e

    :goto_30
    :try_start_5e
    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x36

    aget-byte v7, v3, v4

    int-to-byte v4, v7

    const/16 v7, 0x19

    aget-byte v8, v3, v7
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2d

    int-to-byte v7, v8

    const/16 v8, 0x3bf

    :try_start_5f
    invoke-static {v8, v4, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2c

    :try_start_60
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x170

    aget-byte v8, v3, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0xfc

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x1bd

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2d

    const/16 v4, 0x36

    :try_start_61
    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0x19

    aget-byte v7, v3, v6
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2b

    int-to-byte v6, v7

    const/16 v8, 0x3bf

    :try_start_62
    invoke-static {v8, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x170

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xfc

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x1bd

    invoke-static {v7, v6, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2a

    :try_start_63
    throw v2

    :catchall_2a
    move-exception v0

    goto :goto_31

    :catchall_2b
    move-exception v0

    const/16 v8, 0x3bf

    :goto_31
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2

    :catchall_2c
    move-exception v0

    goto :goto_32

    :catchall_2d
    move-exception v0

    const/16 v8, 0x3bf

    :goto_32
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2e

    :catchall_2e
    move-exception v0

    goto :goto_33

    :catchall_2f
    move-exception v0

    move/from16 v36, v11

    const/16 v8, 0x3bf

    :goto_33
    move-object v2, v0

    :goto_34
    move-object/from16 v9, v47

    goto/16 :goto_24

    :cond_43
    move/from16 v36, v11

    const/16 v4, 0x36

    const/16 v8, 0x3bf

    .line 7000
    :try_start_64
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x3c0

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1ab

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x36

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    aget-byte v6, v3, v24

    int-to-byte v6, v6

    const/16 v9, 0x2b7

    invoke-static {v9, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x234

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0x19

    aget-byte v11, v3, v9

    int-to-byte v11, v11

    const/16 v12, 0x190

    invoke-static {v12, v6, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x36

    aget-byte v11, v3, v6

    int-to-byte v6, v11

    const/16 v11, 0x5c

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0x185

    invoke-static {v12, v6, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x234

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x2a

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x170

    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v11, 0x42d

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0xad

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x216

    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_43

    :try_start_65
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x36

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x1c4

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x2d1

    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0x36

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    aget-byte v15, v3, v24

    int-to-byte v15, v15

    const/16 v8, 0x2b7

    invoke-static {v8, v12, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v13, v12

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_46

    :try_start_66
    const-class v8, Ljava/lang/Class;

    const/16 v11, 0x234

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x1c

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x1b8

    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-class v11, Lcom/appsflyer/internal/AFa1kSDK;

    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_45

    const/16 v11, 0x36

    :try_start_67
    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x121

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x16a

    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aget-byte v13, v3, v26

    int-to-byte v13, v13

    const/16 v15, 0x205

    const/16 v9, 0x56

    invoke-static {v15, v9, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v13, v15, v27

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v13, v15, v18

    invoke-virtual {v11, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v13, 0x1a

    aget-byte v15, v3, v13

    int-to-byte v15, v15

    const/16 v13, 0x14e

    const/16 v14, 0x53

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v13, 0x36

    aget-byte v15, v3, v13

    int-to-byte v13, v15

    const/16 v15, 0xe

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    const/16 v14, 0x144

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_43

    const/16 v14, 0x108

    :try_start_68
    aget-byte v15, v3, v14
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_44

    int-to-byte v14, v15

    :try_start_69
    aget-byte v3, v3, v26

    int-to-byte v3, v3

    const/16 v15, 0x324

    invoke-static {v15, v14, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v13, 0x400

    new-array v13, v13, [B

    const/4 v15, 0x0

    :goto_35
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v40
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_43

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    if-lez v40, :cond_44

    int-to-long v7, v15

    move-object/from16 v27, v5

    const/4 v14, 0x0

    :try_start_6a
    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v49
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_30

    cmp-long v5, v7, v49

    if-gez v5, :cond_44

    const/4 v5, 0x3

    :try_start_6b
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v13, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v8, 0x1

    aput-object v20, v7, v8

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v18, 0x2

    aput-object v8, v7, v18

    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_31

    add-int v15, v15, v40

    move-object/from16 v5, v27

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    goto :goto_35

    :catchall_30
    move-exception v0

    const/4 v5, 0x3

    goto/16 :goto_33

    :cond_44
    const/4 v5, 0x3

    const/4 v4, 0x0

    :try_start_6c
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_43

    :try_start_6d
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_a
    .catchall {:try_start_6d .. :try_end_6d} :catchall_31

    goto :goto_36

    :catchall_31
    move-exception v0

    goto/16 :goto_33

    :catch_a
    :goto_36
    :try_start_6e
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x170

    aget-byte v4, v2, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x54

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v7, 0x134

    invoke-static {v7, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const/16 v4, 0x36

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    aget-byte v8, v2, v24

    int-to-byte v8, v8

    const/16 v9, 0x111

    invoke-static {v9, v4, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    xor-int/lit8 v8, v4, 0x31

    and-int/lit8 v9, v4, 0x31

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x36

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x53

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_43

    :try_start_6f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x36

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    aget-byte v8, v2, v24

    int-to-byte v8, v8

    const/16 v9, 0x111

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xad

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0xeb

    const/16 v11, 0x56

    invoke-static {v9, v11, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_42

    move-object/from16 v7, v43

    :try_start_70
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_43

    const/16 v6, 0x170

    :try_start_71
    aget-byte v8, v2, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0xac

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0xe8

    invoke-static {v9, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v4, -0x2fc

    xor-int/lit16 v11, v9, 0x1ddd

    and-int/lit16 v9, v9, 0x1ddd

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    not-int v9, v4

    and-int/lit8 v12, v9, 0x4

    xor-int/lit8 v13, v9, 0x4

    or-int/2addr v12, v13

    not-int v13, v8

    xor-int/lit8 v15, v4, 0x4

    and-int/lit8 v20, v4, 0x4

    or-int v15, v15, v20

    and-int v20, v12, v13

    xor-int/2addr v12, v13

    or-int v12, v20, v12

    not-int v12, v12

    and-int v20, v15, v8

    xor-int/2addr v15, v8

    or-int v15, v20, v15

    not-int v15, v15

    or-int/2addr v12, v15

    xor-int/lit8 v15, v9, -0x5

    and-int/lit8 v20, v9, -0x5

    or-int v15, v15, v20

    and-int v20, v15, v8

    xor-int/2addr v15, v8

    or-int v15, v20, v15

    not-int v15, v15

    and-int v20, v12, v15

    xor-int/2addr v12, v15

    or-int v12, v20, v12

    mul-int/lit16 v12, v12, 0x2fd

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v15, v9, 0x4

    not-int v15, v15

    xor-int/lit8 v20, v13, 0x4

    and-int/lit8 v27, v13, 0x4

    or-int v5, v20, v27

    not-int v5, v5

    or-int v20, v11, v12

    const/16 v27, 0x1

    shl-int/lit8 v20, v20, 0x1

    xor-int/2addr v11, v12

    sub-int v20, v20, v11

    and-int v11, v15, v5

    xor-int/2addr v5, v15

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x5fa

    add-int v20, v20, v5

    const/4 v5, 0x4

    or-int/2addr v8, v5

    not-int v5, v8

    xor-int v8, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v8, v9

    and-int/lit8 v9, v8, -0x5

    xor-int/lit8 v8, v8, -0x5

    or-int/2addr v8, v9

    not-int v8, v8

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2fd

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v20, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int v5, v5, v20

    sub-int/2addr v8, v5

    int-to-short v5, v8

    const/16 v8, 0x24

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x4f

    invoke-static {v5, v9, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    and-int/lit16 v4, v4, 0x3f3

    int-to-short v4, v4

    const/16 v9, 0x2e4

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x1e8

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x2e4

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x2f9

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0xab

    invoke-static {v12, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_10
    .catchall {:try_start_71 .. :try_end_71} :catchall_43

    const/16 v12, 0x234

    :try_start_72
    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const-class v13, Ljava/lang/Class;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_40

    const/4 v15, 0x6

    :try_start_73
    aget-byte v2, v2, v15

    int-to-byte v2, v2

    const/16 v14, 0x93

    invoke-static {v14, v12, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v13, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3f

    :try_start_74
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_e
    .catchall {:try_start_74 .. :try_end_74} :catchall_3e

    const/4 v14, 0x0

    :goto_37
    if-ge v14, v9, :cond_45

    :try_start_75
    invoke-static {v6, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v14, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_b
    .catchall {:try_start_75 .. :try_end_75} :catchall_32

    add-int/lit8 v14, v14, 0x1

    goto :goto_37

    :catchall_32
    move-exception v0

    move-object v2, v0

    const/16 v8, 0x234

    goto/16 :goto_3b

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v47

    const/16 v8, 0x108

    goto/16 :goto_45

    :cond_45
    :try_start_76
    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_e
    .catchall {:try_start_76 .. :try_end_76} :catchall_3e

    :try_start_77
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    if-nez v2, :cond_46

    :try_start_78
    sput-object v3, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_32

    :cond_46
    :goto_38
    if-eqz v10, :cond_49

    .line 4000
    :try_start_79
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x170

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x53

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x1e5

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    and-int/lit16 v6, v5, 0x3a0

    int-to-short v6, v6

    aget-byte v7, v2, v21

    int-to-byte v7, v7

    const/16 v8, 0x4b

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    or-int/lit8 v5, v5, 0x31

    int-to-short v5, v5

    const/16 v7, 0x36

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x53

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_35

    .line 0
    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 4000
    :try_start_7a
    const-class v6, Ljava/lang/Class;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_34

    const/16 v8, 0x234

    :try_start_7b
    aget-byte v7, v2, v8

    int-to-byte v7, v7

    const/16 v9, 0x1c

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x1b8

    invoke-static {v11, v7, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-class v7, Lcom/appsflyer/internal/AFa1kSDK;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_33

    move-object/from16 v7, v42

    :try_start_7c
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_47

    const/16 v6, 0x108

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    aget-byte v2, v2, v26

    int-to-byte v2, v2

    const/16 v7, 0x324

    invoke-static {v7, v6, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    move-object v2, v5

    goto :goto_3c

    :catchall_33
    move-exception v0

    goto :goto_39

    :catchall_34
    move-exception v0

    const/16 v8, 0x234

    :goto_39
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_36

    :catchall_35
    move-exception v0

    const/16 v8, 0x234

    :goto_3a
    move-object v2, v0

    goto :goto_3b

    :cond_49
    move-object/from16 v7, v42

    const/16 v8, 0x234

    :try_start_7d
    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    or-int/lit8 v4, v2, 0x31

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x36

    aget-byte v9, v5, v6

    int-to-byte v6, v9

    const/16 v9, 0x53

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    and-int/lit16 v2, v2, 0x3a0

    int-to-short v2, v2

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    const/16 v6, 0x4b

    invoke-static {v2, v6, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v6, v11

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3e

    :try_start_7e
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7e .. :try_end_7e} :catch_c
    .catchall {:try_start_7e .. :try_end_7e} :catchall_36

    goto :goto_3c

    :catchall_36
    move-exception v0

    goto :goto_3a

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_7f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_7f} :catch_d
    .catchall {:try_start_7f .. :try_end_7f} :catchall_36

    :goto_3b
    move-object/from16 v9, v47

    const/16 v8, 0x108

    goto/16 :goto_4f

    :catch_d
    const/4 v2, 0x0

    :goto_3c
    if-eqz v2, :cond_4f

    .line 0
    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v5, v4, 0x39

    or-int/lit8 v4, v4, 0x39

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 4000
    :try_start_80
    move-object v6, v2

    check-cast v6, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3e

    const/16 v4, 0x108

    :try_start_81
    aget-byte v5, v2, v4
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3d

    int-to-byte v4, v5

    const/16 v5, 0x27a

    :try_start_82
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v7, 0x78

    invoke-static {v7, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v5, v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-eq v10, v9, :cond_4a

    move v5, v9

    goto :goto_3d

    :cond_4a
    const/4 v5, 0x0

    :goto_3d
    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v12, v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    const/16 v3, 0x3030

    new-array v4, v3, [B

    const/4 v5, 0x4

    aget-byte v3, v2, v5

    int-to-byte v3, v3

    const/16 v9, 0x68

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x58

    invoke-static {v11, v3, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3e

    move-object/from16 v9, v47

    :try_start_83
    invoke-virtual {v9, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3c

    :try_start_84
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v11, 0x36

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x1c4

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x2d1

    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0x36

    aget-byte v5, v2, v12

    int-to-byte v5, v5

    aget-byte v12, v2, v24

    int-to-byte v12, v12

    const/16 v8, 0x2b7

    invoke-static {v8, v5, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v13, v8

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3b

    :try_start_85
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x36

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    aget-byte v8, v2, v23

    int-to-byte v8, v8

    const/16 v11, 0x2a5

    invoke-static {v11, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    const/16 v8, 0x36

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    aget-byte v12, v2, v24

    int-to-byte v12, v12

    const/16 v13, 0x2b7

    invoke-static {v13, v8, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3a

    :try_start_86
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x36

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    aget-byte v11, v2, v23

    int-to-byte v11, v11

    const/16 v12, 0x2a5

    invoke-static {v12, v8, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x42d

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    aget-byte v12, v2, v21

    int-to-byte v12, v12

    const/16 v13, 0x28f

    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_39

    const/16 v5, 0x36

    :try_start_87
    aget-byte v8, v2, v5

    int-to-byte v5, v8

    aget-byte v8, v2, v23

    int-to-byte v8, v8

    const/16 v11, 0x2a5

    invoke-static {v11, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_38

    const/16 v8, 0x108

    :try_start_88
    aget-byte v11, v2, v8

    int-to-byte v11, v11

    aget-byte v2, v2, v26

    int-to-byte v2, v2

    const/16 v12, 0x324

    invoke-static {v12, v11, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v5, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_37

    :try_start_89
    invoke-static/range {v48 .. v48}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x3009

    move-object v5, v9

    move/from16 v11, v36

    move-object/from16 v9, v41

    move-object/from16 v15, v44

    const/16 v13, 0x2b7

    goto/16 :goto_22

    :catchall_37
    move-exception v0

    :goto_3e
    move-object v2, v0

    goto :goto_3f

    :catchall_38
    move-exception v0

    const/16 v8, 0x108

    goto :goto_3e

    :goto_3f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2

    :catchall_39
    move-exception v0

    const/16 v8, 0x108

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2

    :catchall_3a
    move-exception v0

    const/16 v8, 0x108

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_3b
    move-exception v0

    const/16 v8, 0x108

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :catchall_3c
    move-exception v0

    :goto_40
    const/16 v8, 0x108

    :goto_41
    move-object v2, v0

    goto/16 :goto_4f

    :catchall_3d
    move-exception v0

    move v8, v4

    move-object/from16 v9, v47

    goto :goto_41

    :cond_4f
    move-object/from16 v9, v47

    const/4 v2, 0x2

    const/16 v8, 0x108

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v6, v45

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-eq v10, v5, :cond_50

    move v4, v5

    goto :goto_42

    :cond_50
    const/4 v4, 0x0

    :goto_42
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_52

    :try_start_8a
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_56

    move/from16 v4, v35

    const/4 v3, 0x0

    const/16 v5, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v29, 0x1

    goto/16 :goto_58

    :catchall_3e
    move-exception v0

    move-object/from16 v9, v47

    goto :goto_40

    :catch_e
    move-exception v0

    move-object/from16 v9, v47

    const/16 v8, 0x108

    :goto_43
    move-object v2, v0

    goto :goto_45

    :catchall_3f
    move-exception v0

    move-object/from16 v9, v47

    const/16 v8, 0x108

    goto :goto_44

    :catchall_40
    move-exception v0

    move-object/from16 v9, v47

    const/16 v8, 0x108

    const/4 v15, 0x6

    :goto_44
    move-object v2, v0

    .line 7000
    :try_start_8b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_f
    .catchall {:try_start_8b .. :try_end_8b} :catchall_52

    :catch_f
    move-exception v0

    goto :goto_43

    :catch_10
    move-exception v0

    move-object/from16 v9, v47

    const/16 v8, 0x108

    const/4 v15, 0x6

    goto :goto_43

    :goto_45
    :try_start_8c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    and-int/lit16 v4, v4, 0x3b5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x9e

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v10, v5, v26

    int-to-byte v10, v10

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v5, v21

    int-to-byte v4, v4

    const/16 v6, 0x71

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x35d

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_52

    :try_start_8d
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x36

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    aget-byte v4, v5, v24

    int-to-byte v4, v4

    const/16 v5, 0x35d

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_41

    :catchall_41
    move-exception v0

    move-object v2, v0

    :try_start_8e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_42
    move-exception v0

    move-object/from16 v9, v47

    const/16 v8, 0x108

    const/4 v15, 0x6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :catchall_43
    move-exception v0

    :goto_46
    move-object/from16 v9, v47

    :goto_47
    const/16 v8, 0x108

    :goto_48
    const/4 v15, 0x6

    goto/16 :goto_41

    :catchall_44
    move-exception v0

    move v8, v14

    move-object/from16 v9, v47

    goto :goto_48

    :catchall_45
    move-exception v0

    move-object/from16 v9, v47

    const/16 v8, 0x108

    const/4 v15, 0x6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2

    :catchall_46
    move-exception v0

    move-object/from16 v9, v47

    const/16 v8, 0x108

    const/4 v15, 0x6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2

    :catchall_47
    move-exception v0

    move v8, v2

    move/from16 v36, v11

    move-object/from16 v9, v47

    goto :goto_4a

    :goto_49
    move-object v2, v0

    goto :goto_4b

    :catchall_48
    move-exception v0

    move/from16 v36, v11

    move-object/from16 v9, v47

    const/16 v8, 0x108

    :goto_4a
    const/4 v15, 0x6

    goto :goto_49

    .line 4000
    :goto_4b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2

    :catchall_49
    move-exception v0

    move/from16 v36, v11

    goto :goto_46

    :catchall_4a
    move-exception v0

    move-object v9, v5

    move/from16 v36, v11

    goto :goto_47

    :catchall_4b
    move-exception v0

    move-object v9, v5

    move/from16 v36, v11

    const/16 v8, 0x108

    const/4 v15, 0x6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_4c
    move-exception v0

    move-object v9, v5

    move/from16 v36, v11

    goto :goto_47

    :catchall_4d
    move-exception v0

    move-object v9, v5

    move v8, v7

    move/from16 v36, v11

    goto :goto_4d

    :goto_4c
    move-object v2, v0

    goto :goto_4e

    :catchall_4e
    move-exception v0

    move-object v9, v5

    move/from16 v36, v11

    const/16 v8, 0x108

    :goto_4d
    const/4 v15, 0x6

    goto :goto_4c

    :goto_4e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    :catchall_4f
    move-exception v0

    move-object v9, v5

    move/from16 v36, v11

    const/16 v8, 0x108

    const/4 v15, 0x6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_50
    move-exception v0

    move-object v9, v5

    move/from16 v36, v11

    const/16 v8, 0x108

    const/4 v15, 0x6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    :catchall_51
    move-exception v0

    move-object v9, v5

    move/from16 v36, v11

    const/16 v8, 0x108

    const/4 v15, 0x6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_52

    :catchall_52
    move-exception v0

    goto/16 :goto_41

    :goto_4f
    :try_start_8f
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_53

    goto :goto_50

    :catchall_53
    move-exception v0

    move-object v3, v0

    :try_start_90
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_50
    throw v2

    :catchall_54
    move-exception v0

    move/from16 v36, v11

    const/16 v8, 0x108

    const/4 v15, 0x6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2

    :goto_51
    move-object v2, v0

    goto :goto_52

    :catchall_55
    move-exception v0

    move/from16 v36, v11

    const/16 v8, 0x108

    const/4 v15, 0x6

    goto :goto_51

    :goto_52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_56

    :catchall_56
    move-exception v0

    :goto_53
    move-object v2, v0

    goto :goto_55

    :catchall_57
    move-exception v0

    move/from16 v36, v11

    :goto_54
    const/16 v8, 0x108

    const/4 v15, 0x6

    goto :goto_53

    :catchall_58
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v34, v7

    move-object/from16 v37, v8

    move/from16 v36, v11

    move-object/from16 v38, v12

    move/from16 v35, v13

    goto :goto_54

    :catchall_59
    move-exception v0

    move v15, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v34, v7

    move-object/from16 v37, v8

    move/from16 v36, v11

    move-object/from16 v38, v12

    move/from16 v35, v13

    const/16 v8, 0x108

    goto :goto_53

    .line 0
    :goto_55
    :try_start_91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v35

    mul-int/lit16 v13, v4, 0x239

    neg-int v5, v13

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x239

    or-int/lit16 v5, v5, 0x239

    add-int/2addr v6, v5

    not-int v5, v4

    not-int v7, v3

    and-int/lit8 v9, v5, -0x2

    xor-int/lit8 v10, v5, -0x2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v7, -0x2

    and-int/lit8 v11, v7, -0x2

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    or-int v10, v5, v7

    not-int v10, v10

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x470

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v3, -0x2

    xor-int/lit8 v11, v3, -0x2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v3

    and-int v12, v5, v3

    or-int/2addr v11, v12

    not-int v11, v11

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int/lit8 v11, v7, 0x1

    and-int/lit8 v12, v7, 0x1

    or-int/2addr v11, v12

    and-int v12, v11, v4

    xor-int v13, v11, v4

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v11, v11

    xor-int v13, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/lit8 v5, v5, -0x2

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v13, v6

    and-int v6, v10, v12

    xor-int v9, v10, v12

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v13, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    and-int v5, v11, v7

    xor-int v6, v11, v7

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x238

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v13, v3

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    :goto_56
    const/4 v3, 0x7

    if-ge v13, v3, :cond_5f

    aget-boolean v3, v38, v13
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_11

    if-eqz v3, :cond_5e

    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v3, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v3, 0x0

    :try_start_92
    sput-object v3, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    sput-object v3, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_11

    const/16 v5, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_57

    :cond_5e
    const/4 v3, 0x0

    and-int/lit8 v5, v13, -0x2d

    or-int/lit8 v6, v13, -0x2d

    add-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x2e

    or-int/lit8 v5, v5, 0x2e

    add-int v13, v6, v5

    goto :goto_56

    :cond_5f
    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v3, v1, 0x61

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x61

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_93
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x1ac

    aget-byte v3, v1, v3

    int-to-short v3, v3

    const/16 v4, 0x9e

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    aget-byte v5, v1, v23

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_11

    :try_start_94
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x36

    aget-byte v3, v1, v5

    int-to-byte v3, v3

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    const/16 v4, 0x35d

    invoke-static {v4, v3, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_5a

    :catchall_5a
    move-exception v0

    move-object v1, v0

    :try_start_95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_11

    :cond_61
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v34, v7

    move-object/from16 v37, v8

    move/from16 v36, v11

    move-object/from16 v38, v12

    move v4, v13

    move v5, v15

    const/4 v6, 0x0

    const/16 v8, 0x108

    move v7, v2

    move v15, v3

    const/4 v3, 0x0

    :goto_57
    move/from16 v29, v34

    :goto_58
    add-int/lit8 v13, v4, 0x1

    move v2, v7

    move v3, v15

    move/from16 v7, v29

    move-object/from16 v4, v31

    move/from16 v11, v36

    move-object/from16 v8, v37

    move-object/from16 v12, v38

    const/16 v6, 0x3bf

    const/16 v9, 0x19

    const/16 v10, 0x1a

    move v15, v5

    move-object/from16 v5, v32

    goto/16 :goto_10

    :cond_62
    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v2, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-void

    :catch_11
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_5b
    move-exception v0

    move-object v1, v0

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x79t
        0x6et
        -0x20t
        0x5ft
        -0xct
        0x11t
        0x14t
        0x12t
    .end array-data

    :array_4
    .array-data 1
        0x7bt
        -0x62t
        0x3et
        -0x40t
        -0x3bt
        -0x42t
        0x77t
        -0x6ft
        -0x7ft
        0x70t
        0x5ct
        0x15t
        0x33t
        -0x1at
        0x31t
        -0x77t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code(ICI)Ljava/lang/Object;
    .locals 8

    .line 65352
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v2, v0, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v3, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v0, 0x3

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x108

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x27a

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x24e

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x55

    aget-byte v5, p0, v5

    int-to-short v6, v5

    const/16 v7, 0x234

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    int-to-byte v5, v5

    invoke-static {v6, p0, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v2

    invoke-virtual {v4, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 p2, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .locals 7

    .line 65351
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v1, v0, 0x4f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x4f

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    or-int/lit8 v3, v0, 0x31

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x108

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x27a

    aget-byte v5, v0, v4

    int-to-byte v5, v5

    const/16 v6, 0x24e

    invoke-static {v6, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x71

    aget-byte v5, v0, v5

    int-to-short v5, v5

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/4 v6, 0x4

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    invoke-static {v5, v4, v0}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method private static getMediationNetwork(II)V
    .locals 0

    .line 65354
    sget p0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    return-void
.end method

.method public static getMonetizationNetwork(I)I
    .locals 7

    .line 65350
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v1, v0, 0x5b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    or-int/lit8 v3, v1, 0x5b

    shl-int/2addr v3, v2

    xor-int/lit8 v4, v1, 0x5b

    sub-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, v3

    sget-object p0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x108

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x27a

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x24e

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x234

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x5c

    aget-byte p0, p0, v6

    int-to-byte p0, p0

    const/16 v6, 0x22e

    invoke-static {v6, v5, p0}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method static init$0()V
    .locals 4

    .line 65353
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v0, 0x494

    new-array v1, v0, [B

    const-string v2, "e\u00d7!\'\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cb:\u000c\u00f0\u0010\u00f9\u0002\u00fb\u0011\u00bc\u0016-\u00fe\u0004\u0004\u000b\n\u00f1\r\u00ff\u00c33\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u00be;\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c4\u0013\u0006\u001d\u00d0I\u00db\u00f2\u0008\t\u0001\r\u00ff\u00c24\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cb4\u0010\u0001\u00bf\u0014#\u0012\u00f6\u000e\u00f4\u000c\u0006\u00dc\u0015\u000b\u00f4\u00fd\u0004\u0013\u00fe\u0001\u00f4\n\u0007\u00ce0\u0001\u00fd\u00fe\u00fb\u00ff\u0014\u00f6\u0007\u0000\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cb4\u0010\u0001\u00bf\u00140\u0001\u00d8&\u0004\u00f4\u0000\u000c\u0008\u00ff\u0010\u00d6&\u00fc\u000c\u00f6\u00f9\u000c\u00d60\u0001\u00fd\u00fe\u00fb\u00ff\u0014\u00f6\u0007\u0000\u00ff\u0010\u00d3$\u0004\u00fa\u000f\u00d2&\n\u00ff\u0010\u00d0-\u00f6\u0002\u00df\u001f\u0003\u0006\u00fe\u00e0&\n\u00ff\u0010\u00d0\u001f\u0003\u0006\u00fe\u00e0&\n6\u00fe\u0014\u00ee\u00cf6\u00fe\u0014\u00ee\u00cf\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0019$\u0004\u00fa\u00f8\u0016\u00ec\u00ce<\u0007\u00c0G\u00fa\u0004\u00f5\u0006\n\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8&\'\u00fb\u0002\u00f2\t\u00ff\u0010\u00dd#\u00fe\u0002\u00f6\u000e\u0003\u0006\r\u00f6\u0002\u00fb\u0005\u00ff\u0003\u0006\u00fe\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbB\u0005\u00bc\u00154\u00f5\u0004\u00f9\u00c13\u00f0\u000e\u0002\u00f7\u0007\u0000\u00f2\u0008\u0015\u00eb\u0006\u0007\u00ff\u000e\u00ea\u001c\u00f8\u000c\u00f2\u00ec\u0007\u00eb\t\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u001c\u0007\u00f74\u00ec\u0003\u000c\u0005\u00f6\u0007\u0000\u0013\u00fe\u0001\u00f4\n\u0007\u00e1\u0016\u0005\u00f9\u00e9\u001d\u0004\u0001\u00fe\u000b\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0019$\u0004\u00fa\u00eb\'\u0000\u00fd\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\n\u0004\u0005\u00f3\u00ec\u0004\u00ee\t3\u0013\u0001\u00f3\u0010\u0000\u00bd5\r\u00ff\u00c33\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u00be;\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c4\u0006\u00fe5\u00cf\u0006\u0001-\u0003\u00cb3\u00d15\u00d3\u0001\u0002\u0000*\u00cd\u00ff\u0010\u00df\u0014\u000f\u00fd\u0007\u00fe\u00f2\u0003\u00f8\u0016\u00ec\u00ceA\u00f8\u0010\u00bb(\u00fe\u00fb\u00ff\u0010\u00dd\u0012\u0014\u00f5\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u00154\u00f2\u0001\u0000\u000e\u00f4\u0000\u00e6&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u001c&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0017\u001e\u0014\u00ee\u00e9&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00f4\u00fd\u0004\u00e30\u00f8\u0001\u000e\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u00158\u00fc\u00f2\u00dd2\u0001\u00f0\u0019\u00d1&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\r\u00ff\u00c24\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u00bd<\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c3\u0014\u0006&\u00c7F\u00de\u00f2\u0008\r\u00ff\u00c24\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u00bd<\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c3\u0014\u0006\u001d\u00d0I\u00db\u00f2\u0008\t\u0001\u00ff\u0010\u00d03\u00fe\u0001\u00f4\n\u00f6\u0017\u00d1+\u00fd\u00c6\u00ff\u0000\u0007\r-\u00f6\u0002\u00f9\u00ff\u0008\u00f4\u00fd\u0004\u00f3\u0010\u00df\u0014\u00fd\u0004\u00ec \u00ff\u000e\u00ec\u0005\u00ed\t\u00fc\u00f8\u000c\u00f2\u00ff\u0010\u00d3\u00ff\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0019$\u0004\u00fa\u00e0\"\u000f\u00f1\u0010\u00f8\u0008\u0005\u00fc\u0004\u0007\u00f6\u00f6\u00fe\u000c\u000b\u00f4\u0003\u00c4F\u0007\u00fb\u0002\u00f2\t\u00c2\u0017\"\u0014\u00cf$\u0004\u00fa\u0004\u00f3\u0004\u00e1\"\u0014\u00ff\u0010\u00ce\"\u0012\u00fd\u00fe\n\u0000\u00f2\u00ec\u0012\u0014\u00f5\u0002\u0008\u00fa\u0010\u00f2\u00ff\u0010\u00d0*\u00f6\u0013\u0001\u00da$\u00f3\u0004\u0002\u000e\u00f8\u0016\u00ec\u00ceH\u0000\u00f6\u0004\u00c3M\u00f0\u0008\u00bf-\u0010\u0008\u00da&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00ff\u0010\u00db\u0018\u0014\u00fd\u00d2*\u0007\u00ff\u0008\u00f8\u0016\u00ec\u00ceH\u0000\u00f6\u0004\u00c3M\u00f0\u0008\u00bf-\u0010\u0008\u00d6*\u0007\u00ff\u0008\u00ff\u0010\u00e0\u0017\u0012\u00ec\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u00158\u00fc\u00f2\u00dd2\u0001\u00f0\u0019\u00d7\'\u0000\u00fd\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00fc\u00d48\u00fc\u00f2\u00dd2\u0001\u00f0\u0019\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0016*\u0004\u0005\u00f3\u00fd\u0002\u000b\u00fa\u00fe\u000c\u000b\u00f4\u0003\u00c4F\u0007\u00fb\u0002\u00f2\t\u00c2\u001c&\u00e0\u0019\t\u0003\u0004\u0008\u00cc\"\u0014\u00cc*\u00f6\u0013\u0001\u00da$\u00f3\u0004\u0002\u000e\u00f8\u0016\u00ec\u00ceA\u00fc\u0007\u00c0\u00158\u00fc\u00f2\u00de4\u00f2\u0001\u0000\u000e\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8\u0016*\u00f6\u0013\u0001\u00da$\u00f3\u0004\u0002\u000e\u00fc\u00f0\u0010\u00fe\u000c\u000b\u00f4\u0003\u00c4F\u0007\u00fb\u0002\u00f2\t\u00c2\u0015 \u0013\u00f3\u00e0\"\u0014\u00cc*\u00f6\u0013\u0001\u00da$\u00f3\u0004\u0002\u000e\u00f2\u0014\u00f5\u00e5\u001e\u000b\u0002\u00f4\u0014\u00f6\u000e\u00f0\u00e8\u001e\u00fa\u0011\u00f0\u0012\u0008\u00cc&\n\u00f4\u00ff\u0012\u00fc\u0004\u00f8\u00fd\u000f\u00f4\u0014\u00f6\u000e\u00f0\u00e8\u001e\u00fa\u0011\u00f0\u0012\u0008\u00d8\u0012\u0014\u00f5\u00de(\u00fa\t\u00f9\n\u0007\u0000\u00ff\u0010\u00d0-\u00ff\u0004\u0000\u0000\u00f8\n\u0007\u00e1&\u00f8\u00f6\u00ec\t\u00e9\t\u0004\u00f3\u0004\u00e0*\u00f6\u0013\u0001\r\u00ff\u00c33\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u00be;\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c4\u0013\u0006\u001c\u00d1;\u00e9\u00f2\u0008\u00daQ3\u0013\u0001\u00f3\u0010\u0000\u00bd5\r\u00ff\u00c33\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u00be;\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c4\u00063\u00fe\u00d5\u00fb\u0002\u0007\u00fd\u0001/\u00d40\u00cd\u0008\u00fa\n*\u00cc\u00ec\u0008\u00ea\tG\u0002\u00b2G\u00fc\u000c\u0001\u00f7\u0000\u0003\t\t\u00aeM\u00fa\u0002\u000f\u00b6\u00ff\u0010\u00da\u0019\u0000\u0006\u00f9\u0014\u00f6\u0007\u0000\u00e1\u0018\u0010\u0004\u00f9\u0004\u00fa\u0006\u00fc$\u00ef\u0014\u0012\u00f0\n\u0008\u00f1\u00e0\u001e\u0014\u00ee"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v0, 0xce

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    return-void
.end method
