.class public final LfetchData;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 65354
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
