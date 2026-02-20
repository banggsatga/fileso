.class public final Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$2;->b:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$2;->b:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
