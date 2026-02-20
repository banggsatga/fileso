.class public Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->findViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment$3;->this$0:Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment$3;->this$0:Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->access$100(Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment$3;->this$0:Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->access$100(Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
