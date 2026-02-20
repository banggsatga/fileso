.class public Lcom/appsflyer/internal/AFi1jSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:J

.field private static afInfoLog:J

.field private static afWarnLog:I

.field private static d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;

.field private static force:I

.field private static i:[B

.field private static unregisterClient:[B

.field private static v:I

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x21

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    rsub-int p2, p2, 0x489

    rsub-int/lit8 v1, p1, 0x31

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x30

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$12:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1jSDK;->$13:I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    sget v4, Lcom/appsflyer/internal/AFi1jSDK;->$12:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$13:I

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 48

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1jSDK;->init$0()V

    const/4 v2, 0x2

    .line 2000
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    sget-object v6, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v7, 0x1bd

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0xe

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x485

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x4a

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x464

    const/16 v10, 0x51

    invoke-static {v10, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_66

    not-int v3, v3

    const v7, -0x3dc13e5e

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x1c011254

    and-int/2addr v9, v7

    const v11, 0x1c011254

    xor-int/2addr v7, v11

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xf1

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0x65197ec3

    and-int/2addr v9, v7

    const v11, 0x65197ec3

    or-int/2addr v7, v11

    add-int/2addr v9, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    mul-int/lit16 v11, v9, 0x1d7

    neg-int v11, v11

    neg-int v11, v11

    not-int v12, v7

    const v13, -0x6d371123

    and-int/2addr v13, v12

    const v14, -0x6d371123

    xor-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x513c34a8

    and-int/2addr v13, v11

    const v14, -0x513c34a8

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    and-int v11, v12, v9

    xor-int/2addr v12, v9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xeb

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v5

    const v11, -0x6d371123

    and-int/2addr v11, v7

    const v12, -0x6d371123

    xor-int/2addr v12, v7

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, -0x1d6

    add-int/2addr v13, v11

    not-int v11, v9

    const v12, 0x6d371122

    and-int/2addr v12, v11

    const v14, 0x6d371122

    xor-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x6d371123

    and-int/2addr v12, v9

    const v14, -0x6d371123

    xor-int/2addr v9, v14

    or-int/2addr v9, v12

    and-int v12, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    and-int v9, v7, v11

    xor-int/2addr v7, v11

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xeb

    or-int v9, v13, v7

    shl-int/2addr v9, v5

    xor-int/2addr v7, v13

    sub-int/2addr v9, v7

    const v7, -0x3dc13e5e

    and-int/2addr v7, v3

    const v11, -0x3dc13e5e

    xor-int/2addr v3, v11

    or-int/2addr v3, v7

    const v7, -0x21fa2daa

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x3dfb3ffe

    and-int/2addr v7, v3

    const v11, -0x3dfb3ffe

    xor-int/2addr v3, v11

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xf1

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v9, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    if-nez v7, :cond_0

    return-void

    :cond_0
    const-wide v11, -0x2b178effa7cc29beL

    sput-wide v11, Lcom/appsflyer/internal/AFi1jSDK;->afErrorLog:J

    const/4 v3, -0x6

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->afWarnLog:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFi1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/util/Map;

    const/16 v3, 0x68

    :try_start_1
    aget-byte v7, v6, v3

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x12

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x447

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    const/16 v11, 0x106

    if-nez v9, :cond_1

    aget-byte v9, v6, v3

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v12, v6, v11

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x413

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f

    goto :goto_0

    .line 0
    :cond_1
    sget v9, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v12, v9, 0x1f

    and-int/lit8 v9, v9, 0x1f

    shl-int/2addr v9, v5

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v12, v2

    move-object v9, v8

    :goto_0
    const/16 v12, 0x1bd

    const/16 v13, 0x137

    const/16 v14, 0xef

    .line 3000
    :try_start_2
    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v15, 0x30e

    aget-byte v15, v6, v15

    int-to-byte v15, v15

    const/16 v11, 0x42b

    invoke-static {v12, v15, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v6, v3

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0x28f

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    const/16 v15, 0x412

    invoke-static {v12, v6, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_3

    .line 0
    sget v11, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v12, v11, 0x9

    and-int/lit8 v11, v11, 0x9

    shl-int/2addr v11, v5

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    throw v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-object v6, v8

    .line 3000
    :catch_1
    :cond_3
    :try_start_4
    sget-object v11, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v12, 0x1bd

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v15, v11, v13

    int-to-byte v15, v15

    const/16 v13, 0x401

    invoke-static {v12, v15, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v11, v14

    int-to-byte v13, v13

    const/16 v15, 0x15c

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/16 v15, 0x3ec

    invoke-static {v13, v11, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    const/16 v11, 0xff

    if-eqz v6, :cond_4

    .line 0
    sget v12, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v15, v13, v14

    int-to-byte v15, v15

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    const/16 v10, 0x3d8

    invoke-static {v15, v13, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    :cond_4
    move-object v10, v8

    :goto_2
    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v15, v13, v14

    int-to-byte v15, v15

    const/16 v16, 0x6a

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    const/16 v2, 0x3ce

    invoke-static {v15, v13, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    :cond_5
    move-object v2, v8

    :goto_3
    if-eqz v6, :cond_6

    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v15, v13, v14

    int-to-byte v15, v15

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    const/16 v3, 0x3c0

    invoke-static {v15, v13, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    :cond_6
    move-object v3, v8

    :goto_4
    const/16 v6, 0x3ac

    const/16 v12, 0x97

    const/16 v13, 0x49

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    move-object v10, v8

    goto :goto_5

    :cond_8
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v8, v15, v4

    int-to-byte v8, v8

    aget-byte v14, v15, v11

    int-to-byte v14, v14

    xor-int/lit16 v11, v14, 0x390

    and-int/lit16 v4, v14, 0x390

    or-int/2addr v4, v11

    int-to-short v4, v4

    invoke-static {v8, v14, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v15, v12

    int-to-byte v8, v8

    invoke-static {v13, v8, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_65

    :goto_5
    if-eqz v3, :cond_9

    sget v4, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    xor-int/lit8 v8, v4, 0x4d

    and-int/lit8 v4, v4, 0x4d

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    goto :goto_6

    :cond_9
    :try_start_a
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x4a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v8, 0x3a1

    invoke-static {v13, v4, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    sget v8, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    xor-int/lit8 v9, v8, 0x4b

    and-int/lit8 v8, v8, 0x4b

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x2c

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x394

    invoke-static {v13, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xef

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/16 v11, 0xff

    aget-byte v14, v3, v11

    int-to-byte v11, v14

    const/16 v14, 0x385

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v11, v15

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_64

    :try_start_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v13, v3, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_63

    :goto_6
    if-nez v2, :cond_b

    if-eqz v10, :cond_b

    :try_start_d
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x68

    aget-byte v8, v2, v4

    neg-int v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1c1

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    and-int/lit16 v11, v9, 0x343

    xor-int/lit16 v9, v9, 0x343

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    :try_start_e
    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v2, v12

    int-to-byte v8, v8

    invoke-static {v13, v8, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    invoke-static {v13, v2, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const-class v2, Ljava/lang/String;

    aput-object v2, v11, v5

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :cond_b
    :goto_7
    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v8, v4, v12

    int-to-byte v8, v8

    invoke-static {v13, v8, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v11, 0x0

    aput-object v9, v8, v11

    aput-object v2, v8, v5

    const/4 v9, 0x2

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v11, 0x4

    aput-object v2, v8, v11

    const/4 v2, 0x5

    aput-object v10, v8, v2

    const/4 v2, 0x6

    aput-object v3, v8, v2

    const/4 v2, 0x7

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    const/4 v3, 0x7

    new-array v3, v3, [Z

    fill-array-data v3, :array_1

    const/4 v10, 0x7

    new-array v10, v10, [Z

    fill-array-data v10, :array_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    const/16 v14, 0x1bd

    :try_start_10
    aget-byte v14, v4, v14

    int-to-byte v14, v14

    const/16 v15, 0x3de

    aget-byte v15, v4, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v6, 0x372

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v14, 0x35

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    const/16 v15, 0x278

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    const/16 v15, 0x35b

    invoke-static {v14, v4, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    const/16 v6, 0x22

    if-lt v4, v6, :cond_c

    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v14, v6, 0x3d

    shl-int/2addr v14, v5

    xor-int/lit8 v6, v6, 0x3d

    sub-int/2addr v14, v6

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    move v6, v5

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    const/16 v14, 0x1d

    if-eq v4, v14, :cond_d

    const/16 v14, 0x1a

    if-lt v4, v14, :cond_d

    sget v14, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v15, v14, 0x4d

    shl-int/2addr v15, v5

    xor-int/lit8 v14, v14, 0x4d

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-eqz v15, :cond_d

    move/from16 v19, v5

    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_9
    :try_start_11
    aput-boolean v19, v10, v14
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    const/16 v14, 0x15

    if-lt v4, v14, :cond_e

    sget v14, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v14, v14, 0x7d

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    move v14, v5

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    :try_start_12
    aput-boolean v14, v10, v5

    const/16 v14, 0x15

    if-lt v4, v14, :cond_f

    move v4, v5

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    aput-boolean v4, v10, v11
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_c

    :catch_6
    const/4 v6, 0x0

    :catch_7
    :goto_c
    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_d
    if-nez v4, :cond_59

    const/16 v15, 0x9

    if-ge v14, v15, :cond_59

    :try_start_13
    aget-boolean v15, v10, v14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    if-eqz v15, :cond_58

    sget v15, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v20, v15, 0x3

    shl-int/lit8 v20, v20, 0x1

    xor-int/2addr v15, v9

    sub-int v15, v20, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/16 v21, 0xc2

    :try_start_14
    aget-boolean v22, v2, v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_61

    :try_start_15
    aget-object v9, v8, v14

    aget-boolean v23, v3, v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_60

    const/16 v24, 0xbe

    if-eqz v22, :cond_13

    if-eqz v9, :cond_11

    add-int/lit8 v15, v15, 0x5

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    .line 4000
    :try_start_16
    sget-object v15, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v5, v15, v12

    int-to-byte v5, v5

    const/16 v12, 0x3ac

    invoke-static {v13, v5, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x68

    aget-byte v13, v15, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x1a2

    aget-byte v13, v15, v13

    int-to-byte v13, v13

    const/16 v15, 0x355

    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v5, :cond_11

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_17
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_10

    throw v9

    :cond_10
    throw v5

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v13, 0x106

    aget-byte v15, v12, v13

    neg-int v13, v15

    int-to-byte v13, v13

    aget-byte v15, v12, v24

    int-to-byte v15, v15

    const/16 v11, 0x34e

    invoke-static {v13, v15, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x50

    aget-byte v9, v12, v9

    int-to-byte v9, v9

    const/16 v11, 0x1ac

    aget-byte v11, v12, v11

    int-to-byte v11, v11

    const/16 v13, 0x34a

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 0
    sget v9, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    .line 4000
    :try_start_18
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v9, v12, v21

    int-to-byte v9, v9

    const/16 v11, 0x34a

    const/16 v12, 0x49

    invoke-static {v12, v9, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_19
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_12

    throw v9

    :cond_12
    throw v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v37, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    move/from16 v36, v14

    :goto_e
    const/16 v4, 0x97

    :goto_f
    const/16 v6, 0x3ac

    const/4 v7, 0x3

    :goto_10
    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    :goto_11
    move-object v1, v0

    goto/16 :goto_5c

    :cond_13
    :goto_12
    if-eqz v22, :cond_27

    :try_start_1a
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :try_start_1b
    sget-object v11, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v12, 0x2c

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x394

    const/16 v15, 0x49

    invoke-static {v15, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x68

    aget-byte v15, v11, v13

    neg-int v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x157

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit16 v15, v11, 0x318

    int-to-short v15, v15

    invoke-static {v13, v11, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    const-wide/32 v26, -0x52c23660

    xor-long v11, v11, v26

    :try_start_1c
    invoke-virtual {v5, v11, v12}, Ljava/util/Random;->setSeed(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_13
    if-nez v11, :cond_25

    if-nez v12, :cond_14

    const/16 v26, 0x6

    move-object/from16 v28, v2

    move/from16 v2, v26

    move-object/from16 v26, v3

    goto :goto_14

    :cond_14
    if-nez v13, :cond_16

    .line 0
    sget v26, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v27, v26, 0x55

    and-int/lit8 v26, v26, 0x55

    const/16 v25, 0x1

    shl-int/lit8 v26, v26, 0x1

    move-object/from16 v28, v2

    add-int v2, v27, v26

    move-object/from16 v26, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_15

    const/4 v2, 0x2

    goto :goto_14

    :cond_15
    const/4 v2, 0x5

    goto :goto_14

    :cond_16
    move-object/from16 v28, v2

    move-object/from16 v26, v3

    if-nez v15, :cond_17

    const/4 v2, 0x4

    goto :goto_14

    :cond_17
    const/4 v2, 0x3

    .line 4000
    :goto_14
    :try_start_1d
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move/from16 v27, v4

    add-int/lit8 v4, v2, 0x1

    :try_start_1e
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_1a

    if-eqz v23, :cond_19

    move/from16 v29, v2

    const/16 v2, 0x1a

    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v30
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-eqz v30, :cond_18

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v30, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    add-int v30, v30, v2

    move-object/from16 v34, v1

    move/from16 v37, v6

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    move/from16 v36, v14

    move/from16 v1, v30

    move-object/from16 v30, v7

    goto :goto_16

    :cond_18
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    long-to-int v7, v7

    mul-int/lit8 v8, v2, 0x33

    move-object/from16 v32, v11

    not-int v11, v2

    xor-int/lit8 v33, v11, -0x61

    and-int/lit8 v11, v11, -0x61

    or-int v11, v33, v11

    xor-int v33, v11, v7

    and-int/2addr v11, v7

    or-int v11, v33, v11

    not-int v11, v11

    move-object/from16 v33, v10

    not-int v10, v7

    xor-int/lit8 v34, v10, -0x61

    and-int/lit8 v35, v10, -0x61

    move/from16 v36, v14

    or-int v14, v34, v35

    xor-int v34, v14, v2

    and-int v35, v14, v2

    move/from16 v37, v6

    or-int v6, v34, v35

    not-int v6, v6

    move-object/from16 v34, v1

    or-int/lit16 v1, v8, -0x1260

    const/16 v25, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit16 v8, v8, -0x1260

    sub-int/2addr v1, v8

    xor-int v8, v2, v7

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x32

    add-int/2addr v1, v7

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v1, v6

    not-int v6, v14

    xor-int/lit8 v7, v2, -0x61

    and-int/lit8 v8, v2, -0x61

    or-int/2addr v7, v8

    not-int v7, v7

    and-int v8, v10, v2

    xor-int/2addr v2, v10

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x32

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v1, v2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v2

    sub-int v1, v6, v1

    :goto_16
    int-to-char v1, v1

    :try_start_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object/from16 v34, v1

    move/from16 v37, v6

    goto/16 :goto_1b

    :cond_19
    move-object/from16 v34, v1

    move/from16 v29, v2

    move/from16 v37, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    move/from16 v36, v14

    const/16 v1, 0xc

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    or-int/lit16 v2, v1, 0x2000

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/lit16 v1, v1, 0x2000

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_17
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v11, v32

    move-object/from16 v10, v33

    move-object/from16 v1, v34

    move/from16 v14, v36

    move/from16 v6, v37

    goto/16 :goto_15

    :cond_1a
    move-object/from16 v34, v1

    move/from16 v37, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    move/from16 v36, v14

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    if-nez v12, :cond_1c

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v3, v2, 0x5d

    and-int/lit8 v2, v2, 0x5d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    .line 4000
    :try_start_21
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0x97

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v6, 0x3ac

    const/16 v7, 0x49

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v7, v2, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :goto_18
    move-object/from16 v11, v32

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :cond_1c
    if-nez v13, :cond_1e

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/4 v4, 0x3

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    .line 4000
    :try_start_23
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0x97

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v6, 0x3ac

    const/16 v7, 0x49

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v7, v2, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :cond_1e
    if-nez v15, :cond_20

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v3, v2, 0x4b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v2, 0x4b

    sub-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    .line 4000
    :try_start_25
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0x97

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v6, 0x3ac

    const/16 v7, 0x49

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v7, v2, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :cond_20
    :try_start_27
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0x97

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v6, 0x3ac

    const/16 v7, 0x49

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    invoke-static {v7, v3, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v10, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v10, v6

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :try_start_28
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x3de

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x328

    const/16 v6, 0x49

    invoke-static {v6, v3, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const/16 v4, 0x97

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x3ac

    invoke-static {v6, v4, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 0
    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    and-int/lit8 v4, v3, 0x23

    or-int/lit8 v3, v3, 0x23

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/16 v3, 0x3de

    .line 4000
    :try_start_29
    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x328

    const/16 v6, 0x49

    invoke-static {v6, v3, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x68

    aget-byte v6, v2, v4

    neg-int v4, v6

    int-to-byte v4, v4

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    const/16 v6, 0x311

    invoke-static {v4, v2, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :goto_19
    move-object/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v2, v28

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v10, v33

    move-object/from16 v1, v34

    move/from16 v14, v36

    move/from16 v6, v37

    goto/16 :goto_13

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x106

    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    aget-byte v5, v3, v24

    int-to-byte v5, v5

    const/16 v6, 0x30d

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x1ac

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x34a

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :try_start_2c
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v3, v21

    int-to-byte v2, v2

    const/16 v3, 0x49

    invoke-static {v3, v2, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v34, v1

    :goto_1a
    move/from16 v37, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    :goto_1b
    move-object/from16 v33, v10

    move/from16 v36, v14

    :goto_1c
    move-object v1, v0

    goto :goto_1e

    :catchall_e
    move-exception v0

    move-object/from16 v34, v1

    :goto_1d
    move/from16 v27, v4

    goto :goto_1a

    :cond_25
    move-object/from16 v34, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v37, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    move/from16 v36, v14

    goto :goto_1f

    :catchall_f
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    goto :goto_1d

    :catchall_10
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v37, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    move/from16 v36, v14

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_1c

    :catchall_12
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    goto :goto_1a

    :goto_1e
    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    goto/16 :goto_5c

    :cond_27
    move-object/from16 v34, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v37, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    move/from16 v36, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v32, 0x0

    :goto_1f
    :try_start_2e
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x10

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x308

    and-int/lit16 v5, v3, 0x308

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5f

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5d

    const/16 v4, 0xef

    :try_start_30
    aget-byte v5, v1, v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5c

    int-to-byte v4, v5

    const/16 v5, 0xff

    :try_start_31
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x2da

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-class v5, Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v5, Lcom/appsflyer/internal/AFi1jSDK;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5d

    const/16 v4, 0x97

    :try_start_32
    aget-byte v5, v1, v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5b

    int-to-byte v4, v5

    const/16 v5, 0x2d0

    const/16 v6, 0x49

    :try_start_33
    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5a

    const/16 v5, 0xef

    :try_start_34
    aget-byte v6, v1, v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_59

    int-to-byte v5, v6

    const/16 v6, 0x278

    :try_start_35
    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x2c5

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5a

    :try_start_36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x37

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x1ac

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x28f

    and-int/lit16 v8, v6, 0x28f

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5f

    const/16 v3, 0x1b91

    :try_start_37
    new-array v3, v3, [B

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4d

    :try_start_38
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x2a9

    and-int/lit16 v7, v5, 0x2a9

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x49

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    aget-byte v6, v1, v21

    int-to-byte v6, v6

    const/16 v9, 0x2a5

    invoke-static {v7, v6, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_56

    :try_start_39
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x137

    aget-byte v6, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    mul-int/lit16 v7, v6, -0xa7

    neg-int v7, v7

    neg-int v7, v7

    not-int v8, v6

    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v5

    not-int v10, v10

    and-int/lit16 v11, v7, 0xa7

    or-int/lit16 v7, v7, 0xa7

    add-int/2addr v11, v7

    xor-int v7, v8, v5

    and-int v14, v8, v5

    or-int/2addr v7, v14

    not-int v7, v7

    not-int v14, v8

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x150

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    xor-int v7, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v11, v6

    not-int v5, v5

    not-int v6, v5

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xa8

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x293

    const/16 v8, 0x49

    invoke-static {v8, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    aget-byte v7, v1, v21

    int-to-byte v7, v7

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_55

    :try_start_3a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x137

    aget-byte v7, v1, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x293

    const/16 v8, 0x49

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_54

    const/16 v7, 0x28

    const/16 v8, 0x27d

    const/16 v10, 0x51

    :try_start_3b
    invoke-static {v10, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_53

    :try_start_3c
    filled-new-array/range {v34 .. v34}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_54

    const/16 v5, 0x137

    :try_start_3d
    aget-byte v6, v1, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x293

    const/16 v7, 0x49

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_52

    const/16 v6, 0x68

    :try_start_3e
    aget-byte v7, v1, v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_51

    neg-int v6, v7

    int-to-byte v6, v6

    :try_start_3f
    aget-byte v1, v1, v24

    int-to-byte v1, v1

    const/16 v7, 0x311

    invoke-static {v6, v1, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_52

    const/16 v1, 0x11

    const/16 v2, 0x1b68

    move-object/from16 v6, v30

    const/4 v5, 0x0

    .line 5000
    :goto_20
    :try_start_40
    array-length v7, v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_4d

    const-wide/16 v10, 0x1

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v7, :cond_28

    :try_start_41
    aget-byte v14, v3, v8
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_13

    move-object/from16 v29, v12

    move-object/from16 v23, v13

    int-to-long v12, v14

    const/4 v14, 0x6

    shl-long v38, v10, v14

    add-long v12, v12, v38

    const/16 v14, 0x10

    shl-long v38, v10, v14

    add-long v12, v12, v38

    sub-long v10, v12, v10

    and-int/lit8 v12, v8, 0x1

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v12

    move-object/from16 v13, v23

    move-object/from16 v12, v29

    goto :goto_21

    :catchall_13
    move-exception v0

    :goto_22
    move-object v1, v0

    move-object/from16 v44, v4

    goto/16 :goto_2f

    :cond_28
    move-object/from16 v29, v12

    move-object/from16 v23, v13

    .line 4000
    :try_start_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v1, -0x23f

    neg-int v8, v8

    neg-int v8, v8

    not-int v12, v1

    xor-int/lit16 v13, v12, -0xf0

    and-int/lit16 v14, v12, -0xf0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v7

    and-int v35, v12, v7

    or-int v14, v14, v35

    not-int v14, v14

    xor-int v35, v13, v14

    and-int/2addr v14, v13

    or-int v14, v35, v14

    mul-int/lit16 v14, v14, 0x240

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit16 v9, v1, -0xf0

    move/from16 v38, v2

    and-int/lit16 v2, v1, -0xf0

    or-int/2addr v2, v9

    not-int v2, v2

    not-int v7, v7

    xor-int v9, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    const/16 v9, 0xef

    or-int/2addr v7, v9

    not-int v7, v7

    and-int/lit16 v9, v1, 0xc5f

    or-int/lit16 v12, v1, 0xc5f

    add-int/2addr v9, v12

    aget-byte v9, v3, v9

    const v12, -0x218d1

    and-int/2addr v12, v8

    const v39, -0x218d1

    or-int v8, v8, v39

    add-int/2addr v12, v8

    not-int v8, v14

    sub-int/2addr v12, v8

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    and-int v14, v7, v2

    xor-int/2addr v2, v7

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x240

    not-int v2, v2

    sub-int/2addr v12, v2

    sub-int/2addr v12, v8

    mul-int/lit16 v13, v13, 0x240

    not-int v2, v13

    sub-int/2addr v12, v2

    sub-int/2addr v12, v8

    or-int/lit8 v2, v9, 0x13

    shl-int/2addr v2, v8

    xor-int/lit8 v7, v9, 0x13

    sub-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v12

    array-length v2, v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4d

    neg-int v7, v1

    const/4 v8, 0x3

    :try_start_43
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_50

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    :try_start_44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    const/4 v2, 0x0

    aput-object v3, v9, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0xde

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x260

    int-to-short v7, v7

    const/16 v8, 0x49

    invoke-static {v8, v3, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4f

    const/4 v7, 0x3

    :try_start_45
    new-array v8, v7, [Ljava/lang/Class;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4e

    const/4 v7, 0x0

    :try_start_46
    aput-object v34, v8, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v8, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v8, v12

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4f

    :try_start_47
    sget-object v7, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4d

    if-nez v7, :cond_2a

    :try_start_48
    sput-wide v10, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v7, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v7, 0x13f

    const v10, 0x3cfffec3

    xor-int/2addr v10, v9

    const v11, 0x3cfffec3

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v7

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0xfffffe

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x13e

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    not-int v9, v8

    xor-int/2addr v11, v8

    const v12, 0xfffffe

    and-int/2addr v12, v8

    or-int/2addr v11, v12

    not-int v11, v11

    and-int v12, v9, v7

    xor-int v13, v9, v7

    or-int/2addr v12, v13

    const v13, -0xffffff

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x13e

    neg-int v11, v11

    neg-int v11, v11

    const v12, 0xfffffe

    and-int/2addr v12, v9

    const v13, 0xfffffe

    xor-int/2addr v9, v13

    or-int/2addr v9, v12

    and-int v12, v9, v7

    xor-int/2addr v9, v7

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, -0xffffff

    and-int/2addr v12, v7

    const v13, -0xffffff

    xor-int/2addr v7, v13

    or-int/2addr v7, v12

    and-int v12, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    sget-wide v12, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v39

    const/16 v8, 0x30

    shr-long v39, v39, v8

    const-wide v41, -0x6aedfa2735cbcd8L

    sub-long v41, v41, v39

    xor-long v12, v12, v41

    long-to-int v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    not-int v12, v12

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    new-array v12, v12, [I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    sget-wide v39, Lcom/appsflyer/internal/AFi1jSDK;->afErrorLog:J

    sget-wide v41, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v43

    const/16 v14, 0x30

    shr-long v43, v43, v14

    const-wide v45, -0x6aedfa21dc91b94L

    sub-long v45, v45, v43

    move-object/from16 v43, v15

    xor-long v14, v41, v45

    long-to-int v14, v14

    int-to-byte v14, v14

    ushr-long v14, v39, v14

    long-to-int v14, v14

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    xor-int/2addr v14, v8

    aput v14, v12, v13

    sget-wide v13, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v39

    const/16 v15, 0x3c

    shr-long v39, v39, v15

    const-wide v41, 0x6aedfa21dc91bb3L

    sub-long v39, v39, v41

    xor-long v13, v13, v39

    long-to-int v13, v13

    sget-wide v14, Lcom/appsflyer/internal/AFi1jSDK;->afErrorLog:J

    long-to-int v14, v14

    xor-int/2addr v8, v14

    aput v8, v12, v13

    sget v8, Lcom/appsflyer/internal/AFi1jSDK;->afWarnLog:I

    sget-wide v13, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v39
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_15

    const/16 v15, 0x20

    shr-long v39, v39, v15

    const-wide v41, -0x6aedfa21dc91bb4L

    sub-long v41, v41, v39

    xor-long v13, v13, v41

    long-to-int v13, v13

    const/4 v14, 0x6

    :try_start_49
    new-array v14, v14, [Ljava/lang/Object;

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v15, v10

    and-int v10, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v15, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v14, v9

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v14, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v14, v8

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput-object v8, v14, v7

    const/4 v7, 0x1

    aput-object v12, v14, v7

    const/4 v7, 0x0

    aput-object v3, v14, v7

    const/16 v3, 0x68

    aget-byte v7, v2, v3

    neg-int v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x48

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x248

    and-int/lit16 v9, v7, 0x248

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Class;

    aget-byte v8, v2, v21

    int-to-byte v8, v8

    const/16 v9, 0x2a5

    const/16 v10, 0x49

    invoke-static {v10, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, [I

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    aput-object v34, v7, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v8, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    goto/16 :goto_23

    :catchall_14
    move-exception v0

    move-object v1, v0

    :try_start_4a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    :catchall_15
    move-exception v0

    goto/16 :goto_22

    :cond_2a
    move-object/from16 v43, v15

    :try_start_4b
    sput-wide v10, Lcom/appsflyer/internal/AFi1jSDK;->afDebugLog:J

    const/16 v8, 0x10

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const/16 v9, 0x30

    shr-long/2addr v12, v9

    const-wide v14, -0x4eff8fbde2d56b94L    # -1.162983284336255E-72

    sub-long/2addr v14, v12

    xor-long v9, v10, v14

    long-to-int v9, v9

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4d

    long-to-int v11, v11

    not-int v12, v11

    const v13, -0x6c1bc6b1

    xor-int/2addr v13, v12

    const v14, -0x6c1bc6b1

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v10

    xor-int v15, v14, v11

    and-int v39, v14, v11

    or-int v15, v15, v39

    not-int v15, v15

    xor-int v39, v14, v12

    and-int/2addr v12, v14

    or-int v12, v39, v12

    not-int v12, v12

    const v14, -0x6c1bc6b1

    xor-int/2addr v14, v11

    const v39, -0x6c1bc6b1

    and-int v11, v11, v39

    or-int/2addr v11, v14

    not-int v11, v11

    and-int v14, v12, v11

    xor-int/2addr v11, v12

    or-int/2addr v11, v14

    const v12, 0x6c1bc6b0

    and-int/2addr v12, v10

    const v14, 0x6c1bc6b0

    xor-int/2addr v14, v10

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v10, v10, 0x173

    const v14, 0x53bf0ef0

    sub-int/2addr v10, v14

    xor-int v14, v13, v15

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x172

    not-int v13, v13

    sub-int/2addr v10, v13

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    and-int v14, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x172

    not-int v11, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v13

    mul-int/lit16 v12, v12, 0x172

    const/4 v11, 0x4

    :try_start_4c
    new-array v14, v11, [Ljava/lang/Object;

    xor-int v11, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v13

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4c

    const/4 v11, 0x3

    :try_start_4d
    aput-object v10, v14, v11
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4b

    :try_start_4e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v14, v10

    aput-object v8, v14, v13

    const/4 v8, 0x0

    aput-object v3, v14, v8
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4c

    const/16 v3, 0x68

    :try_start_4f
    aget-byte v8, v2, v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4a

    neg-int v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x12

    :try_start_50
    aget-byte v8, v2, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x22c

    and-int/lit16 v10, v8, 0x22c

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v3, v9, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_4c

    const/16 v8, 0xef

    :try_start_51
    aget-byte v9, v2, v8
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_49

    int-to-byte v8, v9

    const/16 v9, 0x137

    :try_start_52
    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x21c

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    aget-byte v9, v2, v21

    int-to-byte v9, v9

    const/16 v11, 0x2a5

    const/16 v12, 0x49

    invoke-static {v12, v9, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/4 v9, 0x1

    aput-object v34, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_4c

    const/4 v11, 0x3

    :try_start_53
    aput-object v9, v10, v11
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_4b

    :try_start_54
    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_4c

    :goto_23
    :try_start_55
    aget-byte v7, v2, v21

    int-to-byte v7, v7

    const/16 v8, 0x2a5

    const/16 v9, 0x49

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x442

    aget-byte v8, v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v8, 0x1f7

    xor-int/lit8 v11, v8, -0x1

    or-int/2addr v11, v8

    or-int/lit16 v12, v10, -0x1f7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v10, v10, -0x1f7

    sub-int/2addr v12, v10

    mul-int/lit16 v10, v11, -0x1f6

    add-int/2addr v12, v10

    not-int v10, v8

    not-int v10, v10

    not-int v13, v9

    not-int v14, v13

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    xor-int/lit8 v14, v9, -0x1

    or-int/2addr v14, v9

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x1f6

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v12, v10

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v12

    sub-int/2addr v14, v10

    xor-int v10, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v9, v11

    not-int v9, v9

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1f6

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v14, v8

    and-int/2addr v8, v14

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x34e

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x207

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_4d

    if-nez v22, :cond_33

    const/16 v8, 0xde

    .line 7000
    :try_start_56
    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x199

    const/16 v10, 0x49

    invoke-static {v10, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v2, v21

    int-to-byte v9, v9

    const/16 v11, 0x2a5

    invoke-static {v10, v9, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0xef

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x97

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    sget v12, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit16 v13, v12, 0x146

    and-int/lit16 v14, v12, 0x146

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x137

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x173

    const/16 v13, 0x49

    invoke-static {v13, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xef

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x278

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x15e

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v11, 0x34e

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x204

    const/16 v14, 0x51

    invoke-static {v14, v11, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v34 .. v34}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    .line 0
    sget v11, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    .line 7000
    :try_start_57
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    aget-byte v13, v2, v11

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x2a9

    int-to-short v14, v14

    const/16 v15, 0x49

    invoke-static {v15, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Class;

    aget-byte v11, v2, v21

    int-to-byte v11, v11

    const/16 v7, 0x2a5

    invoke-static {v15, v11, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v14, v11

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    .line 0
    sget v7, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v11, v7, 0x6d

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v7, v7, 0x6d

    sub-int/2addr v11, v7

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/16 v7, 0xef

    .line 7000
    :try_start_58
    aget-byte v11, v2, v7

    int-to-byte v7, v11

    const/16 v11, 0x4a

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const-class v13, Ljava/lang/Class;

    const/16 v14, 0x1a6

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v13, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-class v13, Lcom/appsflyer/internal/AFi1jSDK;

    invoke-virtual {v7, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    const/16 v11, 0x72

    :try_start_59
    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v13, 0x158

    const/16 v14, 0x49

    invoke-static {v14, v11, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aget-byte v14, v2, v24

    int-to-byte v14, v14

    const/16 v15, 0x1f3

    move-object/from16 v40, v5

    const/16 v5, 0x56

    invoke-static {v5, v14, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v34, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v14, v15, v25

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v14, v15, v16

    invoke-virtual {v11, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v14, 0x442

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    move/from16 v41, v1

    const/16 v15, 0xff

    aget-byte v1, v2, v15

    int-to-byte v1, v1

    and-int/lit16 v15, v12, 0x104

    xor-int/lit16 v12, v12, 0x104

    or-int/2addr v12, v15

    int-to-short v12, v12

    invoke-static {v14, v1, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v11, 0x157

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x112

    int-to-short v12, v12

    const/16 v14, 0x49

    invoke-static {v14, v11, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x68

    aget-byte v14, v2, v12

    neg-int v12, v14

    int-to-byte v12, v12

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    const/16 v14, 0x311

    invoke-static {v12, v2, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v11, 0x400

    new-array v11, v11, [B

    const/4 v12, 0x0

    :goto_24
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1b

    if-lez v14, :cond_2b

    move-object v15, v6

    move-object/from16 v38, v7

    int-to-long v6, v12

    move-object/from16 v44, v4

    move-object/from16 v42, v9

    const/4 v9, 0x0

    :try_start_5a
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v45

    cmp-long v4, v6, v45

    if-gez v4, :cond_2c

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x1

    aput-object v7, v6, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-virtual {v5, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_16

    neg-int v4, v14

    neg-int v4, v4

    and-int v6, v12, v4

    or-int/2addr v4, v12

    add-int v12, v6, v4

    move-object v6, v15

    move-object/from16 v7, v38

    move-object/from16 v9, v42

    move-object/from16 v4, v44

    goto :goto_24

    :catchall_16
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x4

    goto/16 :goto_2f

    :cond_2b
    move-object/from16 v44, v4

    move-object v15, v6

    move-object/from16 v38, v7

    :cond_2c
    const/4 v4, 0x0

    :try_start_5b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1a

    :try_start_5c
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_9
    .catchall {:try_start_5c .. :try_end_5c} :catchall_16

    :catch_9
    :try_start_5d
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0x3e

    aget-byte v4, v2, v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1a

    neg-int v3, v4

    int-to-byte v3, v3

    const/4 v4, 0x4

    :try_start_5e
    aget-byte v5, v2, v4

    int-to-byte v5, v5

    const/16 v6, 0x122

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aget-byte v5, v2, v21

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0xe1

    and-int/lit16 v8, v5, 0xe1

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x49

    invoke-static {v8, v5, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/16 v5, 0x15c

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v7, 0xed

    invoke-static {v8, v5, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    :try_start_5f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v5, v2, v21

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0xe1

    int-to-short v6, v6

    const/16 v7, 0x49

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x34e

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xd9

    const/16 v8, 0x56

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v34 .. v34}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_19

    move-object/from16 v5, v38

    :try_start_60
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1e

    const/16 v3, 0x3e

    :try_start_61
    aget-byte v6, v2, v3

    neg-int v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x6b

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0xd6

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x479

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1a2

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0xb7

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x2f9

    aget-byte v8, v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v8, -0x1f4

    not-int v11, v8

    and-int/lit8 v12, v11, 0x1

    xor-int/lit8 v13, v11, 0x1

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/lit8 v13, v8, -0x2

    and-int v14, v13, v9

    xor-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit16 v14, v10, -0x1f4

    and-int/lit16 v10, v10, -0x1f4

    const/16 v20, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v14, v10

    and-int v10, v12, v13

    xor-int/2addr v12, v13

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1f5

    add-int/2addr v14, v10

    or-int/lit8 v10, v11, -0x2

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3ea

    add-int/2addr v14, v10

    not-int v9, v9

    and-int/lit8 v10, v9, -0x2

    xor-int/lit8 v9, v9, -0x2

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1f5

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x3de

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xb0

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x2f9

    aget-byte v9, v2, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v9, 0x198

    neg-int v11, v11

    neg-int v11, v11

    not-int v12, v9

    xor-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v12, 0x1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/lit8 v14, v10, 0x1

    not-int v14, v14

    not-int v11, v11

    rsub-int v11, v11, -0x32e

    xor-int v20, v13, v14

    and-int/2addr v13, v14

    or-int v13, v20, v13

    mul-int/lit16 v13, v13, -0x32e

    add-int/2addr v11, v13

    not-int v13, v10

    and-int v14, v13, v12

    xor-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v13, v9, -0x2

    and-int/lit8 v14, v9, -0x2

    or-int/2addr v13, v14

    not-int v13, v13

    and-int v14, v12, v13

    xor-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int/lit8 v14, v10, 0x1

    and-int/lit8 v20, v10, 0x1

    or-int v14, v14, v20

    not-int v14, v14

    and-int v20, v12, v14

    xor-int/2addr v12, v14

    or-int v12, v20, v12

    mul-int/lit16 v12, v12, 0x197

    xor-int/lit8 v14, v10, -0x2

    and-int/lit8 v20, v10, -0x2

    or-int v14, v14, v20

    not-int v14, v14

    and-int v20, v13, v14

    xor-int/2addr v13, v14

    or-int v13, v20, v13

    and-int v14, v10, v9

    xor-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    and-int v10, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    and-int v11, v9, v13

    xor-int/2addr v9, v13

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x197

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    int-to-byte v9, v10

    const/16 v10, 0xe4

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x81

    and-int/lit16 v12, v10, 0x81

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_a
    .catchall {:try_start_61 .. :try_end_61} :catchall_1e

    :try_start_62
    const-class v11, Ljava/lang/Class;

    const/16 v12, 0xef

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x2c

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/16 v13, 0x81

    invoke-static {v12, v2, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v11, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_17

    :try_start_63
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v9, :cond_2d

    invoke-static {v6, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    xor-int/lit8 v12, v11, -0x76

    and-int/lit8 v11, v11, -0x76

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    or-int/lit8 v11, v12, 0x77

    shl-int/2addr v11, v13

    xor-int/lit8 v12, v12, 0x77

    sub-int/2addr v11, v12

    goto :goto_25

    :cond_2d
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_a
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    :try_start_64
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    if-nez v2, :cond_3c

    sput-object v1, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1e

    goto/16 :goto_2e

    :catchall_17
    move-exception v0

    move-object v1, v0

    :try_start_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_a
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v6, 0x106

    aget-byte v7, v3, v6

    neg-int v6, v7

    int-to-byte v6, v6

    aget-byte v7, v3, v24

    int-to-byte v7, v7

    const/16 v8, 0x72

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x50

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x1ac

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x34a

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1e

    :try_start_67
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v3, v21

    int-to-byte v2, v2

    const/16 v3, 0x49

    invoke-static {v3, v2, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_18

    :catchall_18
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_1a
    move-exception v0

    goto :goto_26

    :catchall_1b
    move-exception v0

    move-object/from16 v44, v4

    :goto_26
    const/4 v4, 0x4

    :goto_27
    move-object v1, v0

    goto/16 :goto_2f

    :catchall_1c
    move-exception v0

    move-object/from16 v44, v4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_1d
    move-exception v0

    move-object/from16 v44, v4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1e

    :cond_33
    move/from16 v41, v1

    move-object/from16 v44, v4

    move-object/from16 v40, v5

    move-object v15, v6

    const/4 v4, 0x4

    .line 4000
    :try_start_69
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_46

    if-nez v1, :cond_35

    .line 0
    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_34

    move-object/from16 v5, v29

    goto :goto_28

    :cond_34
    :try_start_6a
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    :catchall_1e
    move-exception v0

    goto :goto_27

    :cond_35
    move-object/from16 v5, v23

    :goto_28
    if-nez v1, :cond_36

    move-object/from16 v1, v43

    goto :goto_29

    :cond_36
    move-object/from16 v1, v32

    .line 6000
    :goto_29
    :try_start_6b
    aget-byte v6, v2, v21

    int-to-byte v6, v6

    const/16 v7, 0x2a5

    const/16 v8, 0x49

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x34e

    aget-byte v7, v2, v7
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_46

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x204

    const/16 v9, 0x51

    :try_start_6c
    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_48

    const/4 v8, 0x3

    :try_start_6d
    new-array v9, v8, [Ljava/lang/Class;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_47

    const/4 v8, 0x0

    :try_start_6e
    aput-object v34, v9, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v7, 0x3de

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x328

    const/16 v9, 0x49

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_46

    const/4 v8, 0x1

    :try_start_6f
    new-array v10, v8, [Ljava/lang/Class;

    const/16 v8, 0x97

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0x3ac

    invoke-static {v9, v8, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_e
    .catchall {:try_start_6f .. :try_end_6f} :catchall_33

    if-eqz v37, :cond_38

    const/16 v9, 0x97

    :try_start_70
    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x3ac

    const/16 v11, 0x49

    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x442

    aget-byte v10, v2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_20

    long-to-int v11, v11

    mul-int/lit16 v12, v10, -0x30e

    xor-int/lit16 v13, v12, -0x310

    and-int/lit16 v12, v12, -0x310

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    not-int v12, v10

    mul-int/lit16 v12, v12, -0x30f

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v14

    not-int v11, v11

    or-int v12, v11, v10

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x30f

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v14

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x30f

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v14

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const/16 v11, 0xff

    :try_start_71
    aget-byte v12, v2, v11

    int-to-byte v12, v12

    const/16 v13, 0x201

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1f

    goto :goto_2b

    :catchall_1f
    move-exception v0

    goto :goto_2a

    :catchall_20
    move-exception v0

    const/16 v11, 0xff

    :goto_2a
    move-object v2, v0

    :try_start_72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_b
    .catchall {:try_start_72 .. :try_end_72} :catchall_21

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v44

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    goto/16 :goto_43

    :cond_38
    const/16 v11, 0xff

    :goto_2b
    const/16 v9, 0x400

    :try_start_73
    new-array v9, v9, [B

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    const/16 v10, 0x1f3

    const/16 v12, 0x56

    invoke-static {v12, v2, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_33

    const/4 v10, 0x3

    :try_start_74
    new-array v12, v10, [Ljava/lang/Class;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3e

    const/4 v10, 0x0

    :try_start_75
    aput-object v34, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-virtual {v7, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_33

    move/from16 v10, v38

    :goto_2c
    if-lez v10, :cond_39

    const/16 v12, 0x400

    :try_start_76
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v13, 0x1

    aput-object v18, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-virtual {v6, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_21

    const/4 v13, -0x1

    if-eq v12, v13, :cond_39

    .line 0
    sget v13, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/4 v13, 0x3

    .line 6000
    :try_start_77
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v13, 0x1

    aput-object v18, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v14, v16

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v12, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_21

    long-to-int v13, v13

    mul-int/lit16 v14, v12, -0x20b

    mul-int/lit16 v4, v10, 0x107

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v14, v4

    const/4 v4, 0x1

    sub-int/2addr v14, v4

    not-int v4, v12

    xor-int v18, v4, v10

    and-int/2addr v4, v10

    or-int v4, v18, v4

    not-int v4, v4

    not-int v10, v10

    xor-int v18, v10, v12

    and-int v38, v10, v12

    or-int v11, v18, v38

    not-int v11, v11

    xor-int v18, v4, v11

    and-int v38, v4, v11

    or-int v18, v18, v38

    move-object/from16 v38, v2

    or-int v2, v10, v13

    not-int v2, v2

    or-int v2, v18, v2

    move-object/from16 v18, v3

    const/16 v3, 0x106

    mul-int/2addr v2, v3

    or-int v3, v14, v2

    const/16 v25, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v14

    sub-int/2addr v3, v2

    or-int v2, v10, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x312

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    not-int v2, v13

    and-int v12, v2, v10

    xor-int/2addr v2, v10

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v4

    and-int v4, v2, v11

    xor-int/2addr v2, v11

    or-int/2addr v2, v4

    const/16 v4, 0x106

    mul-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v10, v4, v2

    move-object/from16 v3, v18

    move-object/from16 v2, v38

    const/4 v4, 0x4

    const/16 v11, 0xff

    goto/16 :goto_2c

    :catchall_21
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v44

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    goto/16 :goto_44

    :cond_39
    :try_start_78
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_33

    const/16 v3, 0xef

    :try_start_79
    aget-byte v4, v2, v3
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3d

    int-to-byte v3, v4

    :try_start_7a
    aget-byte v4, v2, v24

    int-to-byte v4, v4

    xor-int/lit16 v6, v4, 0x1c3

    and-int/lit16 v9, v4, 0x1c3

    or-int/2addr v6, v9

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x137

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x1eb

    const/16 v9, 0x49

    invoke-static {v9, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x442

    aget-byte v6, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v6, -0xd1

    neg-int v10, v10

    neg-int v10, v10

    not-int v11, v6

    xor-int/lit16 v12, v10, 0xd1

    and-int/lit16 v10, v10, 0xd1

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    not-int v10, v11

    mul-int/lit16 v13, v10, 0xd2

    add-int/2addr v12, v13

    not-int v13, v9

    xor-int v14, v11, v13

    and-int v18, v11, v13

    or-int v14, v14, v18

    not-int v14, v14

    xor-int v18, v14, v13

    and-int/2addr v14, v13

    or-int v14, v18, v14

    mul-int/lit16 v14, v14, 0xd2

    neg-int v14, v14

    neg-int v14, v14

    or-int v18, v12, v14

    const/16 v25, 0x1

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v12, v14

    sub-int v18, v18, v12

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v10, v11

    and-int v11, v10, v9

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xd2

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v18, v6

    or-int v6, v6, v18

    add-int/2addr v9, v6

    int-to-byte v6, v9

    const/16 v9, 0x34e

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1d6

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_33

    const/16 v3, 0x68

    :try_start_7b
    aget-byte v4, v2, v3
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3c

    neg-int v3, v4

    int-to-byte v3, v3

    :try_start_7c
    aget-byte v4, v2, v24

    int-to-byte v4, v4

    const/16 v6, 0x311

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3e

    aget-byte v4, v2, v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_33

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x15c

    :try_start_7d
    aget-byte v4, v2, v4
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3b

    int-to-byte v4, v4

    const/16 v6, 0x1d3

    :try_start_7e
    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x488

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0x278

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x195

    and-int/lit16 v8, v6, 0x195

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_33

    const/4 v6, 0x3

    :try_start_7f
    new-array v7, v6, [Ljava/lang/Class;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3a

    :try_start_80
    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_33

    const/16 v4, 0x97

    :try_start_81
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x3ac

    const/16 v7, 0x49

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_39

    const/16 v6, 0xef

    :try_start_82
    aget-byte v7, v2, v6
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_38

    int-to-byte v6, v7

    const/16 v7, 0x6a

    :try_start_83
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    sget v8, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    or-int/lit16 v8, v8, 0x181

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_39

    const/16 v6, 0x97

    :try_start_84
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x3ac

    const/16 v9, 0x49

    invoke-static {v9, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_37

    const/16 v7, 0xef

    :try_start_85
    aget-byte v9, v2, v7
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_36

    int-to-byte v7, v9

    const/16 v9, 0x6a

    :try_start_86
    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_37

    :try_start_87
    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_35

    const/4 v7, 0x3

    :try_start_88
    new-array v8, v7, [Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_34

    const/4 v7, 0x0

    :try_start_89
    aput-object v4, v8, v7

    const/4 v4, 0x1

    aput-object v6, v8, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v8, v7

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_33

    .line 0
    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v7, v6, 0x37

    shl-int/2addr v7, v4

    xor-int/lit8 v4, v6, 0x37

    sub-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/16 v4, 0x97

    .line 6000
    :try_start_8a
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x3ac

    const/16 v7, 0x49

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3e

    aget-byte v7, v2, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x9f

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x180

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_31

    const/16 v4, 0x97

    :try_start_8b
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x3ac

    const/16 v6, 0x49

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3e

    aget-byte v6, v2, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x9f

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x180

    and-int/lit16 v8, v6, 0x180

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_30

    :try_start_8c
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2f

    if-nez v1, :cond_3b

    :try_start_8d
    const-class v1, Ljava/lang/Class;

    const/16 v4, 0xef

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x4a

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x1a6

    invoke-static {v4, v2, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/appsflyer/internal/AFi1jSDK;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_22

    :try_start_8e
    sput-object v1, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    goto :goto_2d

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :cond_3b
    :goto_2d
    move-object v1, v3

    :cond_3c
    :goto_2e
    xor-int/lit8 v2, v22, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3f

    .line 4000
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x3e

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x15c

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x1d3

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x488

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    and-int/lit16 v6, v6, 0xee

    int-to-byte v6, v6

    xor-int/lit8 v7, v6, 0x46

    and-int/lit8 v8, v6, 0x46

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x15c

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0xed

    const/16 v9, 0x49

    invoke-static {v9, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_1e

    :try_start_8f
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0xef

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x4a

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x1a6

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-class v7, Lcom/appsflyer/internal/AFi1jSDK;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_23

    :try_start_90
    filled-new-array {v15, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3d

    const/16 v6, 0x68

    aget-byte v7, v3, v6

    neg-int v6, v7

    int-to-byte v6, v6

    aget-byte v3, v3, v24

    int-to-byte v3, v3

    const/16 v7, 0x311

    invoke-static {v6, v3, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    move-object v3, v5

    goto :goto_30

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_1e

    :cond_3f
    :try_start_91
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x15c

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0xed

    const/16 v6, 0x49

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x488

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    and-int/lit16 v5, v5, 0xee

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x46

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2f

    :try_start_92
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_92 .. :try_end_92} :catch_c
    .catchall {:try_start_92 .. :try_end_92} :catchall_1e

    goto :goto_30

    :catch_c
    move-exception v0

    move-object v3, v0

    :try_start_93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_93
    .catch Ljava/lang/ClassNotFoundException; {:try_start_93 .. :try_end_93} :catch_d
    .catchall {:try_start_93 .. :try_end_93} :catchall_1e

    :goto_2f
    move-object/from16 v9, v44

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    goto/16 :goto_57

    :catch_d
    const/4 v3, 0x0

    :goto_30
    if-eqz v3, :cond_44

    :try_start_94
    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2f

    const/16 v4, 0x68

    :try_start_95
    aget-byte v6, v3, v4
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2d

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x12

    :try_start_96
    aget-byte v6, v3, v6
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2f

    int-to-byte v6, v6

    const/4 v7, 0x3

    :try_start_97
    aget-byte v8, v3, v7

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v10, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v9

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    const/16 v1, 0xc71

    new-array v1, v1, [B

    const/4 v2, 0x0

    aget-byte v4, v3, v2

    int-to-byte v2, v4

    const/16 v4, 0x37

    aget-byte v4, v3, v4
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2c

    int-to-byte v4, v4

    const/16 v8, 0xef

    :try_start_98
    aget-byte v9, v3, v8

    int-to-short v9, v9

    invoke-static {v2, v4, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_2b

    move-object/from16 v9, v44

    :try_start_99
    invoke-virtual {v9, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2a

    :try_start_9a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v10, v3, v4

    int-to-byte v4, v10

    xor-int/lit16 v10, v4, 0x2a9

    and-int/lit16 v11, v4, 0x2a9

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x49

    invoke-static {v11, v4, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    aget-byte v10, v3, v21

    int-to-byte v10, v10

    const/16 v13, 0x2a5

    invoke-static {v11, v10, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_29

    :try_start_9b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x137

    aget-byte v10, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v4, v11

    mul-int/lit8 v11, v10, -0x67

    xor-int/lit8 v12, v11, 0x67

    and-int/lit8 v11, v11, 0x67

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v11, v10

    not-int v13, v11

    or-int/2addr v11, v4

    not-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    const/16 v13, 0x68

    mul-int/2addr v11, v13

    not-int v13, v4

    not-int v14, v13

    or-int/2addr v13, v14

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x68

    add-int/2addr v14, v10

    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v4, v10

    const/16 v10, 0x68

    mul-int/2addr v4, v10

    add-int/2addr v14, v4

    int-to-byte v4, v14

    const/16 v10, 0x293

    const/16 v11, 0x49

    invoke-static {v11, v4, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    aget-byte v10, v3, v21

    int-to-byte v10, v10

    const/16 v13, 0x2a5

    invoke-static {v11, v10, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_28

    :try_start_9c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x137

    aget-byte v11, v3, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v10, v14

    mul-int/lit16 v12, v11, 0x205

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit16 v14, v12, 0x203

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v12, v12, 0x203

    sub-int/2addr v14, v12

    not-int v12, v11

    and-int v15, v12, v10

    xor-int v17, v12, v10

    or-int v15, v15, v17

    not-int v15, v15

    not-int v10, v10

    xor-int v17, v10, v11

    and-int/2addr v10, v11

    or-int v10, v17, v10

    not-int v10, v10

    xor-int v11, v15, v10

    and-int/2addr v15, v10

    or-int/2addr v11, v15

    mul-int/lit16 v15, v11, -0x204

    neg-int v15, v15

    neg-int v15, v15

    mul-int/lit16 v11, v11, 0x204

    neg-int v11, v11

    neg-int v11, v11

    and-int v17, v14, v15

    or-int/2addr v14, v15

    add-int v17, v17, v14

    not-int v11, v11

    sub-int v17, v17, v11

    const/4 v11, 0x1

    add-int/lit8 v17, v17, -0x1

    and-int v14, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x204

    not-int v10, v10

    sub-int v17, v17, v10

    add-int/lit8 v10, v17, -0x1

    int-to-byte v10, v10

    const/16 v11, 0x293

    const/16 v12, 0x49

    invoke-static {v12, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_27

    const/16 v11, 0x28

    const/16 v12, 0x27d

    const/16 v14, 0x51

    :try_start_9d
    invoke-static {v14, v11, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v34 .. v34}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_26

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    xor-int/lit8 v10, v4, 0x11

    and-int/lit8 v4, v4, 0x11

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v10, v4

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/16 v4, 0x137

    .line 4000
    :try_start_9e
    aget-byte v10, v3, v4

    sub-int/2addr v10, v11

    int-to-byte v4, v10

    const/16 v10, 0x293

    const/16 v11, 0x49

    invoke-static {v11, v4, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_25

    const/16 v10, 0x68

    :try_start_9f
    aget-byte v11, v3, v10

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v3, v3, v24

    int-to-byte v3, v3

    const/16 v12, 0x311

    invoke-static {v11, v3, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_24

    :try_start_a0
    invoke-static/range {v41 .. v41}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xc43

    move-object v4, v9

    move v9, v13

    move-object/from16 v13, v23

    move-object/from16 v12, v29

    move-object/from16 v15, v43

    move/from16 v47, v3

    move-object v3, v1

    move v1, v2

    move/from16 v2, v47

    goto/16 :goto_20

    :catchall_24
    move-exception v0

    :goto_31
    move-object v1, v0

    goto :goto_32

    :catchall_25
    move-exception v0

    const/16 v10, 0x68

    goto :goto_31

    :goto_32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_26
    move-exception v0

    const/16 v10, 0x68

    :goto_33
    move-object v1, v0

    goto :goto_34

    :catchall_27
    move-exception v0

    const/16 v10, 0x68

    const/16 v14, 0x51

    goto :goto_33

    :goto_34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_28
    move-exception v0

    const/16 v10, 0x68

    const/16 v14, 0x51

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    :catchall_29
    move-exception v0

    const/16 v10, 0x68

    const/16 v14, 0x51

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1

    :catchall_2a
    move-exception v0

    :goto_35
    const/16 v10, 0x68

    :goto_36
    const/16 v14, 0x51

    goto :goto_37

    :catchall_2b
    move-exception v0

    move-object/from16 v9, v44

    goto :goto_35

    :catchall_2c
    move-exception v0

    move-object/from16 v9, v44

    goto :goto_38

    :catchall_2d
    move-exception v0

    move v10, v4

    move-object/from16 v9, v44

    const/4 v7, 0x3

    const/16 v8, 0xef

    goto :goto_36

    :goto_37
    move-object v1, v0

    goto/16 :goto_39

    :cond_44
    move-object/from16 v9, v44

    const/4 v2, 0x2

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v5, v40

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v22, 0x1

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_32

    :try_start_a1
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2e

    move/from16 v3, v36

    const/4 v2, 0x0

    const/16 v4, 0x97

    const/16 v5, 0x106

    const/16 v6, 0x3ac

    const/16 v9, 0x137

    const/16 v11, 0x49

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v25, 0x1

    goto/16 :goto_61

    :catchall_2e
    move-exception v0

    move-object v1, v0

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    goto/16 :goto_5c

    :catchall_2f
    move-exception v0

    move-object/from16 v9, v44

    const/4 v7, 0x3

    :goto_38
    const/16 v8, 0xef

    goto :goto_35

    :catchall_30
    move-exception v0

    move-object/from16 v9, v44

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    move-object v1, v0

    .line 6000
    :try_start_a2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1

    :catchall_31
    move-exception v0

    move-object/from16 v9, v44

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_32

    :catchall_32
    move-exception v0

    goto/16 :goto_37

    :goto_39
    const/16 v4, 0x97

    const/16 v6, 0x3ac

    goto/16 :goto_57

    :catchall_33
    move-exception v0

    move-object/from16 v9, v44

    const/4 v7, 0x3

    goto :goto_3b

    :catchall_34
    move-exception v0

    :goto_3a
    move-object/from16 v9, v44

    :goto_3b
    const/16 v8, 0xef

    :goto_3c
    const/16 v10, 0x68

    :goto_3d
    const/16 v14, 0x51

    goto :goto_42

    :catchall_35
    move-exception v0

    move-object/from16 v9, v44

    const/4 v7, 0x3

    const/16 v8, 0xef

    goto :goto_3f

    :goto_3e
    move-object v2, v0

    goto :goto_40

    :catchall_36
    move-exception v0

    move v8, v7

    move-object/from16 v9, v44

    const/4 v7, 0x3

    goto :goto_3f

    :catchall_37
    move-exception v0

    move-object/from16 v9, v44

    const/4 v7, 0x3

    const/16 v8, 0xef

    :goto_3f
    const/16 v10, 0x68

    const/16 v14, 0x51

    goto :goto_3e

    :goto_40
    :try_start_a3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_38
    move-exception v0

    move v8, v6

    move-object/from16 v9, v44

    const/4 v7, 0x3

    goto :goto_41

    :catchall_39
    move-exception v0

    move-object/from16 v9, v44

    const/4 v7, 0x3

    const/16 v8, 0xef

    :goto_41
    const/16 v10, 0x68

    const/16 v14, 0x51

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    :catchall_3a
    move-exception v0

    move v7, v6

    goto :goto_3a

    :catchall_3b
    move-exception v0

    move-object/from16 v9, v44

    const/4 v7, 0x3

    const/16 v8, 0xef

    goto :goto_3c

    :catchall_3c
    move-exception v0

    move v10, v3

    move-object/from16 v9, v44

    const/4 v7, 0x3

    const/16 v8, 0xef

    goto :goto_3d

    :goto_42
    move-object v2, v0

    goto/16 :goto_44

    :catchall_3d
    move-exception v0

    move v8, v3

    move-object/from16 v9, v44

    const/4 v7, 0x3

    goto :goto_3c

    :catchall_3e
    move-exception v0

    move v7, v10

    goto :goto_3a

    :catch_e
    move-exception v0

    move-object/from16 v9, v44

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    move-object v2, v0

    :goto_43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v6, 0x106

    aget-byte v11, v4, v6

    neg-int v6, v11

    int-to-byte v6, v6

    aget-byte v11, v4, v24

    int-to-byte v11, v11

    const/16 v12, 0x1f7

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x50

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v11, 0x1ac

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x34a

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_40

    :try_start_a4
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v3, v4, v21

    int-to-byte v3, v3

    const/16 v4, 0x49

    invoke-static {v4, v3, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v6, v11

    const-class v4, Ljava/lang/Throwable;

    const/4 v11, 0x1

    aput-object v4, v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3f

    :catchall_3f
    move-exception v0

    move-object v2, v0

    :try_start_a5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_40

    :catchall_40
    move-exception v0

    goto :goto_42

    :goto_44
    :try_start_a6
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_45

    const/16 v4, 0x97

    :try_start_a7
    aget-byte v6, v3, v4
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_44

    int-to-byte v4, v6

    const/16 v6, 0x3ac

    const/16 v11, 0x49

    :try_start_a8
    invoke-static {v11, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_43

    :try_start_a9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3e

    aget-byte v11, v3, v6

    neg-int v6, v11

    int-to-byte v6, v6

    const/16 v11, 0x9f

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x180

    and-int/lit16 v13, v11, 0x180

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_45

    const/16 v4, 0x97

    :try_start_aa
    aget-byte v5, v3, v4
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_42

    int-to-byte v5, v5

    const/16 v6, 0x3ac

    const/16 v11, 0x49

    :try_start_ab
    invoke-static {v11, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x3e

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x9f

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit16 v12, v3, 0x180

    int-to-short v12, v12

    invoke-static {v11, v3, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v5, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_41

    :try_start_ac
    throw v2

    :catchall_41
    move-exception v0

    goto :goto_45

    :catchall_42
    move-exception v0

    const/16 v6, 0x3ac

    :goto_45
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_43
    move-exception v0

    const/16 v4, 0x97

    goto :goto_46

    :catchall_44
    move-exception v0

    goto :goto_47

    :goto_46
    move-object v1, v0

    goto :goto_48

    :catchall_45
    move-exception v0

    const/16 v4, 0x97

    :goto_47
    const/16 v6, 0x3ac

    goto :goto_46

    :goto_48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_46
    move-exception v0

    move-object/from16 v9, v44

    :goto_49
    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    goto :goto_4a

    :catchall_47
    move-exception v0

    move v7, v8

    move-object/from16 v9, v44

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    :goto_4a
    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    goto :goto_4b

    :catchall_48
    move-exception v0

    move v14, v9

    move-object/from16 v9, v44

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    :goto_4b
    move-object v1, v0

    goto/16 :goto_57

    :catchall_49
    move-exception v0

    move-object v9, v4

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    goto :goto_4e

    :catchall_4a
    move-exception v0

    move v10, v3

    move-object v9, v4

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    goto :goto_4f

    :goto_4c
    move-object v1, v0

    goto :goto_50

    :catchall_4b
    move-exception v0

    move-object v9, v4

    move v7, v11

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    goto :goto_4d

    :catchall_4c
    move-exception v0

    move-object v9, v4

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    :goto_4d
    const/16 v8, 0xef

    :goto_4e
    const/16 v10, 0x68

    :goto_4f
    const/16 v14, 0x51

    goto :goto_4c

    .line 4000
    :goto_50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_4d
    move-exception v0

    move-object v9, v4

    goto :goto_49

    :catchall_4e
    move-exception v0

    move-object v9, v4

    goto :goto_51

    :catchall_4f
    move-exception v0

    move-object v9, v4

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    goto :goto_52

    :catchall_50
    move-exception v0

    move-object v9, v4

    move v7, v8

    :goto_51
    const/16 v4, 0x97

    const/16 v6, 0x3ac

    :goto_52
    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_51
    move-exception v0

    move-object v9, v4

    move v10, v6

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    goto :goto_54

    :goto_53
    move-object v1, v0

    goto :goto_55

    :catchall_52
    move-exception v0

    move-object v9, v4

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    :goto_54
    const/16 v14, 0x51

    goto :goto_53

    :goto_55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_53
    move-exception v0

    move-object v9, v4

    move v14, v10

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    goto :goto_56

    :catchall_54
    move-exception v0

    move-object v9, v4

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    :goto_56
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_55
    move-exception v0

    move-object v9, v4

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_56
    move-exception v0

    move-object v9, v4

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    const/16 v10, 0x68

    const/16 v14, 0x51

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_57

    :catchall_57
    move-exception v0

    goto/16 :goto_4b

    :goto_57
    :try_start_ad
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_58

    goto :goto_58

    :catchall_58
    move-exception v0

    move-object v2, v0

    :try_start_ae
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_58
    throw v1

    :catchall_59
    move-exception v0

    move v8, v5

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    goto :goto_59

    :catchall_5a
    move-exception v0

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    :goto_59
    const/16 v10, 0x68

    const/16 v14, 0x51

    goto :goto_5a

    :catchall_5b
    move-exception v0

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    goto :goto_59

    :goto_5a
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_5c
    move-exception v0

    move v8, v4

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    goto :goto_5b

    :catchall_5d
    move-exception v0

    const/16 v4, 0x97

    const/16 v6, 0x3ac

    const/4 v7, 0x3

    const/16 v8, 0xef

    :goto_5b
    const/16 v10, 0x68

    const/16 v14, 0x51

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_5e

    :catchall_5e
    move-exception v0

    goto/16 :goto_11

    :catchall_5f
    move-exception v0

    goto/16 :goto_e

    :catchall_60
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v37, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v10

    move v4, v12

    move/from16 v36, v14

    goto/16 :goto_f

    :catchall_61
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v37, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move v7, v9

    move-object/from16 v33, v10

    move v4, v12

    move/from16 v36, v14

    const/16 v6, 0x3ac

    goto/16 :goto_10

    .line 0
    :goto_5c
    :try_start_af
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v36

    mul-int/lit16 v5, v3, 0x13f

    add-int/lit16 v5, v5, -0x13d

    not-int v9, v3

    and-int/lit8 v11, v9, -0x2

    xor-int/lit8 v12, v9, -0x2

    or-int/2addr v11, v12

    and-int v12, v11, v2

    xor-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v2

    const/4 v13, 0x1

    or-int/2addr v12, v13

    and-int v13, v12, v3

    xor-int/2addr v12, v3

    or-int/2addr v12, v13

    not-int v12, v12

    and-int v13, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x13e

    xor-int/lit8 v12, v9, 0x1

    and-int/lit8 v13, v9, 0x1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v2, 0x1

    and-int/lit8 v15, v2, 0x1

    or-int/2addr v13, v15

    not-int v13, v13

    and-int v15, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v15, v5

    and-int v5, v12, v13

    xor-int v11, v12, v13

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x13e

    not-int v5, v5

    sub-int/2addr v15, v5

    const/4 v5, 0x1

    sub-int/2addr v15, v5

    or-int/lit8 v2, v2, -0x2

    not-int v2, v2

    and-int v11, v2, v9

    xor-int/2addr v2, v9

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x13e

    xor-int v9, v15, v2

    and-int/2addr v2, v15

    shl-int/2addr v2, v5

    add-int/2addr v9, v2

    :goto_5d
    const/4 v2, 0x7

    if-ge v9, v2, :cond_55

    aget-boolean v2, v33, v9

    if-eqz v2, :cond_54

    const/4 v2, 0x0

    sput-object v2, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    sput-object v2, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_f

    const/16 v5, 0x106

    const/16 v9, 0x137

    const/16 v11, 0x49

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_60

    :cond_54
    const/4 v2, 0x0

    xor-int/lit8 v5, v9, 0x70

    and-int/lit8 v9, v9, 0x70

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v5, v9

    and-int/lit8 v9, v5, -0x6f

    or-int/lit8 v5, v5, -0x6f

    add-int/2addr v9, v5

    goto :goto_5d

    :cond_55
    sget v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v3, v2, 0x2b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x2b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_56

    :try_start_b0
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0x54e2

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x17e

    aget-byte v4, v2, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aget-byte v2, v2, v5

    :goto_5e
    int-to-short v2, v2

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    goto :goto_5f

    :cond_56
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v5, 0x106

    aget-byte v3, v2, v5

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v9, 0x137

    aget-byte v4, v2, v9

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    aget-byte v2, v2, v5
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_f

    goto :goto_5e

    :goto_5f
    :try_start_b1
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v2, v2, v21

    int-to-byte v2, v2

    const/16 v3, 0x34a

    const/16 v11, 0x49

    invoke-static {v11, v2, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x2

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v3, v13

    const-class v4, Ljava/lang/Throwable;

    const/4 v15, 0x1

    aput-object v4, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_62

    :catchall_62
    move-exception v0

    move-object v1, v0

    :try_start_b2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :cond_58
    move-object/from16 v34, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move v15, v5

    move/from16 v37, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move v7, v9

    move-object/from16 v33, v10

    move v4, v12

    move v11, v13

    move v3, v14

    const/4 v2, 0x0

    const/16 v5, 0x106

    const/16 v6, 0x3ac

    const/16 v8, 0xef

    const/16 v9, 0x137

    const/16 v10, 0x68

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v14, 0x51

    :goto_60
    move/from16 v25, v27

    :goto_61
    add-int/lit8 v1, v3, 0x1

    move v14, v1

    move v12, v4

    move v9, v7

    move v13, v11

    move v5, v15

    move/from16 v4, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v28

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v10, v33

    move-object/from16 v1, v34

    move/from16 v6, v37

    const/4 v11, 0x4

    goto/16 :goto_d

    :cond_59
    return-void

    :catchall_63
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_64
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_65
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_66
    move-exception v0

    move-object v1, v0

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    nop

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
        -0x30t
        -0x80t
        0x5bt
        0x5ct
        -0x51t
        0x7dt
        0x25t
        -0x63t
        -0x51t
        -0x24t
        -0x38t
        0x33t
        0x3bt
        0x3et
        0x2ct
        -0x14t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(ICI)Ljava/lang/Object;
    .locals 8

    .line 65352
    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

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

    sget-object p0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x68

    aget-byte v4, p0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x12

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x22c

    and-int/lit16 v7, v5, 0x22c

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xef

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c1

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x37

    aget-byte p0, p0, v7

    int-to-short p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

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

    sget p1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

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
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static getMediationNetwork(I)I
    .locals 8

    .line 65350
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    and-int/lit8 v2, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x68

    aget-byte v4, p0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x12

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x22c

    and-int/lit16 v7, v5, 0x22c

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xef

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c1

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x37

    aget-byte p0, p0, v7

    int-to-short p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .locals 7

    .line 65351
    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    or-int/lit8 v2, v1, 0x2f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v1, 0x2f

    sub-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v2, 0x68

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x12

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x22c

    and-int/lit16 v6, v4, 0x22c

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xef

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x137

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x21c

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v1, v0, 0x53

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

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

.method private static getRevenue(II)V
    .locals 0

    .line 65354
    sget p0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    and-int/lit8 p1, p0, 0x61

    or-int/lit8 p0, p0, 0x61

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static init$0()V
    .locals 5

    .line 65353
    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "\u000e\u0016\u00abf\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca9\u000b\u00ef\u000f\u00f8\u0001\u00fa\u0010\u00bb6\u000e\u00ef\u0016\u00ea\u0001\n\u00f9\u00c9\u0016.\u00ef\u0016\u00ea\u0001\n\u00f9\u00f3\u000e\u00fc\u00fd\n\u00ef\u00ea!\u00f1\u0002\u0006\u000b\u0005\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005#\u00c86\u00ec\u00f1\u0007\u0008\u0000\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013\"\u0011\u00f5\r\u00f3\u000b\u0005\u00db\u0014\n\u00f3\u00fc\u0003\u0012\u00fd\u0000\u00f3\t\u0006\u00cd/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013/\u0000\u00d7%\u0003\u00f3\u00ff\u000b\u0007\u00fe\u000f\u00d5%\u00fb\u000b\u00f5\u00f8\u000b\u00d5/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u00fe\u000f\u00d2#\u0003\u00f9\u000e\u00d1%\t\u00fe\u000f\u00cf,\u00f5\u0001\u00de\u001e\u0002\u0005\u00fd\u00df%\t\u00fe\u000f\u00cf\u001e\u0002\u0005\u00fd\u00df%\t5\u00fd\u0013\u00ed\u00ce5\u00fd\u0013\u00ed\u00ce\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00f7\u0015\u00eb\u00cd;\u0006\u00bfF\u00f9\u0003\u00f4\u0005\t\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%&\u00fa\u0001\u00f1\u0008\u00fe\u000f\u00dc\"\u00fd\u0001\u00f5\r\u0002\u0005\u000c\u00f5\u0001\u00fa\u0004\u00fe\u0002\u0005\u00fd\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caA\u0004\u00bb\u00143\u00f4\u0003\u00f8\u00c02\u00ef\r\u0001\u00f6\u0006\u00ff\u00f1\u0007\u0014\u00ea\u0005\u0006\u00fe\r\u00e9\u001b\u00f7\u000b\u00f1\u00eb\u0006\u00ea\u0008\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b\u0006\u00f63\u00eb\u0002\u000b\u0004\u00f5\u0006\u00ff\u0012\u00fd\u0000\u00f3\t\u0006\u00e0\u0015\u0004\u00f8\u00e8\u001c\u0003\u0000\u00fd\n\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00ea&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\t\u0003\u0004\u00f2\u00eb\u0003\u00ed\u00082\u0012\u0000\u00f2\u000f\u00ff\u00bc4\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c35\u00ce\u0001\u0006)\u00d12\u00d4\u00f8\u0002\u0003\u00fd\u0006\u00f90\u0001\u00ca\u00fe\u000f\u00de\u0013\u000e\u00fc\u0006\u00fd\u00f1\u0002\u00f7\u0015\u00eb\u00cd@\u00f7\u000f\u00ba\'\u00fd\u00fa\u00fe\u000f\u00dc\u0011\u0013\u00f4\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00143\u00f1\u0000\u00ff\r\u00f3\u00ff\u00e5%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0016\u001d\u0013\u00ed\u00e8%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00f3\u00fc\u0003\u00e2/\u00f7\u0000\r\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d0%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bc;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c2\u0013\u0005%\u00c6E\u00dd\u00f1\u0007\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bc;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c2\u0013\u0005#\u00c86\u00ec\u00f1\u0007\u0008\u0000\u00fe\u000f\u00cf2\u00fd\u0000\u00f3\t\u00f5\u0016\u00d0*\u00fc\u00c5\u00fe\u00ff\u0006\u000c,\u00f5\u0001\u00f8\u00fe\u0007\u00f3\u00fc\u0003\u00f2\u000f\u00de\u0013\u00fc\u0003\u00eb\u001f\u00fe\r\u00eb\u0004\u00ec\u0008\u00fb\u00f7\u000b\u00f1\u00fe\u000f\u00d2\u00fe\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00df!\u000e\u00f0\u000f\u00f7\u0007\u0004\u00fb\u0003\u0006\u00f5\u00f5\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0016!\u0013\u00ce#\u0003\u00f9\u0003\u00f2\u0003\u00e0!\u0013\u00fe\u000f\u00cd!\u0011\u00fc\u00fd\t\u00ff\u00f1\u00eb\u0011\u0013\u00f4\u0001\u0007\u00f9\u000f\u00f1\u00fe\u000f\u00cf)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00f7\u0015\u00eb\u00cdG\u00ff\u00f5\u0003\u00c2L\u00ef\u0007\u00be,\u000f\u0007\u00d9%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fe\u000f\u00da\u0017\u0013\u00fc\u00d1)\u0006\u00fe\u0007\u00f7\u0015\u00eb\u00cdG\u00ff\u00f5\u0003\u00c2L\u00ef\u0007\u00be,\u000f\u0007\u00d5)\u0006\u00fe\u0007\u00fe\u000f\u00df\u0016\u0011\u00eb\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d6&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fb\u00d37\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0015)\u0003\u0004\u00f2\u00fc\u0001\n\u00f9\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u001b%\u00df\u0018\u0008\u0002\u0003\u0007\u00cb!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00f7\u0015\u00eb\u00cd@\u00fb\u0006\u00bf\u00147\u00fb\u00f1\u00dd3\u00f1\u0000\u00ff\r\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u0015)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00fb\u00ef\u000f\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0014\u001f\u0012\u00f2\u00df!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00f1\u0013\u00f4\u00e4\u001d\n\u0001\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00cb%\t\u00f3\u00fe\u0011\u00fb\u0003\u00f7\u00fc\u000e\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00d7\u0011\u0013\u00f4\u00dd\'\u00f9\u0008\u00f8\t\u0006\u00ff\u00fe\u000f\u00cf,\u00fe\u0003\u00ff\u00ff\u00f7\t\u0006\u00e0%\u00f7\u00f5\u00eb\u0008\u00e8\u0008\u0003\u00f2\u0003\u00df)\u00f5\u0012\u0000\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005#\u00c89\u00e9\u00f1\u0007\u00d9S2\u0012\u0000\u00f2\u000f\u00ff\u00bc4\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0007,\u0004\u00ff\u0001\u00d2\u00fa4\u00cd2\u00cb\u0003\u0002\u00fc5\u00cd1\u00c9\u00eb\u0007\u00e9\u0008F\u0001\u00b1F\u00fb\u000b\u0000\u00f6\u00ff\u0002\u0008\u0008\u00adL\u00f9\u0001\u000e\u00b5\u00fe\u000f\u00de\u0013\u0011\u00ef\t\u0007\u00f0"

    const/4 v3, 0x0

    const/16 v4, 0x492

    if-nez v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v0, 0x38

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
