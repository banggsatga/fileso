.class public final synthetic Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/services/BackendLiveness;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lid/vida/liveness/listeners/BackendLivenessListener;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Lid/vida/liveness/dto/VidaLivenessRequest;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/services/BackendLiveness;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;Landroid/app/Activity;Lid/vida/liveness/dto/VidaLivenessRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;->f$0:Lid/vida/liveness/services/BackendLiveness;

    iput-object p2, p0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;->f$2:Lid/vida/liveness/listeners/BackendLivenessListener;

    iput-object p4, p0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;->f$3:Landroid/app/Activity;

    iput-object p5, p0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;->f$4:Lid/vida/liveness/dto/VidaLivenessRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;->f$0:Lid/vida/liveness/services/BackendLiveness;

    iget-object v1, p0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;->f$2:Lid/vida/liveness/listeners/BackendLivenessListener;

    iget-object v3, p0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;->f$3:Landroid/app/Activity;

    iget-object v4, p0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;->f$4:Lid/vida/liveness/dto/VidaLivenessRequest;

    invoke-virtual {v0, v1, v2, v3, v4}, Lid/vida/liveness/services/BackendLiveness;->a(Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;Landroid/app/Activity;Lid/vida/liveness/dto/VidaLivenessRequest;)V

    return-void
.end method
