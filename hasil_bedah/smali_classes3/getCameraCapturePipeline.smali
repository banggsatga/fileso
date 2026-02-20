.class public final synthetic LgetCameraCapturePipeline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;


# direct methods
.method public synthetic constructor <init>(LsubmitStillCaptures;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LsubmitStillCaptures;->b(LsubmitStillCaptures;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
