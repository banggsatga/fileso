.class public final LMediaBrowserCompatMediaItemFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LRatingCompatStarStyle;
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field private final b:LisEmulator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisEmulator<",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, LMediaBrowserCompatSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    invoke-static {v0}, LLowMemoryQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)LisEmulator;

    move-result-object v0

    iput-object v0, p0, LMediaBrowserCompatMediaItemFlags;->b:LisEmulator;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 1037
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 22
    iget-object v0, p0, LMediaBrowserCompatMediaItemFlags;->b:LisEmulator;

    check-cast v0, LcorrectStartOrEnd;

    .line 48
    new-instance v1, LMediaBrowserCompatMediaItemFlags$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, v0}, LMediaBrowserCompatMediaItemFlags$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LcorrectStartOrEnd;)V

    check-cast v1, LcorrectStartOrEnd;

    .line 2001
    invoke-static {v1, p1}, LCaptureFailedRetryQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcorrectStartOrEnd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 32
    iget-object v0, p0, LMediaBrowserCompatMediaItemFlags;->b:LisEmulator;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v1

    invoke-interface {v0, v1}, LisEmulator;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, LaddSubscription;

    invoke-direct {v4, p2}, LaddSubscription;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
