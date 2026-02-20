.class public final synthetic LbuildRccMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LonPlaybackPositionUpdate;

.field private synthetic b:LgetHighResolutionOutputSizes;


# direct methods
.method public synthetic constructor <init>(LonPlaybackPositionUpdate;LgetHighResolutionOutputSizes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbuildRccMetadata;->TuitionPaymentFragmentbindingInflater1:LonPlaybackPositionUpdate;

    iput-object p2, p0, LbuildRccMetadata;->b:LgetHighResolutionOutputSizes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LbuildRccMetadata;->TuitionPaymentFragmentbindingInflater1:LonPlaybackPositionUpdate;

    iget-object v1, p0, LbuildRccMetadata;->b:LgetHighResolutionOutputSizes;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LonPlaybackPositionUpdate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LonPlaybackPositionUpdate;LgetHighResolutionOutputSizes;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
