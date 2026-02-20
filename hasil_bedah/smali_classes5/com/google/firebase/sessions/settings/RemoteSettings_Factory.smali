.class public final Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private final appInfoProvider:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final configsFetcherProvider:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsApiProvider:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsCacheProvider:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->timeProvider:LlambdamakeTimeoutFuture3;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->firebaseInstallationsApiProvider:LlambdamakeTimeoutFuture3;

    .line 41
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->appInfoProvider:LlambdamakeTimeoutFuture3;

    .line 42
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->configsFetcherProvider:LlambdamakeTimeoutFuture3;

    .line 43
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->settingsCacheProvider:LlambdamakeTimeoutFuture3;

    return-void
.end method

.method public static create(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;"
        }
    .end annotation

    .line 56
    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;-><init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V

    return-object v6
.end method

.method public static newInstance(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)Lcom/google/firebase/sessions/settings/RemoteSettings;
    .locals 7

    .line 62
    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettings;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)V

    return-object v6
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/settings/RemoteSettings;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->timeProvider:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/TimeProvider;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->firebaseInstallationsApiProvider:LlambdamakeTimeoutFuture3;

    invoke-interface {v1}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->appInfoProvider:LlambdamakeTimeoutFuture3;

    invoke-interface {v2}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/ApplicationInfo;

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->configsFetcherProvider:LlambdamakeTimeoutFuture3;

    invoke-interface {v3}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    iget-object v4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->settingsCacheProvider:LlambdamakeTimeoutFuture3;

    invoke-interface {v4}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->newInstance(Lcom/google/firebase/sessions/TimeProvider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCache;)Lcom/google/firebase/sessions/settings/RemoteSettings;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->get()Lcom/google/firebase/sessions/settings/RemoteSettings;

    move-result-object v0

    return-object v0
.end method
