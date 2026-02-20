.class public final LgetExtras;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source ""


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 6
    iput-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 7
    iput p4, p0, LgetExtras;->b:I

    .line 8
    iput-object p2, p0, LgetExtras;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v1, 0x7f140a84

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v1, 0x7f140a85

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1403db

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, LgetExtras;->b:I

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, LgetExtras;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, LgetCustomOrderedResolutions;->TuitionPaymentFragmentbindingInflater1(ILjava/lang/String;)LgetCustomOrderedResolutions;

    move-result-object p1

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, LgetExtras;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "echannel"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v3, "permata_va"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "bri_va"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :sswitch_3
    const-string v3, "bni_va"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v3, "bca_va"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    .line 26
    invoke-direct {p0, v0}, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LgetCustomOrderedResolutions;->TuitionPaymentFragmentbindingInflater1(ILjava/lang/String;)LgetCustomOrderedResolutions;

    move-result-object p1

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {p1, v0}, LImageInputConfigBuilder;->b(ILjava/lang/String;)LImageInputConfigBuilder;

    move-result-object p1

    goto :goto_2

    .line 29
    :cond_4
    invoke-direct {p0, v0}, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LhasDynamicRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ILjava/lang/String;)LhasDynamicRange;

    move-result-object p1

    goto :goto_2

    .line 39
    :cond_5
    invoke-static {p1, v0}, LImageOutputConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ILjava/lang/String;)LImageOutputConfig;

    move-result-object p1

    goto :goto_2

    .line 40
    :cond_6
    invoke-static {p1, v0}, LvalidateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILjava/lang/String;)LvalidateConfig;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_7
    invoke-static {p1, v0}, LImageFormatConstants;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILjava/lang/String;)LImageFormatConstants;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x532470f6 -> :sswitch_4
        -0x5285cb73 -> :sswitch_3
        -0x524d6d6f -> :sswitch_2
        -0x2c7b3b14 -> :sswitch_1
        0x27e230fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, LgetExtras;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f140a84

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, LgetExtras;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "echannel"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "permata_va"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "bri_va"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "bni_va"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_4
    const-string v2, "bca_va"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_e

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    if-nez p1, :cond_2

    .line 56
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a96

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    if-ne p1, v6, :cond_3

    .line 58
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a85

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 60
    :cond_3
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 61
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a91

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 64
    :cond_5
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a93

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 65
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a95

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 67
    :cond_7
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    .line 92
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a87

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    if-ne p1, v6, :cond_a

    .line 94
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a8f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 96
    :cond_a
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a8e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    if-nez p1, :cond_c

    .line 97
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a86

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    if-ne p1, v6, :cond_d

    .line 99
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a8d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 101
    :cond_d
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a8c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_e
    if-nez p1, :cond_f

    .line 102
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a88

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_f
    if-ne p1, v6, :cond_10

    .line 104
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a89

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 106
    :cond_10
    iget-object p1, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    const v0, 0x7f140a8a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x532470f6 -> :sswitch_4
        -0x5285cb73 -> :sswitch_3
        -0x524d6d6f -> :sswitch_2
        -0x2c7b3b14 -> :sswitch_1
        0x27e230fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget v0, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq p2, v0, :cond_0

    .line 3
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iput p2, p0, LgetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    .line 1001
    iput-object p2, p1, Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;

    .line 1002
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
