.class public final Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$7;->b:Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity$7;->b:Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v0, 0x3a53a011

    const v6, -0x3a53a00f

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/register/CardRegistrationActivity;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method
