.class Landroidx/media2/MediaSessionService2ImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/MediaSessionService2$MediaSessionService2Impl;


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "MSS2ImplBase"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mSession:Landroidx/media2/MediaSession2;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/MediaSessionService2ImplBase;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSession()Landroidx/media2/MediaSession2;
    .locals 2

    .line 87
    iget-object v0, p0, Landroidx/media2/MediaSessionService2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Landroidx/media2/MediaSessionService2ImplBase;->mSession:Landroidx/media2/MediaSession2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0

    throw v1
.end method

.method public getSessionType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 65
    invoke-virtual {p0}, Landroidx/media2/MediaSessionService2ImplBase;->getSession()Landroidx/media2/MediaSession2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.media.MediaSessionService2"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/MediaSession2;->getSessionBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroidx/media2/MediaSession2;->getLegacyBrowerServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroidx/media2/MediaSessionService2;)V
    .locals 4

    .line 46
    new-instance v0, Landroidx/media2/SessionToken2;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Landroidx/media2/SessionToken2;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 47
    invoke-virtual {v0}, Landroidx/media2/SessionToken2;->getType()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media2/MediaSessionService2ImplBase;->getSessionType()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 51
    invoke-virtual {v0}, Landroidx/media2/SessionToken2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media2/MediaSessionService2;->onCreateSession(Ljava/lang/String;)Landroidx/media2/MediaSession2;

    move-result-object p1

    .line 52
    iget-object v1, p0, Landroidx/media2/MediaSessionService2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iput-object p1, p0, Landroidx/media2/MediaSessionService2ImplBase;->mSession:Landroidx/media2/MediaSession2;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {v0}, Landroidx/media2/SessionToken2;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/media2/MediaSessionService2ImplBase;->mSession:Landroidx/media2/MediaSession2;

    invoke-virtual {v2}, Landroidx/media2/MediaSession2;->getToken()Landroidx/media2/SessionToken2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media2/SessionToken2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media2/MediaSessionService2ImplBase;->mSession:Landroidx/media2/MediaSession2;

    .line 55
    invoke-virtual {p1}, Landroidx/media2/MediaSession2;->getToken()Landroidx/media2/SessionToken2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/SessionToken2;->getType()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media2/MediaSessionService2ImplBase;->getSessionType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 60
    monitor-exit v1

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 56
    :try_start_1
    iput-object p1, p0, Landroidx/media2/MediaSessionService2ImplBase;->mSession:Landroidx/media2/MediaSession2;

    .line 57
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected session with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media2/SessionToken2;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Landroidx/media2/SessionToken2;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media2/MediaSessionService2ImplBase;->mSession:Landroidx/media2/MediaSession2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected session type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media2/MediaSessionService2ImplBase;->getSessionType()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Landroidx/media2/SessionToken2;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onUpdateNotification()Landroidx/media2/MediaSessionService2$MediaNotification;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
