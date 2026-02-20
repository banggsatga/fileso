.class public final synthetic LCamera2ImplConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/program/jkp/tracking/JkpClaimTrackingTimelineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jkp/tracking/JkpClaimTrackingTimelineActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2ImplConfig;->b:Lcom/bpjstku/presentation/program/jkp/tracking/JkpClaimTrackingTimelineActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LCamera2ImplConfig;->b:Lcom/bpjstku/presentation/program/jkp/tracking/JkpClaimTrackingTimelineActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/program/jkp/tracking/JkpClaimTrackingTimelineActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/program/jkp/tracking/JkpClaimTrackingTimelineActivity;)LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask;

    move-result-object v0

    return-object v0
.end method
