.class public final LImageWriterCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcorrectStartOrEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageWriterCompatApi29Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcorrectStartOrEnd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcorrectStartOrEnd;

.field private synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LImageWriterCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcorrectStartOrEnd;

    iput-object p2, p0, LImageWriterCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 109
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 110
    iget-object v1, p0, LImageWriterCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcorrectStartOrEnd;

    new-instance v2, LImageWriterCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v3, p0, LImageWriterCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v0, p1, v3}, LImageWriterCompatApi29Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LgetScaledRect;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, LgetScaledRect;

    invoke-interface {v1, v2, p2}, LcorrectStartOrEnd;->collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
