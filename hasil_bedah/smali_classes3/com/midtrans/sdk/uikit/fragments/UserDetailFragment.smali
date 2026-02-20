.class public Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private emailEt:Landroidx/appcompat/widget/AppCompatEditText;

.field private emailTil:Lcom/google/android/material/textfield/TextInputLayout;

.field private fullNameTil:Lcom/google/android/material/textfield/TextInputLayout;

.field private fullnameEt:Landroidx/appcompat/widget/AppCompatEditText;

.field private nextBtn:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private phoneEt:Landroidx/appcompat/widget/AppCompatEditText;

.field private phoneTil:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->validateSaveData()V

    return-void
.end method

.method public static newInstance()Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;

    invoke-direct {v0}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;-><init>()V

    return-object v0
.end method

.method private validateSaveData()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->fullnameEt:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->emailEt:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->phoneEt:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f140b7a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->emailEt:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 10
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1002
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xf

    if-gt v3, v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f140b85

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->phoneEt:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 2002
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionRequest()Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 23
    new-instance v3, Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    invoke-direct {v3}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;-><init>()V

    .line 25
    :cond_3
    invoke-virtual {v3, v0}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setFirstName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v1}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setEmail(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v2}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setPhone(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getCustomerIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setCustomerIdentifier(Ljava/lang/String;)V

    .line 31
    :cond_4
    const-string v0, "writting in file"

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/Logger;->i(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->newInstance()Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;

    if-eqz v0, :cond_6

    .line 3040
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3041
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 3042
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3043
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3044
    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v3, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    sget v4, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:I

    sget v5, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    :cond_5
    const v2, 0x7f0b0cc2

    .line 3046
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3047
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e01d0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "mFocusedTextColor"

    const-string v1, "mDefaultTextColor"

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    const v4, 0x7f140b17

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v3, 0x7f0b0330

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->fullnameEt:Landroidx/appcompat/widget/AppCompatEditText;

    const v3, 0x7f0b0332

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->phoneEt:Landroidx/appcompat/widget/AppCompatEditText;

    const v3, 0x7f0b032e

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->emailEt:Landroidx/appcompat/widget/AppCompatEditText;

    const v3, 0x7f0b03b6

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->fullNameTil:Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f0b0689

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->phoneTil:Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f0b0318

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->emailTil:Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f0b0159

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->nextBtn:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getSemiBoldText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->nextBtn:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getSemiBoldText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setCustomTextFont(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    :try_start_0
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    iget-object v5, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->fullNameTil:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    filled-new-array {v7}, [I

    move-result-object v8

    filled-new-array {v8}, [[I

    move-result-object v8

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v9

    invoke-interface {v9}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    iget-object v5, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->fullNameTil:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array {v7}, [I

    move-result-object v8

    filled-new-array {v8}, [[I

    move-result-object v8

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v9

    invoke-interface {v9}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->fullnameEt:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v5, Landroid/content/res/ColorStateList;

    filled-new-array {v7}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v8

    invoke-interface {v8}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    iget-object v5, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->phoneTil:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array {v7}, [I

    move-result-object v8

    filled-new-array {v8}, [[I

    move-result-object v8

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v9

    invoke-interface {v9}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    iget-object v5, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->phoneTil:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array {v7}, [I

    move-result-object v8

    filled-new-array {v8}, [[I

    move-result-object v8

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v9

    invoke-interface {v9}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->phoneEt:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v5, Landroid/content/res/ColorStateList;

    filled-new-array {v7}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v8

    invoke-interface {v8}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->emailTil:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v5, Landroid/content/res/ColorStateList;

    filled-new-array {v7}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v8

    invoke-interface {v8}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-class v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->emailTil:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v3, Landroid/content/res/ColorStateList;

    filled-new-array {v7}, [I

    move-result-object v4

    filled-new-array {v4}, [[I

    move-result-object v4

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v5

    invoke-interface {v5}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->emailEt:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {v7}, [I

    move-result-object v3

    filled-new-array {v3}, [[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v4

    invoke-interface {v4}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryColor()I

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->nextBtn:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->nextBtn:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v1, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;-><init>(Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
