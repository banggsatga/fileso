.class public final Landroidx/FastestIyy/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/zimperium/api/v5/ZDeviceStatus;


# static fields
.field public static m:Landroidx/FastestIyy/l0;

.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final o:Ljava/util/ArrayList;

.field public static final p:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/zimperium/api/v5/ZLoginStatus;

.field public final e:Lcom/zimperium/api/v5/ZLoginError;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/FastestIyy/l0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/FastestIyy/l0;->o:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/FastestIyy/l0;->p:Ljava/util/HashMap;

    .line 18
    new-instance v0, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/FastestIyy/d0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroidx/FastestIyy/l0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "device_status_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/FastestIyy/l0;->b:Ljava/lang/String;

    .line 3
    const-string v1, "signature"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/FastestIyy/l0;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/Date;

    const-string v2, "date"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Landroidx/FastestIyy/l0;->a:Ljava/util/Date;

    .line 7
    const-string p1, "device_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/FastestIyy/l0;->k:Ljava/lang/String;

    .line 8
    const-string p1, "sdk_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/FastestIyy/l0;->l:Ljava/lang/String;

    .line 10
    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v2, "logged_in"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget-object p1, Lcom/zimperium/api/v5/ZLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/zimperium/api/v5/ZLoginStatus;

    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "authenticating"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/zimperium/api/v5/ZLoginStatus;->b:Lcom/zimperium/api/v5/ZLoginStatus;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/zimperium/api/v5/ZLoginStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZLoginStatus;

    .line 16
    :goto_0
    iput-object p1, p0, Landroidx/FastestIyy/l0;->d:Lcom/zimperium/api/v5/ZLoginStatus;

    .line 17
    const-string v2, "login_last_error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/zimperium/api/v5/ZLoginStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZLoginStatus;

    if-eq p1, v3, :cond_2

    .line 19
    sget-object p1, Lcom/zimperium/api/v5/ZLoginError;->d:Lcom/zimperium/api/v5/ZLoginError;

    goto :goto_1

    .line 21
    :cond_2
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    sget-object p1, Lcom/zimperium/api/v5/ZLoginError;->d:Lcom/zimperium/api/v5/ZLoginError;

    goto :goto_1

    .line 24
    :cond_3
    const-string v2, "LICENSE_EXPIRED"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    sget-object p1, Lcom/zimperium/api/v5/ZLoginError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/zimperium/api/v5/ZLoginError;

    goto :goto_1

    .line 26
    :cond_4
    const-string v2, "LICENSE_INVALID"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    sget-object p1, Lcom/zimperium/api/v5/ZLoginError;->b:Lcom/zimperium/api/v5/ZLoginError;

    goto :goto_1

    .line 28
    :cond_5
    const-string v2, "CONNECTION_ERROR"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    sget-object p1, Lcom/zimperium/api/v5/ZLoginError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZLoginError;

    goto :goto_1

    .line 30
    :cond_6
    const-string v2, "LICENSE_LIMITED"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    sget-object p1, Lcom/zimperium/api/v5/ZLoginError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/zimperium/api/v5/ZLoginError;

    goto :goto_1

    .line 32
    :cond_7
    const-string v2, "CLIENT_ERROR"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    sget-object p1, Lcom/zimperium/api/v5/ZLoginError;->TuitionPaymentFragmentbindingInflater1:Lcom/zimperium/api/v5/ZLoginError;

    goto :goto_1

    .line 35
    :cond_8
    sget-object p1, Lcom/zimperium/api/v5/ZLoginError;->a:Lcom/zimperium/api/v5/ZLoginError;

    .line 36
    :goto_1
    iput-object p1, p0, Landroidx/FastestIyy/l0;->e:Lcom/zimperium/api/v5/ZLoginError;

    .line 37
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "threats"

    invoke-static {v0, v2, p1}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    if-eqz p2, :cond_9

    .line 38
    iget-object p2, p2, Landroidx/FastestIyy/l0;->g:Ljava/util/ArrayList;

    goto :goto_2

    .line 39
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/FastestIyy/l0;->f:Ljava/util/ArrayList;

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "policies"

    invoke-static {v0, v3, v2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 44
    sget-object v3, Landroidx/FastestIyy/l0;->p:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 45
    sget-object v5, Landroidx/FastestIyy/l0;->p:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zimperium/api/v5/ZDefendPolicyType;

    .line 47
    :try_start_0
    new-instance v6, Ljava/util/Date;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Policy Date"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Policy Hash"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v7, Landroidx/FastestIyy/f0;

    invoke-direct {v7, v5, v6, v4}, Landroidx/FastestIyy/f0;-><init>(Lcom/zimperium/api/v5/ZDefendPolicyType;Ljava/util/Date;Ljava/lang/String;)V

    .line 50
    iget-object v4, p0, Landroidx/FastestIyy/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 55
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/FastestIyy/l0;->g:Ljava/util/ArrayList;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/FastestIyy/l0;->h:Ljava/util/ArrayList;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/FastestIyy/l0;->i:Ljava/util/ArrayList;

    move v2, v1

    .line 58
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 60
    new-instance v4, Landroidx/FastestIyy/g0;

    invoke-direct {v4, v3}, Landroidx/FastestIyy/g0;-><init>(Lorg/json/JSONObject;)V

    .line 61
    iget-object v3, p0, Landroidx/FastestIyy/l0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zimperium/api/v5/ZDefendThreat;

    .line 65
    invoke-virtual {v4}, Landroidx/FastestIyy/g0;->getUUID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/zimperium/api/v5/ZDefendThreat;->getUUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    .line 71
    invoke-virtual {v4}, Landroidx/FastestIyy/g0;->isMitigated()Z

    move-result v3

    invoke-interface {v5}, Lcom/zimperium/api/v5/ZDefendThreat;->isMitigated()Z

    move-result v5

    if-eq v3, v5, :cond_f

    .line 72
    :cond_d
    invoke-virtual {v4}, Landroidx/FastestIyy/g0;->isMitigated()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 73
    iget-object v3, p0, Landroidx/FastestIyy/l0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 75
    :cond_e
    iget-object v3, p0, Landroidx/FastestIyy/l0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 79
    :cond_10
    const-string p1, "scan_progress_percentage"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/FastestIyy/J;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/FastestIyy/l0;->j:I

    return-void
.end method

.method public static a()V
    .locals 3

    .line 31
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    check-cast v0, Landroidx/FastestIyy/i0;

    .line 32
    const-string v1, "com.zimperium.device.request_status_update"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Landroidx/FastestIyy/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/zimperium/api/v5/ZDeviceStatusCallback;)V
    .locals 5

    .line 12
    sget-object v0, Landroidx/FastestIyy/l0;->m:Landroidx/FastestIyy/l0;

    if-nez v0, :cond_1

    .line 13
    sget-object p0, Landroidx/FastestIyy/l0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Landroidx/FastestIyy/d0;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 22
    new-instance v1, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda3;-><init>(Lcom/zimperium/api/v5/ZDeviceStatusCallback;Lcom/zimperium/api/v5/ZDeviceStatus;)V

    .line 23
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 24
    :cond_2
    sget-object p0, Landroidx/FastestIyy/l0;->o:Ljava/util/ArrayList;

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zimperium/api/v5/ZDeviceStatusRegistration;

    .line 26
    invoke-interface {v2}, Lcom/zimperium/api/v5/ZDeviceStatusRegistration;->getCallback()Lcom/zimperium/api/v5/ZDeviceStatusCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 28
    new-instance v3, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2, v0}, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda4;-><init>(Lcom/zimperium/api/v5/ZDeviceStatusCallback;Lcom/zimperium/api/v5/ZDeviceStatus;)V

    .line 29
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/zimperium/api/v5/ZDeviceStatusCallback;Lcom/zimperium/api/v5/ZDeviceStatus;)V
    .locals 0

    .line 33
    :try_start_0
    invoke-interface {p0, p1}, Lcom/zimperium/api/v5/ZDeviceStatusCallback;->onDeviceStatus(Lcom/zimperium/api/v5/ZDeviceStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroidx/FastestIyy/j0;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/FastestIyy/l0;->o:Ljava/util/ArrayList;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0

    .line 6
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroidx/FastestIyy/l0;

    sget-object p2, Landroidx/FastestIyy/l0;->m:Landroidx/FastestIyy/l0;

    invoke-direct {p1, p0, p2}, Landroidx/FastestIyy/l0;-><init>(Lorg/json/JSONObject;Landroidx/FastestIyy/l0;)V

    sput-object p1, Landroidx/FastestIyy/l0;->m:Landroidx/FastestIyy/l0;

    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Landroidx/FastestIyy/l0;->a(Lcom/zimperium/api/v5/ZDeviceStatusCallback;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/FastestIyy/l0;->p:Ljava/util/HashMap;

    const-string v1, "App Settings"

    sget-object v2, Lcom/zimperium/api/v5/ZDefendPolicyType;->TuitionPaymentFragmentbindingInflater1:Lcom/zimperium/api/v5/ZDefendPolicyType;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v1, "Phishing"

    sget-object v2, Lcom/zimperium/api/v5/ZDefendPolicyType;->b:Lcom/zimperium/api/v5/ZDefendPolicyType;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "Privacy"

    sget-object v2, Lcom/zimperium/api/v5/ZDefendPolicyType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZDefendPolicyType;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "Threat"

    sget-object v2, Lcom/zimperium/api/v5/ZDefendPolicyType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/zimperium/api/v5/ZDefendPolicyType;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "Knox"

    sget-object v2, Lcom/zimperium/api/v5/ZDefendPolicyType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/zimperium/api/v5/ZDefendPolicyType;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroidx/FastestIyy/i0;->a()Landroidx/FastestIyy/C;

    move-result-object v0

    new-instance v1, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda1;-><init>()V

    check-cast v0, Landroidx/FastestIyy/i0;

    const-string v2, "com.zimperium.device.status"

    invoke-virtual {v0, v2, v1}, Landroidx/FastestIyy/i0;->a(Ljava/lang/String;Landroidx/FastestIyy/B;)Landroidx/FastestIyy/h0;

    return-void
.end method

.method public static synthetic b(Lcom/zimperium/api/v5/ZDeviceStatusCallback;Lcom/zimperium/api/v5/ZDeviceStatus;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lcom/zimperium/api/v5/ZDeviceStatusCallback;->onDeviceStatus(Lcom/zimperium/api/v5/ZDeviceStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final getActiveNewThreats()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/l0;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getActiveThreats()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/FastestIyy/l0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zimperium/api/v5/ZDefendThreat;

    .line 3
    invoke-interface {v2}, Lcom/zimperium/api/v5/ZDefendThreat;->isMitigated()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAllThreats()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/l0;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/l0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getBase64Signature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/l0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/l0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialScanProgressPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/FastestIyy/l0;->j:I

    return v0
.end method

.method public final getLoginLastError()Lcom/zimperium/api/v5/ZLoginError;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/l0;->e:Lcom/zimperium/api/v5/ZLoginError;

    return-object v0
.end method

.method public final getLoginStatus()Lcom/zimperium/api/v5/ZLoginStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/l0;->d:Lcom/zimperium/api/v5/ZLoginStatus;

    return-object v0
.end method

.method public final getMitigatedNewThreats()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/l0;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMitigatedThreats()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/FastestIyy/l0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zimperium/api/v5/ZDefendThreat;

    .line 3
    invoke-interface {v2}, Lcom/zimperium/api/v5/ZDefendThreat;->isMitigated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getPolicies()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/l0;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPolicy(Lcom/zimperium/api/v5/ZDefendPolicyType;)Lseek;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lseek;

    .line 2
    invoke-interface {v1}, Lseek;->getPolicyType()Lcom/zimperium/api/v5/ZDefendPolicyType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/l0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/l0;->a:Ljava/util/Date;

    return-object v0
.end method
