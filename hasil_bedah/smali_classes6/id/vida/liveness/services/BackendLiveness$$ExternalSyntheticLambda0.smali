.class public final synthetic Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/services/BackendLiveness;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/services/BackendLiveness;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda0;->f$0:Lid/vida/liveness/services/BackendLiveness;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda0;->f$0:Lid/vida/liveness/services/BackendLiveness;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, p1, p2}, Lid/vida/liveness/services/BackendLiveness;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
