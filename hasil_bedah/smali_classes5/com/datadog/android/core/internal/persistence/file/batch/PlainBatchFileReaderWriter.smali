.class public final Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LInvalidVideoProfilesQuirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;,
        Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$b_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0003\u000b\u001a\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J\'\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;",
        "LInvalidVideoProfilesQuirk;",
        "Lcom/datadog/android/api/InternalLogger;",
        "p0",
        "<init>",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "",
        "p1",
        "",
        "p2",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(IILjava/lang/String;)Z",
        "Ljava/io/InputStream;",
        "Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;",
        "Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "TuitionPaymentFragmentbindingInflater1",
        "(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "Ljava/io/File;",
        "",
        "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Ljava/io/File;)Ljava/util/List;",
        "(Ljava/io/File;LOutputConfigurationCompatOutputConfigurationCompatImpl;Z)Z",
        "Lcom/datadog/android/api/InternalLogger;",
        "b_",
        "BlockType"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b_:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$b_;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$b_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$b_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->b_:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$b_;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final TuitionPaymentFragmentbindingInflater1(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    .line 158
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 166
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Block("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): Header read"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-direct {v0, v2, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IILjava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 169
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v6, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>([BI)V

    return-object v1

    .line 172
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->getIdentifier()S

    move-result v8

    if-eq v2, v8, :cond_1

    .line 174
    iget-object v9, v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 175
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 176
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 174
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;

    move-object/from16 v8, p2

    invoke-direct {v1, v2, v8}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readBlock$1;-><init>(SLcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3075
    invoke-interface/range {v9 .. v15}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 185
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, v6, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>([BI)V

    return-object v1

    :cond_1
    move-object/from16 v8, p2

    .line 188
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 189
    new-array v3, v2, [B

    .line 192
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 197
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "):Data read"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 194
    invoke-direct {v0, v2, v1, v7}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>([BI)V

    goto :goto_0

    .line 202
    :cond_2
    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v4, v1

    invoke-direct {v2, v6, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>([BI)V

    :goto_0
    return-object v2
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;LOutputConfigurationCompatOutputConfigurationCompatImpl;Z)Z
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14095
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p3, v4

    check-cast p3, Ljava/io/FileOutputStream;

    .line 14096
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15017
    :try_start_2
    iget-object v6, p2, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    .line 14099
    array-length v7, v6

    .line 16016
    iget-object v8, p2, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 14100
    array-length v8, v8

    add-int/lit8 v7, v7, 0x6

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v7, v8

    .line 14105
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14106
    sget-object v8, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    .line 17239
    invoke-virtual {v8}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->getIdentifier()S

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 17240
    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 17241
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14107
    sget-object v7, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    .line 18016
    iget-object p2, p2, LOutputConfigurationCompatOutputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    .line 19239
    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->getIdentifier()S

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 19240
    array-length v7, p2

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 19241
    invoke-virtual {v6, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14109
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 14110
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14274
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 14111
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p2, 0x0

    .line 14095
    :try_start_4
    invoke-static {v4, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 14274
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 14095
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_7
    invoke-static {v4, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p2

    .line 49
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 50
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 51
    new-array p3, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v0, p3, v3

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v0, p3, v2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 49
    new-instance p3, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$2;

    invoke-direct {p3, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$2;-><init>(Ljava/io/File;)V

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 53
    move-object v8, p2

    check-cast v8, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 20094
    invoke-interface/range {v4 .. v10}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 41
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 42
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 43
    new-array p3, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v0, p3, v3

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v0, p3, v2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 41
    new-instance p3, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$1;

    invoke-direct {p3, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$writeData$1;-><init>(Ljava/io/File;)V

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 45
    move-object v8, p2

    check-cast v8, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21094
    invoke-interface/range {v4 .. v10}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_0
    move v2, v3

    :goto_1
    return v2
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, LgetExtraSupportedSurfaceCombinations;->asBinder(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 126
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/InputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v3

    check-cast v2, Ljava/io/BufferedInputStream;

    move v4, v0

    :goto_0
    if-lez v4, :cond_1

    .line 128
    move-object v5, v2

    check-cast v5, Ljava/io/InputStream;

    sget-object v6, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-direct {p0, v5, v6}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentbindingInflater1(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v5

    .line 4245
    iget-object v6, v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[B

    if-nez v6, :cond_0

    .line 5246
    iget v2, v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v4, v2

    goto :goto_1

    .line 134
    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/io/InputStream;

    sget-object v7, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;

    invoke-direct {p0, v6, v7}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentbindingInflater1(Ljava/io/InputStream;Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$BlockType;)Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v6

    .line 6246
    iget v7, v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 7246
    iget v8, v6, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 8245
    iget-object v7, v6, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[B

    if-eqz v7, :cond_1

    .line 139
    new-instance v7, LOutputConfigurationCompatOutputConfigurationCompatImpl;

    .line 9245
    iget-object v6, v6, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[B

    .line 10245
    iget-object v5, v5, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:[B

    .line 139
    invoke-direct {v7, v6, v5}, LOutputConfigurationCompatOutputConfigurationCompatImpl;-><init>([B[B)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 126
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_2

    if-lez v0, :cond_3

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 145
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 144
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readFileData$2;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readFileData$2;-><init>(Ljava/io/File;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11094
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2(IILjava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-eq v1, v2, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 209
    iget-object v5, v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 210
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 211
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 209
    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;

    invoke-direct {v4, v3, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$1;-><init>(Ljava/lang/String;II)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1075
    invoke-interface/range {v5 .. v11}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v12, v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 219
    sget-object v13, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 220
    sget-object v14, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 218
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$2;

    invoke-direct {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$checkReadExpected$2;-><init>(Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 2075
    invoke-interface/range {v12 .. v18}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 64
    :try_start_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 75
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 76
    new-array v2, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v5, v2, v1

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 74
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$2;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$2;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 78
    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12094
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 66
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 67
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 68
    new-array v2, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v6, v2, v1

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 66
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter$readData$1;-><init>(Ljava/io/File;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 70
    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13094
    invoke-interface/range {v4 .. v10}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    .line 25
    check-cast p2, LOutputConfigurationCompatOutputConfigurationCompatImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/PlainBatchFileReaderWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;LOutputConfigurationCompatOutputConfigurationCompatImpl;Z)Z

    move-result p1

    return p1
.end method
