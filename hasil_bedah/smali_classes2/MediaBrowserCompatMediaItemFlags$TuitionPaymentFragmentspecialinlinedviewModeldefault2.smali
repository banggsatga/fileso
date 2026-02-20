.class public final LMediaBrowserCompatMediaItemFlags$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcorrectStartOrEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMediaBrowserCompatMediaItemFlags;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcorrectStartOrEnd<",
        "LRatingCompat1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:LcorrectStartOrEnd;


# direct methods
.method public constructor <init>(LcorrectStartOrEnd;)V
    .locals 0

    iput-object p1, p0, LMediaBrowserCompatMediaItemFlags$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LcorrectStartOrEnd;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 112
    iget-object v0, p0, LMediaBrowserCompatMediaItemFlags$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LcorrectStartOrEnd;

    new-instance v1, LMediaBrowserCompatMediaItemFlags$TuitionPaymentFragmentspecialinlinedviewModeldefault2$1;

    invoke-direct {v1, p1}, LMediaBrowserCompatMediaItemFlags$TuitionPaymentFragmentspecialinlinedviewModeldefault2$1;-><init>(LgetScaledRect;)V

    check-cast v1, LgetScaledRect;

    invoke-interface {v0, v1, p2}, LcorrectStartOrEnd;->collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
