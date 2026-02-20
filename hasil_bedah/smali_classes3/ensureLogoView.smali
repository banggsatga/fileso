.class public final synthetic LensureLogoView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/notification/model/Notification;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private synthetic b:LensureMenuView;


# direct methods
.method public synthetic constructor <init>(LensureMenuView;Lcom/bpjstku/domain/notification/model/Notification;LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LensureLogoView;->b:LensureMenuView;

    iput-object p2, p0, LensureLogoView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/notification/model/Notification;

    iput-object p3, p0, LensureLogoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LensureLogoView;->b:LensureMenuView;

    iget-object v1, p0, LensureLogoView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/notification/model/Notification;

    iget-object v2, p0, LensureLogoView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LensureMenuView;Lcom/bpjstku/domain/notification/model/Notification;LensureMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
