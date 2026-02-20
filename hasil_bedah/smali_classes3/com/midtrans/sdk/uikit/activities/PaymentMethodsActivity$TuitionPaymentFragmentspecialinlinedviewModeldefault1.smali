.class public final Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/TransactionOptionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->asBinder(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v0, p1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/snap/Transaction;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->asBinder(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->a(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/snap/Transaction;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v2}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    .line 2
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v2}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->g(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getPreference()Lcom/midtrans/sdk/corekit/models/MerchantPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/MerchantPreferences;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getPreference()Lcom/midtrans/sdk/corekit/models/MerchantPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/MerchantPreferences;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    const v4, 0x7864a1d

    const v19, -0x7864a1b

    move/from16 v5, v19

    move v9, v4

    invoke-static/range {v5 .. v11}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v5, v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->setTransaction(Lcom/midtrans/sdk/corekit/models/snap/Transaction;)V

    .line 7
    iget-object v5, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v18

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    move/from16 v12, v19

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getPromos()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->setPromoResponses(Ljava/util/List;)V

    .line 8
    iget-object v5, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v18

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    move/from16 v12, v19

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v5, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->setMerchantLogo(Ljava/lang/String;)V

    .line 9
    iget-object v5, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v18

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    move/from16 v12, v19

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v5, v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->setMerchantName(Ljava/lang/String;)V

    .line 10
    iget-object v5, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v18

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    move/from16 v12, v19

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance v6, Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getTransactionDetails()Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getItemDetails()Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/midtrans/sdk/corekit/models/PaymentDetails;-><init>(Lcom/midtrans/sdk/corekit/models/snap/TransactionDetails;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->setPaymentDetails(Lcom/midtrans/sdk/corekit/models/PaymentDetails;)V

    .line 12
    iget-object v5, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v18

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    move/from16 v12, v19

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v5}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    .line 13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v18

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    move/from16 v12, v19

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v5}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v5

    instance-of v5, v5, Lcom/midtrans/sdk/corekit/core/themes/CustomColorTheme;

    if-nez v5, :cond_1

    .line 14
    :cond_0
    iget-object v5, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v18

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    move/from16 v12, v19

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    new-instance v6, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;

    iget-object v7, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getPreference()Lcom/midtrans/sdk/corekit/models/MerchantPreferences;

    move-result-object v8

    invoke-virtual {v8}, Lcom/midtrans/sdk/corekit/models/MerchantPreferences;->getColorScheme()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/midtrans/sdk/corekit/core/themes/ColorTheme;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->setColorTheme(Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;)V

    .line 24
    :cond_1
    iget-object v5, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v5}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->notify(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v6, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v18

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    move/from16 v12, v19

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v4

    invoke-interface {v4}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryColor()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object v4, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v4, v2}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v2, v3}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    .line 32
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    const v6, 0x1b862a16

    const v5, -0x1b862a16

    invoke-static/range {v3 .. v9}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 44
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

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

    const v7, 0x7907bb70    # 4.404761E34f

    const v3, -0x7907bb6c

    invoke-static/range {v3 .. v9}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0800bc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 45
    :cond_3
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

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

    const v7, 0x7907bb70    # 4.404761E34f

    const v3, -0x7907bb6c

    invoke-static/range {v3 .. v9}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0800bb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 46
    :cond_4
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

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

    const v7, 0x7907bb70    # 4.404761E34f

    const v3, -0x7907bb6c

    invoke-static/range {v3 .. v9}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0800be

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 47
    :cond_5
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

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

    const v7, 0x7907bb70    # 4.404761E34f

    const v3, -0x7907bb6c

    invoke-static/range {v3 .. v9}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0800bd

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :goto_0
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v2, v0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Lcom/midtrans/sdk/corekit/models/snap/Transaction;)V

    .line 62
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v2, v0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Lcom/midtrans/sdk/corekit/models/snap/Transaction;)V

    .line 65
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/midtrans/sdk/corekit/models/snap/Transaction;->getEnabledPayments()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/util/List;)V

    .line 68
    iget-object v0, v1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
