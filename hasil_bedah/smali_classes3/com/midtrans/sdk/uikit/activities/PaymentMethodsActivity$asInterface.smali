.class public final Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asInterface;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asInterface;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
