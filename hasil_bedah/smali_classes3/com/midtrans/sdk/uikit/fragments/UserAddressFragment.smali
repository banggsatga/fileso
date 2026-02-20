.class public Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private final TAG:Ljava/lang/String;

.field private billingCountryAdapter:LgetItem;

.field private billingCountryCodeSelected:Ljava/lang/String;

.field private btnNext:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private cbShippingAddress:Landroidx/appcompat/widget/SwitchCompat;

.field private countryCodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/uikit/models/CountryCodeModel;",
            ">;"
        }
    .end annotation
.end field

.field private etAddress:Landroidx/appcompat/widget/AppCompatEditText;

.field private etCity:Landroidx/appcompat/widget/AppCompatEditText;

.field private etCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field private etShippingAddress:Landroidx/appcompat/widget/AppCompatEditText;

.field private etShippingCity:Landroidx/appcompat/widget/AppCompatEditText;

.field private etShippingCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field private etShippingZipCode:Landroidx/appcompat/widget/AppCompatEditText;

.field private etZipCode:Landroidx/appcompat/widget/AppCompatEditText;

.field public midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

.field private shippingAddressContainer:Landroid/widget/RelativeLayout;

.field private shippingCountryAdapter:LgetItem;

.field private shippingCountryCodeSelected:Ljava/lang/String;

.field private tilAddress:Lcom/google/android/material/textfield/TextInputLayout;

.field private tilCity:Lcom/google/android/material/textfield/TextInputLayout;

.field private tilCountry:Lcom/google/android/material/textfield/TextInputLayout;

.field private tilShippingAddress:Lcom/google/android/material/textfield/TextInputLayout;

.field private tilShippingCity:Lcom/google/android/material/textfield/TextInputLayout;

.field private tilShippingCountry:Lcom/google/android/material/textfield/TextInputLayout;

.field private tilShippingZipCode:Lcom/google/android/material/textfield/TextInputLayout;

.field private tilZipCode:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-string v0, "UserAddressFragment"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->TAG:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->countryCodeList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->validateAndSaveAddress()V

    return-void
.end method

.method public static synthetic access$100(Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->shippingAddressContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private findViews(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "mFocusedTextColor"

    const-string v1, "mDefaultTextColor"

    const v2, 0x7f0b007e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilAddress:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b01a2

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilCity:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b0d52

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilZipCode:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b0205

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilCountry:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b032a

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etAddress:Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0b032b

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCity:Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0b0337

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etZipCode:Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0b032c

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v2, 0x7f0b018d

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->cbShippingAddress:Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0b07ea

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->shippingAddressContainer:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b07eb

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilShippingAddress:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b07ec

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilShippingCity:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b07ee

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilShippingZipCode:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b07ed

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilShippingCountry:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0b0333

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingAddress:Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0b0334

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingCity:Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0b0336

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingZipCode:Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0b0335

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v2, 0x7f0b0159

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->btnNext:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 20
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etAddress:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 21
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etAddress:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 22
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCity:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCity:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 24
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 26
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingAddress:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 27
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingAddress:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 28
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingCity:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 29
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingCity:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 30
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 31
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 34
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getSemiBoldText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->btnNext:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getSemiBoldText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setCustomTextFont(Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object p1

    invoke-interface {p1}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    :try_start_0
    const-class p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilAddress:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const-class p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilAddress:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etAddress:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v3, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v4

    filled-new-array {v4}, [[I

    move-result-object v4

    iget-object v6, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v6

    invoke-interface {v6}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v6

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-direct {v3, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    const-class p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilCity:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const-class p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilCity:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCity:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v3, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v4

    filled-new-array {v4}, [[I

    move-result-object v4

    iget-object v6, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v6

    invoke-interface {v6}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v6

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-direct {v3, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    const-class p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilZipCode:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-class p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilZipCode:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etZipCode:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v3, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v4

    filled-new-array {v4}, [[I

    move-result-object v4

    iget-object v6, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v6}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v6

    invoke-interface {v6}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v6

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-direct {v3, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    const-class p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilCountry:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const-class p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilCountry:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilShippingAddress:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v7

    filled-new-array {v7}, [[I

    move-result-object v7

    iget-object v8, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v8}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v8

    invoke-interface {v8}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilShippingAddress:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v7

    filled-new-array {v7}, [[I

    move-result-object v7

    iget-object v8, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v8}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v8

    invoke-interface {v8}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingAddress:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilShippingCity:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v7

    filled-new-array {v7}, [[I

    move-result-object v7

    iget-object v8, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v8}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v8

    invoke-interface {v8}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilShippingCity:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v7

    filled-new-array {v7}, [[I

    move-result-object v7

    iget-object v8, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v8}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v8

    invoke-interface {v8}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingCity:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilShippingZipCode:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v7

    filled-new-array {v7}, [[I

    move-result-object v7

    iget-object v8, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v8}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v8

    invoke-interface {v8}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilShippingZipCode:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v7

    filled-new-array {v7}, [[I

    move-result-object v7

    iget-object v8, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v8}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v8

    invoke-interface {v8}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingZipCode:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    const-class v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilShippingCountry:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v6}, [[I

    move-result-object v6

    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v7}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v7

    invoke-interface {v7}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const-class v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->tilShippingCountry:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v2

    filled-new-array {v2}, [[I

    move-result-object v2

    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v1

    filled-new-array {v1}, [[I

    move-result-object v1

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v2

    invoke-interface {v2}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object p1

    invoke-interface {p1}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x10100a0

    .line 135
    filled-new-array {p1}, [I

    move-result-object p1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {p1, v0}, [[I

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    .line 142
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v0

    const/4 v1, -0x1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    .line 147
    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getSecondaryColor()I

    move-result v1

    const v2, -0x777778

    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->cbShippingAddress:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 150
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->cbShippingAddress:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object p1

    invoke-interface {p1}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryColor()I

    move-result p1

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->btnNext:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->btnNext:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment$2;

    invoke-direct {v0, p0}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment$2;-><init>(Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->cbShippingAddress:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment$3;

    invoke-direct {v0, p0}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment$3;-><init>(Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static newInstance()Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;

    invoke-direct {v0}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;-><init>()V

    return-object v0
.end method

.method private retrieveCountryCode()V
    .locals 3

    .line 14
    const-string v0, "java.lang.System"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "identityHashCode"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v0

    .line 80
    rem-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "country_code.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 118
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 122
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 123
    new-instance v2, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment$1;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment$1;-><init>(Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;)V

    .line 124
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 128
    iput-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->countryCodeList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private validateAndSaveAddress()V
    .locals 12

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)V

    .line 1002
    :try_start_0
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionRequest()Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userDetails:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/midtrans/sdk/corekit/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etAddress:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCity:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etZipCode:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 130
    iget-object v5, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingAddress:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 131
    iget-object v6, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingCity:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 132
    iget-object v7, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingZipCode:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 133
    iget-object v8, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x5

    if-nez v9, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v10, :cond_1

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f140b78

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etZipCode:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 140
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const v11, 0x7f140b76

    if-nez v9, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p0, v4, v9}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->isCountryCodeExist(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 145
    :cond_2
    iget-object v4, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->cbShippingAddress:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_5

    .line 146
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v10, :cond_3

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f140b8b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingZipCode:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 151
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p0, v8, v4}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->isCountryCodeExist(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 158
    :cond_4
    new-instance v4, Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    invoke-direct {v4}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;-><init>()V

    .line 159
    invoke-virtual {v4, v5}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setAddress(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4, v6}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setCity(Ljava/lang/String;)V

    .line 161
    iget-object v5, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->shippingCountryCodeSelected:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setCountryCode(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4, v7}, Lcom/midtrans/sdk/corekit/models/ShippingAddress;->setPostalCode(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v4}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setShippingAddress(Lcom/midtrans/sdk/corekit/models/ShippingAddress;)V

    .line 166
    :cond_5
    new-instance v4, Lcom/midtrans/sdk/corekit/models/BillingAddress;

    invoke-direct {v4}, Lcom/midtrans/sdk/corekit/models/BillingAddress;-><init>()V

    .line 167
    invoke-virtual {v4, v1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setAddress(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4, v2}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setCity(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->billingCountryCodeSelected:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setCountryCode(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v4, v3}, Lcom/midtrans/sdk/corekit/models/BillingAddress;->setPostalCode(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v4}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->setBillingAddress(Lcom/midtrans/sdk/corekit/models/BillingAddress;)V

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;

    invoke-virtual {v0}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 175
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "validateAndSaveAddress:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isCountryCodeExist(Ljava/lang/String;Z)Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->countryCodeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/models/CountryCodeModel;

    .line 2001
    iget-object v2, v1, Lcom/midtrans/sdk/uikit/models/CountryCodeModel;->name:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    .line 3001
    iget-object p1, v1, Lcom/midtrans/sdk/uikit/models/CountryCodeModel;->countryCodeAlpha:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->billingCountryCodeSelected:Ljava/lang/String;

    goto :goto_0

    .line 4001
    :cond_1
    iget-object p1, v1, Lcom/midtrans/sdk/uikit/models/CountryCodeModel;->countryCodeAlpha:Ljava/lang/String;

    .line 121
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->shippingCountryCodeSelected:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const v0, 0x7f140b0d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e01cf

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 116
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->midtransSDK:Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    .line 117
    invoke-direct {p0, p1}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->findViews(Landroid/view/View;)V

    .line 118
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->retrieveCountryCode()V

    .line 120
    new-instance v0, LgetItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->countryCodeList:Ljava/util/ArrayList;

    const v3, 0x7f0e025e

    invoke-direct {v0, v1, v3, v2}, LgetItem;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->billingCountryAdapter:LgetItem;

    .line 121
    new-instance v0, LgetItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->countryCodeList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3, v2}, LgetItem;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->shippingCountryAdapter:LgetItem;

    .line 123
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->billingCountryAdapter:LgetItem;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 126
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->shippingCountryAdapter:LgetItem;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->etShippingCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
