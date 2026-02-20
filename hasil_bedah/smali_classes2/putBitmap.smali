.class public final LputBitmap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LputLong$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LgetQueue;)LputLong;
    .locals 2

    .line 113
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 27
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1081
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    .line 33
    :try_start_0
    new-instance p0, LMediaMetadataCompatBuilder;

    invoke-direct {p0, v0, p1}, LMediaMetadataCompatBuilder;-><init>(Landroid/net/ConnectivityManager;LputLong$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    check-cast p0, LputLong;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to register network observer."

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 36
    :cond_0
    new-instance p0, LscaleBitmap;

    invoke-direct {p0}, LscaleBitmap;-><init>()V

    check-cast p0, LputLong;

    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance p0, LscaleBitmap;

    invoke-direct {p0}, LscaleBitmap;-><init>()V

    check-cast p0, LputLong;

    return-object p0
.end method
