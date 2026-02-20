.class public abstract LMediaBrowserCompatMediaBrowserImplApi214;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaBrowserCompatMediaBrowserImplApi23;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMediaBrowserCompatMediaBrowserImplApi214$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract TuitionPaymentFragmentbindingInflater1()Z
.end method

.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lat/favre/lib/armadillo/EncryptionProtocolException;Ljava/lang/String;LonProgressUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lat/favre/lib/armadillo/SecureSharedPreferenceCryptoException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, LMediaBrowserCompatMediaBrowserImplApi214;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p3}, LonProgressUpdate;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_0
    invoke-virtual {p0}, LMediaBrowserCompatMediaBrowserImplApi214;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 36
    :cond_1
    new-instance p3, Lat/favre/lib/armadillo/SecureSharedPreferenceCryptoException;

    const-string v0, "could not decrypt "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lat/favre/lib/armadillo/SecureSharedPreferenceCryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
