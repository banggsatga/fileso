.class public final synthetic LMediaSessionCompatMediaSessionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetHighResolutionOutputSizes;

.field private synthetic b:LMediaSessionCompatCallbackCallbackHandler;


# direct methods
.method public synthetic constructor <init>(LMediaSessionCompatCallbackCallbackHandler;LgetHighResolutionOutputSizes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMediaSessionCompatMediaSessionImpl;->b:LMediaSessionCompatCallbackCallbackHandler;

    iput-object p2, p0, LMediaSessionCompatMediaSessionImpl;->TuitionPaymentFragmentbindingInflater1:LgetHighResolutionOutputSizes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LMediaSessionCompatMediaSessionImpl;->b:LMediaSessionCompatCallbackCallbackHandler;

    iget-object v1, p0, LMediaSessionCompatMediaSessionImpl;->TuitionPaymentFragmentbindingInflater1:LgetHighResolutionOutputSizes;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LMediaSessionCompatCallbackCallbackHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaSessionCompatCallbackCallbackHandler;LgetHighResolutionOutputSizes;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
