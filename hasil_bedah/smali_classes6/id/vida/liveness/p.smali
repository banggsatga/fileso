.class public final Lid/vida/liveness/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lid/vida/liveness/v;


# direct methods
.method private static native $liveness$B4556a935(Lid/vida/liveness/v;Lkotlin/coroutines/Continuation;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E4556a935(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x2f42328

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/v;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, Lid/vida/liveness/p;->b:Lid/vida/liveness/v;

    invoke-static {p1, p2}, Lid/vida/liveness/p;->$liveness$B4556a935(Lid/vida/liveness/v;Lkotlin/coroutines/Continuation;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, p1, p2

    check-cast p2, Lliveness/Value;

    iget p2, p2, Lliveness/Value;->i:I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lid/vida/liveness/p;->$liveness$E4556a935(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid/vida/liveness/p;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final native invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lid/vida/liveness/dto/SDKConfigResponseDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final native invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method
