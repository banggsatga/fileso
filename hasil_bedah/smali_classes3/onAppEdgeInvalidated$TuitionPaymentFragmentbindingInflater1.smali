.class public abstract LonAppEdgeInvalidated$TuitionPaymentFragmentbindingInflater1;
.super LonAppEdgeInvalidated;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LonAppEdgeInvalidated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LonAppEdgeInvalidated<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, LonAppEdgeInvalidated;-><init>()V

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, LonAppEdgeInvalidated$TuitionPaymentFragmentbindingInflater1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1()Ljava/lang/Object;
    .locals 1

    .line 2065
    iget-object v0, p0, LonAppEdgeInvalidated$TuitionPaymentFragmentbindingInflater1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/concurrent/Future;
    .locals 1

    .line 3065
    iget-object v0, p0, LonAppEdgeInvalidated$TuitionPaymentFragmentbindingInflater1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, LonAppEdgeInvalidated$TuitionPaymentFragmentbindingInflater1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
