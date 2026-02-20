.class public final LgetCameraIds;
.super LCameraCaptureCallback;
.source ""


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/net/CookieManager;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/SharedPreferences;

.field private b:LCameraConfigsDefaultCameraConfig;


# direct methods
.method public constructor <init>(LCameraConfigsDefaultCameraConfig;)V
    .locals 0

    .line 42
    invoke-direct {p0}, LCameraCaptureCallback;-><init>()V

    .line 43
    iput-object p1, p0, LgetCameraIds;->b:LCameraConfigsDefaultCameraConfig;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 11

    .line 83
    iget-object v0, p0, LgetCameraIds;->TuitionPaymentFragmentbindingInflater1:Ljava/net/CookieManager;

    if-nez v0, :cond_3

    .line 1047
    new-instance v0, Ljava/net/CookieManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    iput-object v0, p0, LgetCameraIds;->TuitionPaymentFragmentbindingInflater1:Ljava/net/CookieManager;

    .line 1048
    iget-object v0, p0, LgetCameraIds;->b:LCameraConfigsDefaultCameraConfig;

    .line 2423
    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 1048
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LgetCameraIds;->b:LCameraConfigsDefaultCameraConfig;

    .line 3460
    iget-object v3, v3, LCameraConfigsDefaultCameraConfig;->onTransact:Ljava/lang/String;

    .line 1048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-cookies"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LgetCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/SharedPreferences;

    .line 1050
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 1051
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1053
    :try_start_0
    iget-object v4, p0, LgetCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1054
    new-instance v5, LgetMaximumSizeMap;

    invoke-direct {v5}, LgetMaximumSizeMap;-><init>()V

    .line 1055
    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1057
    array-length v6, v4

    const/4 v7, 0x1

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_2

    aget-object v9, v4, v8

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_2

    .line 1061
    :cond_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 1062
    invoke-virtual {v5, v9}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LgetMaximumSizeMap;

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1065
    :cond_2
    iget-object v4, p0, LgetCameraIds;->TuitionPaymentFragmentbindingInflater1:Ljava/net/CookieManager;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 4033
    iget-object v5, v5, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    .line 1065
    invoke-virtual {v4, v2, v5}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 4

    .line 89
    invoke-direct {p0}, LgetCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 91
    :try_start_0
    iget-object v0, p0, LgetCameraIds;->TuitionPaymentFragmentbindingInflater1:Ljava/net/CookieManager;

    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 9112
    iget-object v1, v1, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget-object v2, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 10118
    iget-object v2, v2, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 11033
    iget-object v2, v2, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 95
    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 12118
    iget-object p1, p1, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 13074
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13075
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13076
    const-string v3, "Cookie"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Cookie2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13077
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v2, v1}, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/util/List;)LgetMaximumSizeMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final b(LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 6

    .line 103
    const-string v0, "Set-Cookie"

    invoke-direct {p0}, LgetCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 105
    :try_start_0
    iget-object v1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:LAutoValue_StateObservable_ErrorWrapper;

    .line 5112
    iget-object v1, v1, LAutoValue_StateObservable_ErrorWrapper;->onTransact:Landroid/net/Uri;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iget-object p1, p1, LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LAutoValue_SessionConfig_OutputConfigBuilder$g;

    invoke-interface {p1}, LAutoValue_SessionConfig_OutputConfigBuilder$g;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetMaximumSizeMap;

    move-result-object p1

    .line 6112
    invoke-direct {p0}, LgetCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6114
    :try_start_1
    iget-object v2, p0, LgetCameraIds;->TuitionPaymentFragmentbindingInflater1:Ljava/net/CookieManager;

    .line 7033
    iget-object v3, p1, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    .line 6114
    invoke-virtual {v2, v1, v3}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 8041
    iget-object p1, p1, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/Multimap;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/http/Multimap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6120
    :cond_0
    iget-object p1, p0, LgetCameraIds;->TuitionPaymentFragmentbindingInflater1:Ljava/net/CookieManager;

    invoke-virtual {p1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 6122
    new-instance v2, LgetMaximumSizeMap;

    invoke-direct {v2}, LgetMaximumSizeMap;-><init>()V

    .line 6123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/HttpCookie;

    .line 6124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    goto :goto_0

    .line 6127
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6128
    iget-object v0, p0, LgetCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HTTP/1.1 200 OK"

    invoke-virtual {v2, v1}, LgetMaximumSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
