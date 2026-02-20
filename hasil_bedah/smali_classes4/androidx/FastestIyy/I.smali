.class public abstract Landroidx/FastestIyy/I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[B[B)I
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const v4, 0x8000

    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "lib"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".so"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 29
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 30
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 35
    const-string v6, "SHA-256"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v8, 0x0

    .line 36
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 41
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 42
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 44
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    const-wide/32 v12, 0x8000

    .line 45
    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    long-to-int v14, v14

    move-object v15, v8

    int-to-long v7, v14

    mul-long/2addr v7, v12

    sub-long/2addr v10, v7

    long-to-int v7, v10

    .line 48
    :try_start_4
    new-array v8, v4, [B

    .line 49
    invoke-static {v0, v8, v7}, Landroidx/FastestIyy/I;->a(Ljava/io/InputStream;[BI)I

    move-result v7

    .line 51
    invoke-static {v8, v3}, Landroidx/FastestIyy/K;->a([B[B)I

    move-result v10

    if-ltz v10, :cond_2

    sub-int/2addr v7, v10

    .line 53
    invoke-virtual {v6, v8, v10, v7}, Ljava/security/MessageDigest;->update([BII)V

    :goto_1
    if-lez v14, :cond_1

    .line 62
    invoke-static {v0, v8, v4}, Landroidx/FastestIyy/I;->a(Ljava/io/InputStream;[BI)I

    move-result v7

    .line 64
    invoke-static {v8, v2}, Landroidx/FastestIyy/K;->a([B[B)I

    move-result v10

    if-ltz v10, :cond_0

    move v7, v10

    :cond_0
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v6, v8, v10, v7}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    invoke-static {v8}, Landroidx/FastestIyy/I;->a([B)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x0

    goto :goto_0

    .line 75
    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v7, "E334901111"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v8, v15

    goto :goto_2

    :cond_3
    move-object v15, v8

    goto :goto_0

    :cond_4
    move-object v15, v8

    .line 95
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-object v8, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v15, v8

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    move-object v7, v0

    .line 96
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 141
    :catch_1
    :goto_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_5

    return v4

    .line 146
    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 154
    array-length v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    array-length v9, v0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_a

    aget-object v11, v0, v10

    .line 156
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 157
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 159
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 161
    :try_start_b
    new-instance v12, Ljava/io/FileInputStream;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 162
    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    move-result v13

    .line 163
    div-int v14, v13, v4

    mul-int v15, v14, v4

    sub-int/2addr v13, v15

    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    new-array v15, v4, [B

    .line 167
    invoke-static {v12, v15, v13}, Landroidx/FastestIyy/I;->a(Ljava/io/InputStream;[BI)I

    move-result v13

    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    invoke-static {v15, v3}, Landroidx/FastestIyy/K;->a([B[B)I

    move-result v4

    if-ltz v4, :cond_8

    sub-int/2addr v13, v4

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    invoke-virtual {v6, v15, v4, v13}, Ljava/security/MessageDigest;->update([BII)V

    :goto_6
    if-lez v14, :cond_7

    const v4, 0x8000

    .line 180
    invoke-static {v12, v15, v4}, Landroidx/FastestIyy/I;->a(Ljava/io/InputStream;[BI)I

    move-result v13

    .line 181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    invoke-static {v15, v2}, Landroidx/FastestIyy/K;->a([B[B)I

    move-result v4

    if-ltz v4, :cond_6

    move v13, v4

    :cond_6
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v6, v15, v4, v13}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    .line 191
    :cond_7
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 200
    :try_start_e
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 201
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v4}, Landroidx/FastestIyy/I;->a([B)Ljava/lang/String;

    .line 202
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_8

    .line 203
    :cond_8
    :try_start_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "E334902222"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 204
    :try_start_10
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    move-exception v0

    .line 235
    :try_start_12
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    const v1, 0x8000

    return v1

    :cond_9
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const v4, 0x8000

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x4

    if-eqz v8, :cond_e

    .line 255
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v2, :cond_d

    aget-object v5, v1, v3

    .line 257
    invoke-static {v5}, Landroidx/FastestIyy/I;->a(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 258
    :cond_b
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 259
    invoke-static {v8}, Landroidx/FastestIyy/I;->a([B)Ljava/lang/String;

    invoke-static {v5}, Landroidx/FastestIyy/I;->a([B)Ljava/lang/String;

    goto :goto_b

    :cond_c
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 264
    :cond_d
    array-length v2, v1

    if-ge v4, v2, :cond_e

    return v0

    .line 274
    :cond_e
    :goto_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 277
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v2, :cond_11

    aget-object v4, v1, v10

    .line 279
    invoke-static {v4}, Landroidx/FastestIyy/I;->a(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 v5, 0x0

    .line 285
    :goto_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 286
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 287
    invoke-static {v6}, Landroidx/FastestIyy/I;->a([B)Ljava/lang/String;

    .line 288
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    return v6

    :cond_f
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_11
    if-nez v3, :cond_12

    const/4 v1, 0x0

    return v1

    :cond_12
    return v0

    :cond_13
    const v1, 0x8000

    return v1

    :catch_3
    move-exception v0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    const v1, 0x8000

    return v1
.end method

.method public static a(Ljava/io/InputStream;[BI)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p2, :cond_1

    .line 24
    invoke-virtual {p0, p1, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    add-int/2addr v1, v2

    sub-int/2addr p2, v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    .line 15
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 21
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    .line 6
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    .line 8
    :try_start_0
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Landroidx/FastestIyy/I$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/FastestIyy/I$$ExternalSyntheticLambda0;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
