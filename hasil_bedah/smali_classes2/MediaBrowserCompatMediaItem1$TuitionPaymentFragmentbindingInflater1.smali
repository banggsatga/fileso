.class public final LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LRatingCompatStarStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatMediaItem1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaItem1;


# direct methods
.method constructor <init>(LMediaBrowserCompatMediaItem1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaItem1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRatingCompat1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaItem1;

    invoke-static {v0}, LMediaBrowserCompatMediaItem1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaBrowserCompatMediaItem1;)LisEmulator;

    move-result-object v0

    check-cast v0, LcorrectStartOrEnd;

    .line 478
    new-instance v1, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, v0}, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentbindingInflater1;-><init>(LcorrectStartOrEnd;)V

    check-cast v1, LcorrectStartOrEnd;

    .line 1001
    invoke-static {v1, p1}, LCaptureFailedRetryQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcorrectStartOrEnd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
