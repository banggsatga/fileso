.class public final Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
