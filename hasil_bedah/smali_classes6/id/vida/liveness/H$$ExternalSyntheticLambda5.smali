.class public final synthetic Lid/vida/liveness/H$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/H;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lid/vida/liveness/dto/FaceHacknessResponseDTO;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/H;ILid/vida/liveness/dto/FaceHacknessResponseDTO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda5;->f$0:Lid/vida/liveness/H;

    iput p2, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda5;->f$2:Lid/vida/liveness/dto/FaceHacknessResponseDTO;

    iput-object p4, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda5;->f$0:Lid/vida/liveness/H;

    iget v1, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda5;->f$2:Lid/vida/liveness/dto/FaceHacknessResponseDTO;

    iget-object v3, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lid/vida/liveness/H;->c(ILid/vida/liveness/dto/FaceHacknessResponseDTO;Ljava/lang/String;)V

    return-void
.end method
