.class final Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetScaledRect;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LgetScaledRect;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachLastModifiedTimestamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LattachLastModifiedTimestamp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LattachLastModifiedTimestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LattachLastModifiedTimestamp<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachLastModifiedTimestamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asObservable$1$job$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LattachLastModifiedTimestamp;

    invoke-interface {p2, p1}, LattachLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
