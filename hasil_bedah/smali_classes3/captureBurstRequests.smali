.class public final LcaptureBurstRequests;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static TuitionPaymentFragmentbindingInflater1(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 75
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 76
    new-instance v4, Ljava/io/File;

    aget-object v5, v1, v3

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LcaptureBurstRequests;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    .line 65
    invoke-static {v1}, LcaptureBurstRequests;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;)Z

    .line 66
    invoke-static {p0}, LcaptureBurstRequests;->TuitionPaymentFragmentbindingInflater1(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
