.class public final Landroidx/FastestIyy/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final C:Landroidx/FastestIyy/q;


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Ljava/util/function/Consumer;

.field public a:Landroidx/FastestIyy/h;

.field public b:Landroid/os/HandlerThread;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public final i:Landroidx/FastestIyy/i;

.field public final j:Landroidx/FastestIyy/j;

.field public final k:Landroidx/FastestIyy/k;

.field public final l:Landroidx/FastestIyy/l;

.field public final m:Landroidx/FastestIyy/m;

.field public final n:Landroidx/FastestIyy/n;

.field public final o:Landroidx/FastestIyy/o;

.field public final p:Landroidx/FastestIyy/p;

.field public final q:Landroidx/FastestIyy/a;

.field public final r:Landroidx/FastestIyy/b;

.field public s:Landroid/net/ConnectivityManager;

.field public t:Landroidx/FastestIyy/c;

.field public u:Landroid/telephony/TelephonyManager;

.field public v:Landroid/telephony/SubscriptionManager;

.field public w:Landroidx/FastestIyy/g;

.field public final x:Landroidx/FastestIyy/d;

.field public final y:Landroidx/FastestIyy/e;

.field public final z:Landroidx/FastestIyy/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/FastestIyy/q;

    invoke-direct {v0}, Landroidx/FastestIyy/q;-><init>()V

    sput-object v0, Landroidx/FastestIyy/t;->C:Landroidx/FastestIyy/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Landroidx/FastestIyy/t;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/FastestIyy/t;->d:Z

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/FastestIyy/t;->e:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Landroidx/FastestIyy/t;->f:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Landroidx/FastestIyy/t;->g:Z

    .line 17
    iput-boolean v1, p0, Landroidx/FastestIyy/t;->h:Z

    .line 162
    new-instance v0, Landroidx/FastestIyy/i;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/i;-><init>(Landroidx/FastestIyy/t;)V

    iput-object v0, p0, Landroidx/FastestIyy/t;->i:Landroidx/FastestIyy/i;

    .line 226
    new-instance v0, Landroidx/FastestIyy/j;

    invoke-direct {v0}, Landroidx/FastestIyy/j;-><init>()V

    iput-object v0, p0, Landroidx/FastestIyy/t;->j:Landroidx/FastestIyy/j;

    .line 251
    new-instance v0, Landroidx/FastestIyy/k;

    invoke-direct {v0}, Landroidx/FastestIyy/k;-><init>()V

    iput-object v0, p0, Landroidx/FastestIyy/t;->k:Landroidx/FastestIyy/k;

    .line 288
    new-instance v0, Landroidx/FastestIyy/l;

    invoke-direct {v0}, Landroidx/FastestIyy/l;-><init>()V

    iput-object v0, p0, Landroidx/FastestIyy/t;->l:Landroidx/FastestIyy/l;

    .line 299
    new-instance v0, Landroidx/FastestIyy/m;

    invoke-direct {v0}, Landroidx/FastestIyy/m;-><init>()V

    iput-object v0, p0, Landroidx/FastestIyy/t;->m:Landroidx/FastestIyy/m;

    .line 316
    new-instance v0, Landroidx/FastestIyy/n;

    invoke-direct {v0}, Landroidx/FastestIyy/n;-><init>()V

    iput-object v0, p0, Landroidx/FastestIyy/t;->n:Landroidx/FastestIyy/n;

    .line 341
    new-instance v0, Landroidx/FastestIyy/o;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/o;-><init>(Landroidx/FastestIyy/t;)V

    iput-object v0, p0, Landroidx/FastestIyy/t;->o:Landroidx/FastestIyy/o;

    .line 394
    new-instance v0, Landroidx/FastestIyy/p;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/p;-><init>(Landroidx/FastestIyy/t;)V

    iput-object v0, p0, Landroidx/FastestIyy/t;->p:Landroidx/FastestIyy/p;

    .line 408
    new-instance v0, Landroidx/FastestIyy/a;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/a;-><init>(Landroidx/FastestIyy/t;)V

    iput-object v0, p0, Landroidx/FastestIyy/t;->q:Landroidx/FastestIyy/a;

    .line 427
    new-instance v0, Landroidx/FastestIyy/b;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/b;-><init>(Landroidx/FastestIyy/t;)V

    iput-object v0, p0, Landroidx/FastestIyy/t;->r:Landroidx/FastestIyy/b;

    .line 607
    new-instance v0, Landroidx/FastestIyy/d;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/d;-><init>(Landroidx/FastestIyy/t;)V

    iput-object v0, p0, Landroidx/FastestIyy/t;->x:Landroidx/FastestIyy/d;

    .line 624
    new-instance v0, Landroidx/FastestIyy/e;

    invoke-direct {v0}, Landroidx/FastestIyy/e;-><init>()V

    iput-object v0, p0, Landroidx/FastestIyy/t;->y:Landroidx/FastestIyy/e;

    .line 641
    new-instance v0, Landroidx/FastestIyy/f;

    invoke-direct {v0}, Landroidx/FastestIyy/f;-><init>()V

    iput-object v0, p0, Landroidx/FastestIyy/t;->z:Landroidx/FastestIyy/f;

    .line 719
    new-instance v0, Landroidx/FastestIyy/t$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/FastestIyy/t$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Landroidx/FastestIyy/t;->B:Ljava/util/function/Consumer;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 3

    .line 102
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p0

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :try_start_0
    const-string v1, "type"

    const-string v2, "service"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    check-cast p0, Landroidx/FastestIyy/i0;

    const-string v1, "com.zimperium.accessibility.changed"

    invoke-virtual {p0, v1, v0}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 107
    const-string v0, "com.zimperium.state.screen.recording"

    invoke-static {v0, p0}, Landroidx/FastestIyy/D;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    :try_start_0
    const-string v1, "type"

    const-string v2, "recording"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    const-string v1, "state"

    if-nez p0, :cond_0

    .line 112
    :try_start_1
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    :goto_0
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p0

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    check-cast p0, Landroidx/FastestIyy/i0;

    const-string v1, "com.zimperium.screen.recording"

    invoke-virtual {p0, v1, v0}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p0, v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_3

    .line 15
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    const-string v3, "key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "Bundle ID"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "val"

    if-eqz v4, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.zimperium.zips.qa"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 19
    :cond_0
    const-string v4, "Release Version"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p0

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :try_start_2
    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    check-cast p0, Landroidx/FastestIyy/i0;

    const-string v2, "com.zimperium.updateBetaDebugBuild.status"

    invoke-virtual {p0, v2, v1}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 32
    :catch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Landroidx/FastestIyy/D;->a(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 1

    .line 111
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p0

    .line 112
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    const-string p2, "feature_usage_key"

    const-string v0, "general_app_foreground_usage_count"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    check-cast p0, Landroidx/FastestIyy/i0;

    const-string p2, "com.zimperium.feature.usage.analytics.increment"

    invoke-virtual {p0, p2, p1}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 20
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    sget-object v0, Landroidx/FastestIyy/t;->C:Landroidx/FastestIyy/q;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot get Application instance"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p0

    new-instance p1, Landroidx/FastestIyy/t$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroidx/FastestIyy/t$$ExternalSyntheticLambda1;-><init>()V

    check-cast p0, Landroidx/FastestIyy/i0;

    const-string p2, "com.zimperium.advanced_troubleshoot.advanced_details"

    const-string v0, "{}"

    invoke-virtual {p0, p2, v0, p1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 35
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 36
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/FastestIyy/t;->s:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/FastestIyy/t;->o:Landroidx/FastestIyy/o;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 42
    :try_start_1
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 44
    iget-object v2, p0, Landroidx/FastestIyy/t;->s:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Landroidx/FastestIyy/t;->q:Landroidx/FastestIyy/a;

    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    :try_start_2
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xf

    .line 51
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/FastestIyy/t;->s:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Landroidx/FastestIyy/t;->r:Landroidx/FastestIyy/b;

    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    .line 58
    :try_start_3
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 59
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 61
    iget-object v3, p0, Landroidx/FastestIyy/t;->s:Landroid/net/ConnectivityManager;

    iget-object v4, p0, Landroidx/FastestIyy/t;->p:Landroidx/FastestIyy/p;

    invoke-virtual {v3, v2, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    :catch_3
    :try_start_4
    iget-object v2, p0, Landroidx/FastestIyy/t;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/FastestIyy/t;->h:Z

    .line 70
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/FastestIyy/t;->g:Z

    .line 71
    invoke-virtual {p0}, Landroidx/FastestIyy/t;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-gt v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Landroidx/FastestIyy/t;->v:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    const/16 v1, 0x21

    if-gt v0, v1, :cond_2

    .line 78
    iget-object v1, p0, Landroidx/FastestIyy/t;->v:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1, p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
    array-length v4, v1

    if-lez v4, :cond_1

    .line 80
    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result v1

    :goto_0
    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_3

    .line 88
    iget-object v0, p0, Landroidx/FastestIyy/t;->u:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/FastestIyy/t;->u:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    move p1, v2

    .line 93
    :goto_1
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v2

    .line 94
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 95
    :try_start_0
    const-string v4, "state"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :try_start_1
    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    :try_start_2
    const-string v0, "slot"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :catch_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    check-cast v2, Landroidx/FastestIyy/i0;

    const-string v0, "com.zimperium.zdetection.sim.event"

    invoke-virtual {v2, v0, p1}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 118
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Landroidx/FastestIyy/t;->s:Landroid/net/ConnectivityManager;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Landroidx/FastestIyy/t;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 127
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Landroidx/FastestIyy/t;->i:Landroidx/FastestIyy/i;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :catch_1
    :cond_0
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 136
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Landroidx/FastestIyy/t;->j:Landroidx/FastestIyy/j;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :catch_2
    :try_start_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 146
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Landroidx/FastestIyy/t;->k:Landroidx/FastestIyy/k;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    :catch_3
    :try_start_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Landroidx/FastestIyy/t;->l:Landroidx/FastestIyy/l;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 159
    :catch_4
    :try_start_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 160
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Landroidx/FastestIyy/t;->m:Landroidx/FastestIyy/m;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 166
    :catch_5
    :try_start_6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 167
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Landroidx/FastestIyy/t;->n:Landroidx/FastestIyy/n;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 173
    :catch_6
    :try_start_7
    invoke-virtual {p0}, Landroidx/FastestIyy/t;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 178
    :catch_7
    :try_start_8
    invoke-virtual {p0, p1}, Landroidx/FastestIyy/t;->d(Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 183
    :catch_8
    :try_start_9
    invoke-virtual {p0, p1}, Landroidx/FastestIyy/t;->e(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 188
    :catch_9
    :try_start_a
    invoke-virtual {p0, p1}, Landroidx/FastestIyy/t;->b(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 189
    :catch_a
    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 191
    const-string v0, "android.permission.DETECT_SCREEN_RECORDING"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Landroidx/FastestIyy/t;->B:Ljava/util/function/Consumer;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addScreenRecordingCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)I

    move-result v0

    .line 194
    iget-object v1, p0, Landroidx/FastestIyy/t;->B:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 195
    :catch_b
    :cond_1
    :try_start_c
    invoke-static {p1}, Landroidx/FastestIyy/t;->c(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 200
    :catch_c
    :try_start_d
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 201
    iget-object v0, p0, Landroidx/FastestIyy/t;->y:Landroidx/FastestIyy/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/FastestIyy/t;->d:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    iget-object p2, p0, Landroidx/FastestIyy/t;->e:Ljava/lang/Object;

    .line 3
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ssid"

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :goto_0
    iget-object p2, p0, Landroidx/FastestIyy/t;->f:Ljava/lang/String;

    const-string v0, "bssid"

    if-nez p2, :cond_1

    .line 8
    :try_start_1
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    check-cast p1, Landroidx/FastestIyy/i0;

    const-string p3, "com.zimperium.wifi.connected"

    invoke-virtual {p1, p3, p2}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/t;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AndroidEvents:HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/FastestIyy/t;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroidx/FastestIyy/h;

    iget-object v1, p0, Landroidx/FastestIyy/t;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/FastestIyy/h;-><init>(Landroidx/FastestIyy/t;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/FastestIyy/t;->a:Landroidx/FastestIyy/h;

    .line 73
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    new-instance v1, Landroidx/FastestIyy/t$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/FastestIyy/t$$ExternalSyntheticLambda3;-><init>(Landroidx/FastestIyy/t;)V

    check-cast v0, Landroidx/FastestIyy/i0;

    const-string v2, "com.zimperium.loggedin"

    invoke-virtual {v0, v2, v1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    .line 81
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    new-instance v1, Landroidx/FastestIyy/t$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroidx/FastestIyy/t$$ExternalSyntheticLambda4;-><init>()V

    check-cast v0, Landroidx/FastestIyy/i0;

    const-string v2, "com.zimperium.zdetection.app_moved_to_foreground"

    invoke-virtual {v0, v2, v1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    .line 85
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    new-instance v1, Landroidx/FastestIyy/t$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroidx/FastestIyy/t$$ExternalSyntheticLambda5;-><init>()V

    check-cast v0, Landroidx/FastestIyy/i0;

    const-string v2, "com.zimperium.updateBetaDebugBuildStatus"

    invoke-virtual {v0, v2, v1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    .line 110
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    new-instance v1, Landroidx/FastestIyy/t$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroidx/FastestIyy/t$$ExternalSyntheticLambda6;-><init>(Landroidx/FastestIyy/t;)V

    check-cast v0, Landroidx/FastestIyy/i0;

    const-string v2, "com.zimperium.permission.granted"

    invoke-virtual {v0, v2, v1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 116
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 117
    iget-object v0, p0, Landroidx/FastestIyy/t;->z:Landroidx/FastestIyy/f;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Landroidx/FastestIyy/t;->A:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroidx/FastestIyy/t$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/FastestIyy/t$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Landroidx/FastestIyy/t;->A:Ljava/lang/Object;

    .line 124
    :cond_0
    iget-object v0, p0, Landroidx/FastestIyy/t;->A:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v2, p0, Landroidx/FastestIyy/t;->h:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/FastestIyy/t;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    const-string v3, "isNetworkEnabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v1

    check-cast v1, Landroidx/FastestIyy/i0;

    const-string v2, "com.zimperium.wifi.changed"

    invoke-virtual {v1, v2, v0}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 17
    :try_start_0
    new-instance v0, Landroidx/FastestIyy/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroidx/FastestIyy/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/FastestIyy/t;->t:Landroidx/FastestIyy/c;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 31
    const-string v1, "package_verifier_user_consent"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Landroidx/FastestIyy/t;->t:Landroidx/FastestIyy/c;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 36
    const-string v1, "always_on_vpn_app"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Landroidx/FastestIyy/t;->t:Landroidx/FastestIyy/c;

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 41
    const-string v1, "development_settings_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Landroidx/FastestIyy/t;->t:Landroidx/FastestIyy/c;

    .line 42
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 46
    const-string v1, "adb_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Landroidx/FastestIyy/t;->t:Landroidx/FastestIyy/c;

    .line 47
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 51
    const-string v1, "adb_wifi_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Landroidx/FastestIyy/t;->t:Landroidx/FastestIyy/c;

    .line 52
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 56
    const-string v1, "package_verifier_include_adb"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Landroidx/FastestIyy/t;->t:Landroidx/FastestIyy/c;

    .line 57
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 61
    const-string v1, "verifier_verify_adb_installs"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Landroidx/FastestIyy/t;->t:Landroidx/FastestIyy/c;

    .line 62
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 66
    const-string v0, "ota_disable_automatic_update"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Landroidx/FastestIyy/t;->t:Landroidx/FastestIyy/c;

    .line 67
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/FastestIyy/J;->a(Ljava/lang/String;)Landroidx/FastestIyy/J;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroidx/FastestIyy/J;->a:Lorg/json/JSONObject;

    .line 3
    const-string p2, "permission_type"

    const-string p3, ""

    invoke-static {p1, p2, p3}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    const-string p2, "LOCATION_PERMISSION_REQUIRED_ANDROID"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Landroidx/FastestIyy/t;->d:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object p1

    iget-object p2, p0, Landroidx/FastestIyy/t;->e:Ljava/lang/Object;

    .line 7
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ssid"

    if-nez p2, :cond_0

    .line 8
    :try_start_0
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :goto_0
    iget-object p2, p0, Landroidx/FastestIyy/t;->f:Ljava/lang/String;

    const-string v0, "bssid"

    if-nez p2, :cond_1

    .line 12
    :try_start_1
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    check-cast p1, Landroidx/FastestIyy/i0;

    const-string p3, "com.zimperium.wifi.connected"

    invoke-virtual {p1, p3, p2}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/FastestIyy/t;->w:Landroidx/FastestIyy/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/FastestIyy/g;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/g;-><init>(Landroidx/FastestIyy/t;)V

    iput-object v0, p0, Landroidx/FastestIyy/t;->w:Landroidx/FastestIyy/g;

    .line 14
    :cond_0
    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Landroidx/FastestIyy/t;->v:Landroid/telephony/SubscriptionManager;

    .line 15
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Landroidx/FastestIyy/t;->u:Landroid/telephony/TelephonyManager;

    .line 16
    iget-object v0, p0, Landroidx/FastestIyy/t;->v:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Landroidx/FastestIyy/t;->w:Landroidx/FastestIyy/g;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Landroidx/FastestIyy/t;->x:Landroidx/FastestIyy/d;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
