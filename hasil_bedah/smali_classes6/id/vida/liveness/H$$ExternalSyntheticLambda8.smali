.class public final synthetic Lid/vida/liveness/H$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/H;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/H;Lcom/google/common/util/concurrent/ListenableFuture;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda8;->f$0:Lid/vida/liveness/H;

    iput-object p2, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda8;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda8;->f$2:I

    iput p4, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda8;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda8;->f$0:Lid/vida/liveness/H;

    iget-object v1, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda8;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v2, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda8;->f$2:I

    iget v3, p0, Lid/vida/liveness/H$$ExternalSyntheticLambda8;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lid/vida/liveness/H;->a(Lcom/google/common/util/concurrent/ListenableFuture;II)V

    return-void
.end method
