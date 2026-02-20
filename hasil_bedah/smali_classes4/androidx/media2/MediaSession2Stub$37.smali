.class Landroidx/media2/MediaSession2Stub$37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/MediaSession2Stub$SessionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/MediaSession2Stub;->search(Landroidx/media2/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/MediaSession2Stub;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media2/MediaSession2Stub;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 798
    iput-object p1, p0, Landroidx/media2/MediaSession2Stub$37;->this$0:Landroidx/media2/MediaSession2Stub;

    iput-object p2, p0, Landroidx/media2/MediaSession2Stub$37;->val$query:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media2/MediaSession2Stub$37;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/MediaSession2$ControllerInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 801
    iget-object v0, p0, Landroidx/media2/MediaSession2Stub$37;->val$query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Landroidx/media2/MediaSession2Stub$37;->this$0:Landroidx/media2/MediaSession2Stub;

    invoke-virtual {v0}, Landroidx/media2/MediaSession2Stub;->getLibrarySession()Landroidx/media2/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionImpl;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/MediaSession2Stub$37;->val$query:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media2/MediaSession2Stub$37;->val$extras:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1, v2}, Landroidx/media2/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionImpl;->onSearchOnExecutor(Landroidx/media2/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
