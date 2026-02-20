.class public final Landroidx/FastestIyy/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/zimperium/api/v5/ZDeviceStatusRegistration;


# instance fields
.field public a:Lcom/zimperium/api/v5/ZDeviceStatusCallback;


# direct methods
.method public constructor <init>(Lcom/zimperium/api/v5/ZDeviceStatusCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/FastestIyy/m0;->a:Lcom/zimperium/api/v5/ZDeviceStatusCallback;

    return-void
.end method


# virtual methods
.method public final deregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/m0;->a:Lcom/zimperium/api/v5/ZDeviceStatusCallback;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/FastestIyy/l0;->o:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/FastestIyy/m0;->a:Lcom/zimperium/api/v5/ZDeviceStatusCallback;

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method

.method public final getCallback()Lcom/zimperium/api/v5/ZDeviceStatusCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/m0;->a:Lcom/zimperium/api/v5/ZDeviceStatusCallback;

    return-object v0
.end method
