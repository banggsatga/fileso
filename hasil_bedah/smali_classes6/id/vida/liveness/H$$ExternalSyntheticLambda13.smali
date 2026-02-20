.class public final synthetic Lid/vida/liveness/H$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/H;

.field public final synthetic f$1:Lid/vida/liveness/constants/FaceStatus;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/H;Lid/vida/liveness/constants/FaceStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda13;->f$0:Lid/vida/liveness/H;

    iput-object p2, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda13;->f$1:Lid/vida/liveness/constants/FaceStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda13;->f$0:Lid/vida/liveness/H;

    iget-object v1, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda13;->f$1:Lid/vida/liveness/constants/FaceStatus;

    invoke-virtual {v0, v1}, Lid/vida/liveness/H;->a(Lid/vida/liveness/constants/FaceStatus;)V

    return-void
.end method
