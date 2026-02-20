.class public final synthetic Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LgetTargetAspectRatioByLegacyApi;

.field public final synthetic f$1:Lcom/google/firebase/remoteconfig/ConfigUpdate;


# direct methods
.method public synthetic constructor <init>(LgetTargetAspectRatioByLegacyApi;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;->f$0:LgetTargetAspectRatioByLegacyApi;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;->f$0:LgetTargetAspectRatioByLegacyApi;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/remoteconfig/ConfigUpdate;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$r8$lambda$dLzbpuJrQeoJUHWpwmfjnO5UnTY(LgetTargetAspectRatioByLegacyApi;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void
.end method
