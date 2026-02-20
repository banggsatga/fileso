.class Landroidx/media2/MediaController2Stub;
.super Landroidx/media2/IMediaController2$Stub;
.source ""


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "MediaController2Stub"


# instance fields
.field private final mController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media2/MediaController2ImplBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media2/MediaController2ImplBase;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/media2/IMediaController2$Stub;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media2/MediaController2Stub;->mController:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getBrowser()Landroidx/media2/MediaBrowser2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 490
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/media2/MediaController2ImplBase;->getInstance()Landroidx/media2/MediaController2;

    move-result-object v1

    instance-of v1, v1, Landroidx/media2/MediaBrowser2;

    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {v0}, Landroidx/media2/MediaController2ImplBase;->getInstance()Landroidx/media2/MediaController2;

    move-result-object v0

    check-cast v0, Landroidx/media2/MediaBrowser2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getController()Landroidx/media2/MediaController2ImplBase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 482
    iget-object v0, p0, Landroidx/media2/MediaController2Stub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/MediaController2ImplBase;

    if-eqz v0, :cond_0

    return-object v0

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Controller is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 478
    iget-object v0, p0, Landroidx/media2/MediaController2Stub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public onAllowedCommandsChanged(Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 1

    .line 288
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-static {p1}, Landroidx/versionedparcelable/ParcelUtils;->fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p1

    check-cast p1, Landroidx/media2/SessionCommandGroup2;

    if-nez p1, :cond_1

    return-void

    .line 302
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media2/MediaController2ImplBase;->onAllowedCommandsChanged(Landroidx/media2/SessionCommandGroup2;)V

    :catch_0
    return-void
.end method

.method public onBufferingStateChanged(Landroidx/versionedparcelable/ParcelImpl;IJ)V
    .locals 1

    .line 86
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-static {p1}, Landroidx/versionedparcelable/ParcelUtils;->fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p1

    check-cast p1, Landroidx/media2/MediaItem2;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media2/MediaController2ImplBase;->notifyBufferingStateChanged(Landroidx/media2/MediaItem2;IJ)V

    :catch_0
    return-void
.end method

.method public onChildrenChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 461
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getBrowser()Landroidx/media2/MediaBrowser2;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-void

    .line 469
    :cond_1
    invoke-virtual {v2}, Landroidx/media2/MediaBrowser2;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroidx/media2/MediaController2Stub$6;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media2/MediaController2Stub$6;-><init>(Landroidx/media2/MediaController2Stub;Landroidx/media2/MediaBrowser2;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_0
    return-void
.end method

.method public onConnected(Landroidx/media2/IMediaSession2;Landroidx/versionedparcelable/ParcelImpl;ILandroidx/versionedparcelable/ParcelImpl;JJFJLandroidx/versionedparcelable/ParcelImpl;IILjava/util/List;Landroid/app/PendingIntent;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/IMediaSession2;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "I",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "JJFJ",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "II",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    .line 220
    iget-object v2, v1, Landroidx/media2/MediaController2Stub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media2/MediaController2ImplBase;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 230
    :goto_0
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 231
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-static {v5}, Landroidx/versionedparcelable/ParcelUtils;->fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v5

    check-cast v5, Landroidx/media2/MediaItem2;

    if-eqz v5, :cond_1

    .line 233
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v18, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object/from16 v18, v0

    .line 238
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/versionedparcelable/ParcelUtils;->fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media2/SessionCommandGroup2;

    .line 239
    invoke-static/range {p4 .. p4}, Landroidx/versionedparcelable/ParcelUtils;->fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media2/MediaItem2;

    .line 241
    invoke-static/range {p12 .. p12}, Landroidx/versionedparcelable/ParcelUtils;->fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/media2/MediaController2$PlaybackInfo;

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move/from16 v16, p14

    move/from16 v17, p13

    move-object/from16 v19, p16

    .line 237
    invoke-virtual/range {v3 .. v19}, Landroidx/media2/MediaController2ImplBase;->onConnectedNotLocked(Landroidx/media2/IMediaSession2;Landroidx/media2/SessionCommandGroup2;ILandroidx/media2/MediaItem2;JJFJLandroidx/media2/MediaController2$PlaybackInfo;IILjava/util/List;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public onCurrentMediaItemChanged(Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 1

    .line 49
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {p1}, Landroidx/versionedparcelable/ParcelUtils;->fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p1

    check-cast p1, Landroidx/media2/MediaItem2;

    invoke-virtual {v0, p1}, Landroidx/media2/MediaController2ImplBase;->notifyCurrentMediaItemChanged(Landroidx/media2/MediaItem2;)V

    :catch_0
    return-void
.end method

.method public onCustomCommand(Landroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 309
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    invoke-static {p1}, Landroidx/versionedparcelable/ParcelUtils;->fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p1

    check-cast p1, Landroidx/media2/SessionCommand2;

    if-nez p1, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/MediaController2ImplBase;->onCustomCommand(Landroidx/media2/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :catch_0
    return-void
.end method

.method public onCustomLayoutChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 265
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    .line 274
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 275
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 276
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-static {v3}, Landroidx/versionedparcelable/ParcelUtils;->fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v3

    check-cast v3, Landroidx/media2/MediaSession2$CommandButton;

    if-eqz v3, :cond_2

    .line 278
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/media2/MediaController2ImplBase;->onCustomLayoutChanged(Ljava/util/List;)V

    :catch_0
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/media2/MediaController2Stub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/MediaController2ImplBase;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/MediaController2ImplBase;->getInstance()Landroidx/media2/MediaController2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/MediaController2;->close()V

    return-void
.end method

.method public onError(ILandroid/os/Bundle;)V
    .locals 1

    .line 194
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-virtual {v0, p1, p2}, Landroidx/media2/MediaController2ImplBase;->notifyError(ILandroid/os/Bundle;)V

    :catch_0
    return-void
.end method

.method public onGetChildrenDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 382
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getBrowser()Landroidx/media2/MediaBrowser2;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-void

    .line 391
    :cond_1
    invoke-virtual {v2}, Landroidx/media2/MediaBrowser2;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Landroidx/media2/MediaController2Stub$3;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/media2/MediaController2Stub$3;-><init>(Landroidx/media2/MediaController2Stub;Landroidx/media2/MediaBrowser2;Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_0
    return-void
.end method

.method public onGetItemDone(Ljava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 356
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getBrowser()Landroidx/media2/MediaBrowser2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    .line 364
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/MediaBrowser2;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media2/MediaController2Stub$2;

    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/media2/MediaController2Stub$2;-><init>(Landroidx/media2/MediaController2Stub;Landroidx/media2/MediaBrowser2;Ljava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_0
    return-void
.end method

.method public onGetLibraryRootDone(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 330
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getBrowser()Landroidx/media2/MediaBrowser2;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-virtual {v2}, Landroidx/media2/MediaBrowser2;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroidx/media2/MediaController2Stub$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media2/MediaController2Stub$1;-><init>(Landroidx/media2/MediaController2Stub;Landroidx/media2/MediaBrowser2;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_0
    return-void
.end method

.method public onGetSearchResultDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getBrowser()Landroidx/media2/MediaBrowser2;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    return-void

    .line 444
    :cond_1
    invoke-virtual {v3}, Landroidx/media2/MediaBrowser2;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v9, Landroidx/media2/MediaController2Stub$5;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/media2/MediaController2Stub$5;-><init>(Landroidx/media2/MediaController2Stub;Landroidx/media2/MediaBrowser2;Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_0
    return-void
.end method

.method public onPlaybackInfoChanged(Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 165
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    invoke-static {p1}, Landroidx/versionedparcelable/ParcelUtils;->fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p1

    check-cast p1, Landroidx/media2/MediaController2$PlaybackInfo;

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media2/MediaController2ImplBase;->notifyPlaybackInfoChanges(Landroidx/media2/MediaController2$PlaybackInfo;)V

    :catch_0
    return-void
.end method

.method public onPlaybackSpeedChanged(JJF)V
    .locals 6

    .line 73
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/MediaController2ImplBase;->notifyPlaybackSpeedChanges(JJF)V

    :catch_0
    return-void
.end method

.method public onPlayerStateChanged(JJI)V
    .locals 6

    .line 61
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/MediaController2ImplBase;->notifyPlayerStateChanges(JJI)V

    :catch_0
    return-void
.end method

.method public onPlaylistChanged(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 99
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 110
    invoke-static {v2}, Landroidx/versionedparcelable/ParcelUtils;->fromParcelable(Landroid/os/Parcelable;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v2

    check-cast v2, Landroidx/media2/MediaItem2;

    if-eqz v2, :cond_1

    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {p2}, Landroidx/media2/MediaMetadata2;->fromBundle(Landroid/os/Bundle;)Landroidx/media2/MediaMetadata2;

    move-result-object p1

    .line 118
    invoke-virtual {v0, v1, p1}, Landroidx/media2/MediaController2ImplBase;->notifyPlaylistChanges(Ljava/util/List;Landroidx/media2/MediaMetadata2;)V

    :catch_0
    return-void
.end method

.method public onPlaylistMetadataChanged(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 125
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-static {p1}, Landroidx/media2/MediaMetadata2;->fromBundle(Landroid/os/Bundle;)Landroidx/media2/MediaMetadata2;

    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroidx/media2/MediaController2ImplBase;->notifyPlaylistMetadataChanges(Landroidx/media2/MediaMetadata2;)V

    :catch_0
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    .line 138
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    invoke-virtual {v0, p1}, Landroidx/media2/MediaController2ImplBase;->notifyRepeatModeChanges(I)V

    :catch_0
    return-void
.end method

.method public onRoutesInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 206
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    invoke-static {p1}, Landroidx/media2/MediaUtils2;->keepUnparcelableBundlesOnly(Ljava/util/List;)V

    .line 212
    invoke-virtual {v0, p1}, Landroidx/media2/MediaController2ImplBase;->notifyRoutesInfoChanged(Ljava/util/List;)V

    :catch_0
    return-void
.end method

.method public onSearchResultChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 409
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getBrowser()Landroidx/media2/MediaBrowser2;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    return-void

    .line 417
    :cond_1
    invoke-virtual {v3}, Landroidx/media2/MediaBrowser2;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Landroidx/media2/MediaController2Stub$4;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media2/MediaController2Stub$4;-><init>(Landroidx/media2/MediaController2Stub;Landroidx/media2/MediaBrowser2;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_0
    return-void
.end method

.method public onSeekCompleted(JJJ)V
    .locals 7

    .line 182
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/MediaController2ImplBase;->notifySeekCompleted(JJJ)V

    :catch_0
    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 1

    .line 150
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/MediaController2Stub;->getController()Landroidx/media2/MediaController2ImplBase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-virtual {v0, p1}, Landroidx/media2/MediaController2ImplBase;->notifyShuffleModeChanges(I)V

    :catch_0
    return-void
.end method
