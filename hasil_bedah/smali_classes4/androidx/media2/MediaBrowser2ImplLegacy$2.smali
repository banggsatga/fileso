.class Landroidx/media2/MediaBrowser2ImplLegacy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/MediaBrowser2ImplLegacy;->getLibraryRoot(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/MediaBrowser2ImplLegacy;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/media2/MediaBrowser2ImplLegacy;Landroid/os/Bundle;)V
    .locals 0

    .line 83
    iput-object p1, p0, Landroidx/media2/MediaBrowser2ImplLegacy$2;->this$0:Landroidx/media2/MediaBrowser2ImplLegacy;

    iput-object p2, p0, Landroidx/media2/MediaBrowser2ImplLegacy$2;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 88
    iget-object v0, p0, Landroidx/media2/MediaBrowser2ImplLegacy$2;->this$0:Landroidx/media2/MediaBrowser2ImplLegacy;

    invoke-virtual {v0}, Landroidx/media2/MediaBrowser2ImplLegacy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/MediaBrowser2ImplLegacy$2;->this$0:Landroidx/media2/MediaBrowser2ImplLegacy;

    .line 89
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Landroidx/media2/MediaBrowser2ImplLegacy;->getSessionToken()Landroidx/media2/SessionToken2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/SessionToken2;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v3, Landroidx/media2/MediaBrowser2ImplLegacy$GetLibraryRootCallback;

    iget-object v4, p0, Landroidx/media2/MediaBrowser2ImplLegacy$2;->this$0:Landroidx/media2/MediaBrowser2ImplLegacy;

    iget-object v5, p0, Landroidx/media2/MediaBrowser2ImplLegacy$2;->val$extras:Landroid/os/Bundle;

    invoke-direct {v3, v4, v5}, Landroidx/media2/MediaBrowser2ImplLegacy$GetLibraryRootCallback;-><init>(Landroidx/media2/MediaBrowser2ImplLegacy;Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/media2/MediaBrowser2ImplLegacy$2;->val$extras:Landroid/os/Bundle;

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Landroidx/media2/MediaBrowser2ImplLegacy$2;->this$0:Landroidx/media2/MediaBrowser2ImplLegacy;

    iget-object v0, v0, Landroidx/media2/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Landroidx/media2/MediaBrowser2ImplLegacy$2;->this$0:Landroidx/media2/MediaBrowser2ImplLegacy;

    iget-object v1, v1, Landroidx/media2/MediaBrowser2ImplLegacy;->mBrowserCompats:Ljava/util/HashMap;

    iget-object v3, p0, Landroidx/media2/MediaBrowser2ImplLegacy$2;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    .line 94
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->connect()V

    return-void

    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0

    throw v1
.end method
