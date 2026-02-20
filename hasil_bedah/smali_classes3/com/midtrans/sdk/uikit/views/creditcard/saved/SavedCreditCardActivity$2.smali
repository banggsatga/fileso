.class public final Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->b(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;)LgetServiceComponent;

    move-result-object v0

    .line 1006
    iget-object v0, v0, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$2;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;

    invoke-static {v0, p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->b(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V

    return-void
.end method
