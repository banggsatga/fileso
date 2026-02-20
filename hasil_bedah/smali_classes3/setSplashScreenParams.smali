.class public final synthetic LsetSplashScreenParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/program/jht/olddaysecurity/tracking/ClaimTrackingTimelineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jht/olddaysecurity/tracking/ClaimTrackingTimelineActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetSplashScreenParams;->b:Lcom/bpjstku/presentation/program/jht/olddaysecurity/tracking/ClaimTrackingTimelineActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetSplashScreenParams;->b:Lcom/bpjstku/presentation/program/jht/olddaysecurity/tracking/ClaimTrackingTimelineActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/tracking/ClaimTrackingTimelineActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/program/jht/olddaysecurity/tracking/ClaimTrackingTimelineActivity;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
