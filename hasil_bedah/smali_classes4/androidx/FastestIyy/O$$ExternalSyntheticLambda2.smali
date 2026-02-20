.class public final synthetic Landroidx/FastestIyy/O$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/O$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/FastestIyy/O$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    invoke-static {v0, p1}, Landroidx/FastestIyy/O;->a(Ljava/util/concurrent/CompletableFuture;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;)V

    return-void
.end method
