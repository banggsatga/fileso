.class public final synthetic LclearMenuPresenters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/asik/model/AsikListKpj;

.field private synthetic b:LsetBackgroundResource;


# direct methods
.method public synthetic constructor <init>(LsetBackgroundResource;Lcom/bpjstku/domain/asik/model/AsikListKpj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LclearMenuPresenters;->b:LsetBackgroundResource;

    iput-object p2, p0, LclearMenuPresenters;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/asik/model/AsikListKpj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LclearMenuPresenters;->b:LsetBackgroundResource;

    iget-object v1, p0, LclearMenuPresenters;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/asik/model/AsikListKpj;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LsetBackgroundResource$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetBackgroundResource;Lcom/bpjstku/domain/asik/model/AsikListKpj;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
