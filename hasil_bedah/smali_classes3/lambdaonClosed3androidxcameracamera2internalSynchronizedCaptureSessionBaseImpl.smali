.class public final LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentbindingInflater1;,
        LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final a:Ljava/io/File;

.field private asBinder:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final asInterface:Ljava/io/File;

.field b:Ljava/io/Writer;

.field private cancel:J

.field private final cancelAll:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/io/File;

.field private notify:J

.field private onTransact:J


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 182
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 149
    iput-wide v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:J

    .line 151
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    .line 160
    iput-wide v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->notify:J

    .line 163
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v15, v5}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentbindingInflater1;-><init>(B)V

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asBinder:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 166
    new-instance v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;

    invoke-direct {v2, v0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$5;-><init>(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;)V

    iput-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->d:Ljava/util/concurrent/Callable;

    .line 183
    iput-object v1, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    .line 184
    iput v7, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 185
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:Ljava/io/File;

    .line 186
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->g:Ljava/io/File;

    .line 187
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:Ljava/io/File;

    .line 188
    iput v7, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-wide/from16 v1, p4

    .line 189
    iput-wide v1, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancel:J

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/io/File;J)LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, ", "

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_19

    .line 211
    new-instance v1, Ljava/io/File;

    const-string v2, "journal.bkp"

    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 25402
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 25403
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 223
    :cond_2
    :goto_0
    new-instance v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v8

    move-object/from16 v2, p0

    move-wide/from16 v5, p1

    invoke-direct/range {v1 .. v6}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;-><init>(Ljava/io/File;IIJ)V

    .line 224
    iget-object v1, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 27248
    :try_start_0
    new-instance v1, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27250
    :try_start_1
    invoke-virtual {v1}, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v2

    .line 27251
    invoke-virtual {v1}, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v3

    .line 27252
    invoke-virtual {v1}, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v4

    .line 27253
    invoke-virtual {v1}, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v5

    .line 27254
    invoke-virtual {v1}, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v6

    .line 27255
    const-string v9, "libcore.io.DiskLruCache"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 27256
    const-string v9, "1"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget v9, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 27257
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 27258
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 27259
    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_17

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 27267
    :try_start_2
    invoke-virtual {v1}, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x20

    .line 28288
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28289
    const-string v11, "unexpected journal line: "

    if-eq v10, v4, :cond_b

    add-int/lit8 v12, v10, 0x1

    .line 28294
    :try_start_3
    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-ne v9, v4, :cond_3

    .line 28297
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    if-ne v10, v13, :cond_4

    .line 28298
    const-string v13, "REMOVE"

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 28299
    iget-object v6, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 28303
    :cond_3
    invoke-virtual {v6, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 28306
    :cond_4
    iget-object v13, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-nez v13, :cond_5

    .line 28308
    new-instance v13, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v13, v8, v12, v0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;Ljava/lang/String;B)V

    .line 28309
    iget-object v14, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v12, 0x5

    if-eq v9, v4, :cond_7

    if-ne v10, v12, :cond_7

    .line 28312
    const-string v14, "CLEAN"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v9, v9, 0x1

    .line 28313
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 29855
    iput-boolean v5, v13, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Z

    .line 30855
    iput-object v3, v13, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 32902
    array-length v9, v6

    iget-object v10, v13, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    .line 33090
    iget v10, v10, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v9, v10, :cond_6

    move v9, v0

    .line 32907
    :goto_2
    :try_start_4
    array-length v10, v6

    if-ge v9, v10, :cond_9

    .line 32908
    iget-object v10, v13, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[J

    aget-object v12, v6, v9

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    aput-wide v14, v10, v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 34916
    :catch_0
    :try_start_5
    new-instance v9, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 35916
    :cond_6
    new-instance v9, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_7
    if-ne v9, v4, :cond_8

    if-ne v10, v12, :cond_8

    .line 28317
    const-string v12, "DIRTY"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 28318
    new-instance v6, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v6, v8, v13, v0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;B)V

    .line 36855
    iput-object v6, v13, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    goto :goto_3

    :cond_8
    if-ne v9, v4, :cond_a

    const/4 v9, 0x4

    if-ne v10, v9, :cond_a

    .line 28319
    const-string v9, "READ"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 28322
    :cond_a
    new-instance v9, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 28290
    :cond_b
    new-instance v9, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27273
    :catch_1
    :try_start_6
    iget-object v6, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 37180
    iget v2, v1, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v2, v4, :cond_c

    .line 27277
    invoke-direct {v8}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    goto :goto_4

    .line 27279
    :cond_c
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v9, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:Ljava/io/File;

    invoke-direct {v6, v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v5, LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v2, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27283
    :goto_4
    :try_start_7
    invoke-static {v1}, LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/Closeable;)V

    .line 38331
    iget-object v1, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->g:Ljava/io/File;

    .line 39393
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    .line 39394
    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 38332
    :cond_e
    :goto_5
    iget-object v1, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 38333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 40855
    iget-object v4, v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-nez v4, :cond_10

    move v4, v0

    .line 38335
    :goto_7
    iget v5, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v4, v5, :cond_f

    .line 38336
    iget-wide v5, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:J

    .line 41855
    iget-object v9, v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[J

    .line 38336
    aget-wide v10, v9, v4

    add-long/2addr v5, v10

    iput-wide v5, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 42855
    :cond_10
    iput-object v3, v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move v4, v0

    .line 38340
    :goto_8
    iget v5, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v4, v5, :cond_15

    .line 43920
    iget-object v5, v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:[Ljava/io/File;

    aget-object v5, v5, v4

    .line 44393
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    .line 44394
    :cond_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 45924
    :cond_12
    :goto_9
    iget-object v5, v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/io/File;

    aget-object v5, v5, v4

    .line 46393
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    .line 46394
    :cond_13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_14
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 38344
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :cond_16
    return-object v8

    .line 27260
    :cond_17
    :try_start_8
    new-instance v4, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unexpected journal header: ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    .line 27283
    :try_start_9
    invoke-static {v1}, LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/Closeable;)V

    .line 27284
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    .line 230
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiskLruCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47663
    invoke-virtual {v8}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->close()V

    .line 47664
    iget-object v0, v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-static {v0}, LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;)V

    .line 241
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->mkdirs()Z

    .line 242
    new-instance v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v5, p1

    invoke-direct/range {v1 .. v6}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;-><init>(Ljava/io/File;IIJ)V

    .line 243
    invoke-direct {v0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-object v0

    .line 204
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 680
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void

    .line 684
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 685
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 686
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 687
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 689
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 692
    throw p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 355
    invoke-static {v0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Writer;)V

    .line 358
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->g:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 362
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 364
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 365
    iget v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 366
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    iget v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 368
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 369
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 48855
    iget-object v3, v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49855
    iget-object v2, v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855
    iget-object v5, v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 375
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
    :cond_2
    :try_start_2
    invoke-static {v0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Writer;)V

    .line 382
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:Ljava/io/File;

    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:Ljava/io/File;

    .line 51394
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 51395
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 51402
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 51403
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 385
    :cond_6
    :goto_2
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->g:Ljava/io/File;

    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:Ljava/io/File;

    .line 51404
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 386
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 388
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asInterface:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, LlambdaopenCaptureSession0androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    monitor-exit p0

    return-void

    .line 51405
    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 379
    invoke-static {v0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Writer;)V

    .line 380
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b()V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 51634
    :try_start_0
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    if-eqz v0, :cond_6

    .line 588
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 51867
    iget-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v2, :cond_0

    goto :goto_2

    .line 593
    :cond_0
    :goto_0
    iget v2, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v1, v2, :cond_3

    .line 51933
    iget-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 595
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 596
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 598
    :cond_2
    :goto_1
    iget-wide v2, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:J

    .line 51869
    iget-object v4, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[J

    .line 598
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:J

    .line 51870
    iget-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[J

    const-wide/16 v3, 0x0

    .line 599
    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 602
    :cond_3
    iget v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 603
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 604
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 605
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 606
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 608
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-virtual {p0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 611
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asBinder:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :cond_4
    monitor-exit p0

    return v1

    .line 590
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    .line 51635
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 590
    monitor-exit p0

    throw p1
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    monitor-enter p0

    .line 2759
    :try_start_0
    iget-object v0, p1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 3855
    iget-object v1, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-ne v1, p1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4855
    iget-boolean v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 1515
    :goto_0
    iget v3, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v2, v3, :cond_2

    .line 5759
    iget-object v3, p1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Z

    .line 1516
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 6924
    iget-object v3, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 1520
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7842
    iget-object p2, p1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-static {p2, p1, v1}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1522
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8842
    :cond_1
    :try_start_1
    iget-object p2, p1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    invoke-static {p2, p1, v1}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V

    .line 1518
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1527
    :cond_2
    :goto_1
    iget p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v1, p1, :cond_6

    .line 9924
    iget-object p1, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 1530
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10920
    iget-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 1532
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11855
    iget-object p1, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[J

    .line 1533
    aget-wide v3, p1, v1

    .line 1534
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 12855
    iget-object p1, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[J

    .line 1535
    aput-wide v5, p1, v1

    .line 1536
    iget-wide v7, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:J

    goto :goto_2

    .line 13393
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 13394
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1543
    :cond_6
    iget p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 p1, 0x0

    .line 14855
    iput-object p1, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 15855
    iget-boolean p1, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_7

    .line 16855
    iput-boolean v1, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Z

    .line 1547
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1548
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 1549
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    .line 17855
    iget-object v1, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 1549
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1550
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    invoke-virtual {v0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1551
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_8

    .line 1554
    iget-wide p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->notify:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->notify:J

    .line 18855
    iput-wide p1, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:J

    goto :goto_3

    .line 1557
    :cond_7
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    .line 19855
    iget-object p2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 1557
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1559
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 1560
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    .line 20855
    iget-object p2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 1560
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1561
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 1563
    :cond_8
    :goto_3
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    invoke-static {p1}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b(Ljava/io/Writer;)V

    .line 1565
    iget-wide p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:J

    iget-wide v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancel:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-virtual {p0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1566
    :cond_9
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asBinder:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1568
    :cond_a
    monitor-exit p0

    return-void

    .line 1510
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    :goto_0
    iget-wide v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->onTransact:J

    iget-wide v2, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancel:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 652
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 653
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 704
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    .line 708
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 709
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 710
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 711
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 713
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 716
    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21623
    :try_start_0
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 458
    new-instance v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0, p0, p1, v1}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;Ljava/lang/String;B)V

    .line 459
    iget-object v2, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23855
    :cond_0
    iget-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 461
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 464
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v2, p0, v0, v1}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;B)V

    .line 24855
    iput-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 468
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    const-string v1, "DIRTY"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 469
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 470
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 471
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 472
    iget-object p1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    invoke-static {p1}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    monitor-exit p0

    return-object v2

    .line 21624
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 473
    monitor-exit p0

    throw p1
.end method

.method final TuitionPaymentFragmentbindingInflater1()Z
    .locals 2

    .line 576
    iget v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    .line 577
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 51630
    :try_start_0
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    if-eqz v0, :cond_5

    .line 414
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 416
    monitor-exit p0

    return-object v1

    .line 51863
    :cond_0
    :try_start_1
    iget-boolean v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 420
    monitor-exit p0

    return-object v1

    .line 423
    :cond_1
    :try_start_2
    iget-object v2, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 425
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    .line 426
    monitor-exit p0

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 430
    :cond_3
    :try_start_3
    iget v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 431
    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 432
    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 433
    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 434
    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 435
    invoke-virtual {p0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 436
    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->asBinder:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 439
    :cond_4
    new-instance v8, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 51864
    iget-wide v3, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:J

    .line 439
    iget-object v5, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:[Ljava/io/File;

    .line 51865
    iget-object v6, v0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[J

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    .line 439
    invoke-direct/range {v0 .. v7}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;Ljava/lang/String;J[Ljava/io/File;[JB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v8

    .line 51631
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 439
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 637
    :try_start_0
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 638
    monitor-exit p0

    return-void

    .line 640
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->cancelAll:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 51859
    iget-object v2, v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v2, :cond_1

    .line 51860
    iget-object v1, v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 51848
    iget-object v2, v1, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Z)V

    goto :goto_0

    .line 645
    :cond_2
    invoke-direct {p0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b()V

    .line 646
    iget-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;

    invoke-static {v0}, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Writer;)V

    const/4 v0, 0x0

    .line 647
    iput-object v0, p0, LlambdaonClosed3androidxcameracamera2internalSynchronizedCaptureSessionBaseImpl;->b:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
