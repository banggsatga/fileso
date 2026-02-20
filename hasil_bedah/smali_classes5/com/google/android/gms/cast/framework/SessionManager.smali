.class public Lcom/google/android/gms/cast/framework/SessionManager;
.super Ljava/lang/Object;


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private final zziw:Lcom/google/android/gms/cast/framework/zzv;

.field private final zzix:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/zzv;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzix:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zzd;-><init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzv;->zza(Lcom/google/android/gms/cast/framework/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 79
    const-string v1, "addCastStateListener"

    const-string v2, "zzv"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 80
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 25
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzaf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzaf;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzv;->zza(Lcom/google/android/gms/cast/framework/zzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 35
    const-string v0, "addSessionManagerListener"

    const-string v1, "zzv"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 36
    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public endCurrentSession(Z)V
    .locals 3

    .line 17
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/cast/framework/zzv;->zza(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 22
    const-string v1, "endCurrentSession"

    const-string v2, "zzv"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 23
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final getCastState()I
    .locals 4

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzv;->getCastState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 71
    const-string v2, "addCastStateListener"

    const-string v3, "zzv"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 72
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;
    .locals 2

    .line 12
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSession()Lcom/google/android/gms/cast/framework/Session;
    .locals 4

    .line 5
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzv;->zzag()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/Session;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 9
    const-string v2, "getWrappedCurrentSession"

    const-string v3, "zzv"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 10
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zzd;-><init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzv;->zzb(Lcom/google/android/gms/cast/framework/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 87
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 88
    const-string v1, "removeCastStateListener"

    const-string v2, "zzv"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 89
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;)V"
        }
    .end annotation

    .line 38
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 39
    const-class v0, Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzaf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzaf;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzv;->zzb(Lcom/google/android/gms/cast/framework/zzx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    sget-object p2, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 49
    const-string v0, "removeSessionManagerListener"

    const-string v1, "zzv"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 50
    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startSession(Landroid/content/Intent;)V
    .locals 5

    .line 52
    const-string v0, "CAST_INTENT_TO_CAST_ROUTE_ID_KEY"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 56
    :cond_0
    const-string v2, "CAST_INTENT_TO_CAST_DEVICE_NAME_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v3, "CAST_INTENT_TO_CAST_NO_TOAST_KEY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzix:Landroid/content/Context;

    sget v4, Lcom/google/android/gms/cast/framework/R$string;->cast_connecting_to_device:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzix:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/cast/framework/zzv;->zzc(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 64
    sget-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 65
    const-string v1, "startSession"

    const-string v2, "zzv"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 66
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzaa()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zziw:Lcom/google/android/gms/cast/framework/zzv;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzv;->zzae()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 94
    const-string v2, "getWrappedThis"

    const-string v3, "zzv"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 95
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
