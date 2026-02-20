.class public final LisCaptioningEnabled;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LplayFromSearch<",
            "LgetQueueTitle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LisCaptioningEnabled;->b:Ljava/util/Map;

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Ljava/io/InputStream;Ljava/lang/String;)Lplay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lplay<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 4001
    :try_start_0
    invoke-static {p0}, LgetHighestSurfacePriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;)LnotifyStateAttached;

    move-result-object v0

    .line 5001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6031
    new-instance v1, LsendCameraCaptureResultToChild;

    invoke-direct {v1, v0}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v1, LpropagateChildrenTemplate;

    .line 424
    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LpropagateChildrenTemplate;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v0

    const/4 v1, 0x1

    .line 7494
    invoke-static {v0, p1, v1}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lplay;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-static {p0}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;I)LplayFromSearch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "LplayFromSearch<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 328
    invoke-static {p0, p1}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 9342
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9343
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9344
    new-instance v2, LisCaptioningEnabled$2;

    invoke-direct {v2, v1, p0, p1}, LisCaptioningEnabled$2;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {v0, v2}, LisCaptioningEnabled;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LplayFromSearch;

    move-result-object p0

    return-object p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26394
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    .line 387
    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lplay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lplay<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    new-array v1, v0, [I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    .line 219
    aput v3, v1, v2

    mul-int/2addr v0, v2

    .line 226
    rem-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    .line 234
    aget v0, v1, v0

    const/4 v1, 0x0

    .line 244
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 308
    :cond_1
    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lplay;

    move-result-object p0

    return-object p0

    .line 311
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3417
    invoke-static {p0, p2}, LisCaptioningEnabled;->TuitionPaymentFragmentbindingInflater1(Ljava/io/InputStream;Ljava/lang/String;)Lplay;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 313
    new-instance p1, Lplay;

    invoke-direct {p1, p0}, Lplay;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lplay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lplay<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 501
    :try_start_0
    invoke-static {p0}, LsetPlaybackState;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)LgetQueueTitle;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 503
    invoke-static {}, LrequestExtraBinder;->b()LrequestExtraBinder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 8037
    iget-object v1, v1, LrequestExtraBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :cond_0
    new-instance p1, Lplay;

    invoke-direct {p1, v0}, Lplay;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 510
    invoke-static {p0}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 507
    :try_start_1
    new-instance v0, Lplay;

    invoke-direct {v0, p1}, Lplay;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 510
    invoke-static {p0}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;ILjava/lang/String;)LplayFromSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LplayFromSearch<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 342
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 344
    new-instance v0, LisCaptioningEnabled$2;

    invoke-direct {v0, p2, p0, p1}, LisCaptioningEnabled$2;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, LisCaptioningEnabled;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LplayFromSearch;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;I)Lplay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lplay<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 365
    invoke-static {p0, p1}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LisCaptioningEnabled;->b(Landroid/content/Context;ILjava/lang/String;)Lplay;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LplayFromSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LplayFromSearch<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, LisCaptioningEnabled$5;

    invoke-direct {v0, p0, p1, p2}, LisCaptioningEnabled$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, LisCaptioningEnabled;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LplayFromSearch;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;Ljava/lang/String;)LplayFromSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LplayFromSearch<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 404
    new-instance v0, LisCaptioningEnabled$10;

    invoke-direct {v0, p0, p1}, LisCaptioningEnabled$10;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, LisCaptioningEnabled;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LplayFromSearch;

    move-result-object p0

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Map;
    .locals 1

    .line 46
    sget-object v0, LisCaptioningEnabled;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/InputStream;Ljava/lang/String;)Lplay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lplay<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 417
    invoke-static {p0, p1}, LisCaptioningEnabled;->TuitionPaymentFragmentbindingInflater1(Ljava/io/InputStream;Ljava/lang/String;)Lplay;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lplay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lplay<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 533
    :try_start_0
    invoke-static {p0, p1}, LisCaptioningEnabled;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lplay;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    invoke-static {p0}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/lang/String;)LplayFromSearch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LplayFromSearch<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 127
    const-string v0, "asset_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2143
    new-instance v1, LisCaptioningEnabled$3;

    invoke-direct {v1, p0, p1, v0}, LisCaptioningEnabled$3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LisCaptioningEnabled;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LplayFromSearch;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;)Lplay;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lplay<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 380
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 10417
    invoke-static {p0, p2}, LisCaptioningEnabled;->TuitionPaymentFragmentbindingInflater1(Ljava/io/InputStream;Ljava/lang/String;)Lplay;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 382
    new-instance p1, Lplay;

    invoke-direct {p1, p0}, Lplay;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lplay;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lplay<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 545
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 547
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 548
    const-string v5, "__MACOSX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 549
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 550
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12001
    invoke-static {p0}, LgetHighestSurfacePriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;)LnotifyStateAttached;

    move-result-object v1

    .line 13001
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14031
    new-instance v3, LsendCameraCaptureResultToChild;

    invoke-direct {v3, v1}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v3, LpropagateChildrenTemplate;

    .line 551
    invoke-static {v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LpropagateChildrenTemplate;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v1

    const/4 v3, 0x0

    .line 552
    invoke-static {v1, v2, v3}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lplay;

    move-result-object v1

    .line 15028
    iget-object v1, v1, Lplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 552
    move-object v3, v1

    check-cast v3, LgetQueueTitle;

    goto :goto_2

    .line 553
    :cond_1
    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 558
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 554
    :cond_3
    :goto_1
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 555
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 556
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 569
    new-instance p0, Lplay;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lplay;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 572
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 573
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17407
    iget-object v4, v3, LgetQueueTitle;->asBinder:Ljava/util/Map;

    .line 16594
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LisShuffleModeEnabledRemoved;

    .line 18041
    iget-object v6, v5, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 16595
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    .line 575
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 19029
    iget v1, v5, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 20033
    iget v4, v5, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 575
    invoke-static {v0, v1, v4}, LonRemoveQueueItem;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21059
    iput-object v0, v5, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 22407
    :cond_9
    iget-object p0, v3, LgetQueueTitle;->asBinder:Ljava/util/Map;

    .line 580
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 581
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LisShuffleModeEnabledRemoved;

    .line 23052
    iget-object v1, v1, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    .line 582
    new-instance p0, Lplay;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no image for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LisShuffleModeEnabledRemoved;

    .line 24041
    iget-object v0, v0, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lplay;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_b
    if-eqz p1, :cond_c

    .line 587
    invoke-static {}, LrequestExtraBinder;->b()LrequestExtraBinder;

    move-result-object p0

    if-eqz p1, :cond_c

    .line 25037
    iget-object p0, p0, LrequestExtraBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_c
    new-instance p0, Lplay;

    invoke-direct {p0, v3}, Lplay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 564
    new-instance p1, Lplay;

    invoke-direct {p1, p0}, Lplay;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)LplayFromSearch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LplayFromSearch<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 79
    const-string v0, "url_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11088
    new-instance v1, LisCaptioningEnabled$5;

    invoke-direct {v1, p0, p1, v0}, LisCaptioningEnabled$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LisCaptioningEnabled;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LplayFromSearch;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LplayFromSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LplayFromSearch<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 143
    new-instance p2, LisCaptioningEnabled$3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LisCaptioningEnabled$3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, LisCaptioningEnabled;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LplayFromSearch;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LplayFromSearch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lplay<",
            "LgetQueueTitle;",
            ">;>;)",
            "LplayFromSearch<",
            "LgetQueueTitle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    invoke-static {}, LrequestExtraBinder;->b()LrequestExtraBinder;

    move-result-object v1

    if-nez p0, :cond_1

    goto :goto_0

    .line 1030
    :cond_1
    iget-object v0, v1, LrequestExtraBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetQueueTitle;

    :goto_0
    if-eqz v0, :cond_2

    .line 611
    new-instance p0, LplayFromSearch;

    new-instance p1, LisCaptioningEnabled$9;

    invoke-direct {p1, v0}, LisCaptioningEnabled$9;-><init>(LgetQueueTitle;)V

    invoke-direct {p0, p1}, LplayFromSearch;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    .line 618
    sget-object v0, LisCaptioningEnabled;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 619
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LplayFromSearch;

    return-object p0

    .line 622
    :cond_3
    new-instance v0, LplayFromSearch;

    invoke-direct {v0, p1}, LplayFromSearch;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_4

    .line 624
    new-instance p1, LisCaptioningEnabled$1;

    invoke-direct {p1, p0}, LisCaptioningEnabled$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisTransportControlEnabled;)LplayFromSearch;

    .line 630
    new-instance p1, LisCaptioningEnabled$4;

    invoke-direct {p1, p0}, LisCaptioningEnabled$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisTransportControlEnabled;)LplayFromSearch;

    .line 636
    sget-object p1, LisCaptioningEnabled;->b:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
