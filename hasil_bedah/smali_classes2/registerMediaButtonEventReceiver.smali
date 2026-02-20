.class public final synthetic LregisterMediaButtonEventReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetHighResolutionOutputSizes;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetCurrentControllerInfo;


# direct methods
.method public synthetic constructor <init>(LsetCurrentControllerInfo;LgetHighResolutionOutputSizes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LregisterMediaButtonEventReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetCurrentControllerInfo;

    iput-object p2, p0, LregisterMediaButtonEventReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetHighResolutionOutputSizes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LregisterMediaButtonEventReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetCurrentControllerInfo;

    iget-object v1, p0, LregisterMediaButtonEventReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetHighResolutionOutputSizes;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LsetCurrentControllerInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetCurrentControllerInfo;LgetHighResolutionOutputSizes;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
