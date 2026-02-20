.class public abstract Landroidx/FastestIyy/k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p0, Landroidx/FastestIyy/k0;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p0

    new-instance v0, Landroidx/FastestIyy/k0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/FastestIyy/k0$$ExternalSyntheticLambda0;-><init>()V

    check-cast p0, Landroidx/FastestIyy/i0;

    const-string v1, "com.zimperium.device.carrier_info"

    invoke-virtual {p0, v1, v0}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 5

    .line 5
    sget-object p0, Landroidx/FastestIyy/k0;->a:Landroid/content/Context;

    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkSpecifier()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    .line 15
    :goto_0
    new-instance v3, Landroidx/FastestIyy/J;

    invoke-direct {v3}, Landroidx/FastestIyy/J;-><init>()V

    const-string v4, "carrierName"

    invoke-virtual {v3, v4, p1}, Landroidx/FastestIyy/J;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/FastestIyy/J;

    move-result-object p1

    .line 16
    const-string v3, "carrierCountry"

    invoke-virtual {p1, v3, v0}, Landroidx/FastestIyy/J;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/FastestIyy/J;

    move-result-object p1

    .line 17
    const-string v0, "carrierMobileCountryCode"

    invoke-virtual {p1, v0, v1}, Landroidx/FastestIyy/J;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/FastestIyy/J;

    move-result-object p1

    .line 18
    const-string v0, "carrierISOCountryCode"

    invoke-virtual {p1, v0, v2}, Landroidx/FastestIyy/J;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/FastestIyy/J;

    move-result-object p1

    .line 19
    const-string v0, "carrierMobileNetworkCode"

    invoke-virtual {p1, v0, p0}, Landroidx/FastestIyy/J;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/FastestIyy/J;

    move-result-object p0

    .line 20
    iget-object p0, p0, Landroidx/FastestIyy/J;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-interface {p2, p0}, Landroidx/FastestIyy/j0;->a(Ljava/lang/String;)V

    return-void
.end method
