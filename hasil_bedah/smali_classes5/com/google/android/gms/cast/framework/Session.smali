.class public abstract Lcom/google/android/gms/cast/framework/Session;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/Session$zza;
    }
.end annotation


# static fields
.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private final zzit:Lcom/google/android/gms/cast/framework/zzt;

.field private final zziu:Lcom/google/android/gms/cast/framework/Session$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/Session$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/Session$zza;-><init>(Lcom/google/android/gms/cast/framework/Session;Lcom/google/android/gms/cast/framework/zzae;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zziu:Lcom/google/android/gms/cast/framework/Session$zza;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zze;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzab;)Lcom/google/android/gms/cast/framework/zzt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    return-void
.end method


# virtual methods
.method protected abstract end(Z)V
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 4

    .line 9
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzt;->getCategory()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 13
    const-string v2, "getCategory"

    const-string v3, "zzt"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 14
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 4

    .line 16
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzt;->getSessionId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 20
    const-string v2, "getSessionId"

    const-string v3, "zzt"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 21
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionRemainingTimeMs()J
    .locals 2

    .line 7
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isConnected()Z
    .locals 4

    .line 23
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzt;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 27
    const-string v2, "isConnected"

    const-string v3, "zzt"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 28
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
    .locals 4

    .line 30
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzt;->isConnecting()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 34
    const-string v2, "isConnecting"

    const-string v3, "zzt"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 35
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isDisconnected()Z
    .locals 4

    .line 44
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzt;->isDisconnected()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 48
    const-string v2, "isDisconnected"

    const-string v3, "zzt"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 49
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isDisconnecting()Z
    .locals 4

    .line 37
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzt;->isDisconnecting()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 41
    const-string v2, "isDisconnecting"

    const-string v3, "zzt"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 42
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isResuming()Z
    .locals 4

    .line 51
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzt;->isResuming()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 55
    const-string v2, "isResuming"

    const-string v3, "zzt"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 56
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspended()Z
    .locals 4

    .line 58
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzt;->isSuspended()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 62
    const-string v2, "isSuspended"

    const-string v3, "zzt"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 63
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final notifyFailedToResumeSession(I)V
    .locals 3

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzt;->notifyFailedToResumeSession(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 97
    const-string v1, "notifyFailedToResumeSession"

    const-string v2, "zzt"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 98
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final notifyFailedToStartSession(I)V
    .locals 3

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzt;->notifyFailedToStartSession(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 76
    const-string v1, "notifyFailedToStartSession"

    const-string v2, "zzt"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 77
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final notifySessionEnded(I)V
    .locals 3

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzt;->notifySessionEnded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 82
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 83
    const-string v1, "notifySessionEnded"

    const-string v2, "zzt"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 84
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final notifySessionResumed(Z)V
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzt;->notifySessionResumed(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 90
    const-string v1, "notifySessionResumed"

    const-string v2, "zzt"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 91
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final notifySessionStarted(Ljava/lang/String;)V
    .locals 3

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzt;->notifySessionStarted(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 69
    const-string v1, "notifySessionStarted"

    const-string v2, "zzt"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 70
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final notifySessionSuspended(I)V
    .locals 3

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzt;->notifySessionSuspended(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 103
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 104
    const-string v1, "notifySessionSuspended"

    const-string v2, "zzt"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 105
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onResuming(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onStarting(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract resume(Landroid/os/Bundle;)V
.end method

.method protected abstract start(Landroid/os/Bundle;)V
.end method

.method public final zzaf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzit:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzt;->zzaf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 109
    sget-object v1, Lcom/google/android/gms/cast/framework/Session;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 110
    const-string v2, "getWrappedObject"

    const-string v3, "zzt"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 111
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
