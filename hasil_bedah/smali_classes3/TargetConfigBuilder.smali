.class final LTargetConfigBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcorrectStartOrEnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcorrectStartOrEnd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcorrectStartOrEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcorrectStartOrEnd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcorrectStartOrEnd<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LTargetConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcorrectStartOrEnd;

    .line 63
    iput-object p2, p0, LTargetConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    .line 64
    iput-object p3, p0, LTargetConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetScaledRect<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, LcreateBitmapFromImageProxy;->b:LlambdaexecuteSafely11;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, LTargetConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcorrectStartOrEnd;

    new-instance v2, LTargetConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v2, p0, v0, p1}, LTargetConfigBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LTargetConfigBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;LgetScaledRect;)V

    check-cast v2, LgetScaledRect;

    invoke-interface {v1, v2, p2}, LcorrectStartOrEnd;->collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
