.class public abstract LForwardingCameraInfo;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LForwardingCameraInfo$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Landroid/widget/LinearLayout;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatButton;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final b:Ljava/lang/String;

.field private d:LForwardingCameraInfo$TuitionPaymentFragmentbindingInflater1;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 6
    const-string v0, "bni_va"

    iput-object v0, p0, LForwardingCameraInfo;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LForwardingCameraInfo;->g:I

    .line 12
    iput-boolean v0, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 13
    iput v0, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    .line 1
    iget v0, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080208

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080209

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    iget-object v1, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1()I
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 3
    :try_start_0
    check-cast p1, LForwardingCameraInfo$TuitionPaymentFragmentbindingInflater1;

    iput-object p1, p0, LForwardingCameraInfo;->d:LForwardingCameraInfo$TuitionPaymentFragmentbindingInflater1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    const-string p1, "The activity needs to implement interface first."

    invoke-static {p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b04e6

    if-ne p1, v0, :cond_2

    .line 3
    iget-boolean p1, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 4
    iget-object p1, p0, LForwardingCameraInfo;->d:LForwardingCameraInfo$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_0

    .line 1001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "instruction.position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-boolean p1, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object p1, p0, LForwardingCameraInfo;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iget-object p1, p0, LForwardingCameraInfo;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-direct {p0}, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_2
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getMerchantData()Lcom/midtrans/sdk/corekit/models/snap/MerchantData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/MerchantData;->getPreference()Lcom/midtrans/sdk/corekit/models/MerchantPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/MerchantPreferences;->getOtherVaProcessor()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "bni_va"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, LForwardingCameraInfo;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    iput v0, p0, LForwardingCameraInfo;->g:I

    const v1, 0x7f0e0184

    if-ne v0, v1, :cond_0

    if-nez p3, :cond_0

    .line 9
    instance-of v0, p0, LhasDynamicRange;

    if-nez v0, :cond_0

    const v0, 0x7f0e0185

    .line 10
    iput v0, p0, LForwardingCameraInfo;->g:I

    xor-int/lit8 p3, p3, 0x1

    .line 13
    :cond_0
    iget v0, p0, LForwardingCameraInfo;->g:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p3, :cond_2

    const p2, 0x7f0b04e2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0b04e3

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    .line 18
    iget v0, p0, LForwardingCameraInfo;->g:I

    const v1, 0x7f0e0186

    if-ne v0, v1, :cond_1

    const v0, 0x7f0803f2

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f1403d6

    .line 20
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0e0192

    if-ne v0, v1, :cond_2

    const v0, 0x7f08041b

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f1403f0

    .line 23
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    const p2, 0x7f0b04e4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LForwardingCameraInfo;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/LinearLayout;

    const p2, 0x7f0b04e6

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p2, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatButton;

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatButton;

    .line 2001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "instruction.title"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f1408ec

    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;

    .line 3459
    iget p2, p2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 32
    iput p2, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;

    .line 4459
    iget p2, p2, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz p2, :cond_4

    .line 36
    iget-object p3, p0, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_4
    invoke-direct {p0}, LForwardingCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LForwardingCameraInfo;->d:LForwardingCameraInfo$TuitionPaymentFragmentbindingInflater1;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
