.class public final synthetic Landroidx/FastestIyy/l0$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zimperium/api/v5/ZDeviceStatusCallback;

.field public final synthetic f$1:Lcom/zimperium/api/v5/ZDeviceStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/zimperium/api/v5/ZDeviceStatusCallback;Lcom/zimperium/api/v5/ZDeviceStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda3;->f$0:Lcom/zimperium/api/v5/ZDeviceStatusCallback;

    iput-object p2, p0, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda3;->f$1:Lcom/zimperium/api/v5/ZDeviceStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda3;->f$0:Lcom/zimperium/api/v5/ZDeviceStatusCallback;

    iget-object v1, p0, Landroidx/FastestIyy/l0$$ExternalSyntheticLambda3;->f$1:Lcom/zimperium/api/v5/ZDeviceStatus;

    invoke-static {v0, v1}, Landroidx/FastestIyy/l0;->a(Lcom/zimperium/api/v5/ZDeviceStatusCallback;Lcom/zimperium/api/v5/ZDeviceStatus;)V

    return-void
.end method
