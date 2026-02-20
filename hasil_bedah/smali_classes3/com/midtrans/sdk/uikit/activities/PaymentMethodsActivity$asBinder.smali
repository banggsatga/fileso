.class public final Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    const v2, 0x7f0801af

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v2, 0x7864a1d

    const v17, -0x7864a1b

    move/from16 v3, v17

    move v7, v2

    invoke-static/range {v3 .. v9}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v16

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    move/from16 v10, v17

    move v14, v2

    invoke-static/range {v10 .. v16}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    .line 4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v16

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    move/from16 v10, v17

    move v14, v2

    invoke-static/range {v10 .. v16}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v2

    invoke-interface {v2}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v2}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->asInterface(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, v0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->asInterface(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    new-instance v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2, v0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
