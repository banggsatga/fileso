.class Landroidx/media2/MediaSession2Stub$40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/MediaSession2Stub$SessionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/MediaSession2Stub;->unsubscribe(Landroidx/media2/IMediaController2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/MediaSession2Stub;

.field final synthetic val$parentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media2/MediaSession2Stub;Ljava/lang/String;)V
    .locals 0

    .line 857
    iput-object p1, p0, Landroidx/media2/MediaSession2Stub$40;->this$0:Landroidx/media2/MediaSession2Stub;

    iput-object p2, p0, Landroidx/media2/MediaSession2Stub$40;->val$parentId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/MediaSession2$ControllerInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 860
    iget-object v0, p0, Landroidx/media2/MediaSession2Stub$40;->val$parentId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Landroidx/media2/MediaSession2Stub$40;->this$0:Landroidx/media2/MediaSession2Stub;

    invoke-virtual {v0}, Landroidx/media2/MediaSession2Stub;->getLibrarySession()Landroidx/media2/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionImpl;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/MediaSession2Stub$40;->val$parentId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroidx/media2/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionImpl;->onUnsubscribeOnExecutor(Landroidx/media2/MediaSession2$ControllerInfo;Ljava/lang/String;)V

    return-void
.end method
