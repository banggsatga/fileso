.class public final LCamera2CameraImplCameraConfigureAvailable;
.super LcaptureSingleRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcaptureSingleRequest<",
        "Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR.\u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00020\u000f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "LCamera2CameraImplCameraConfigureAvailable;",
        "LcaptureSingleRequest;",
        "Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;",
        "<init>",
        "()V",
        "",
        "cancelAll",
        "onTransact",
        "cancel",
        "INotificationSideChannel",
        "INotificationSideChannel_Parcel",
        "",
        "g",
        "()I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "b",
        "()Lkotlin/jvm/functions/Function3;",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, LcaptureSingleRequest;-><init>()V

    return-void
.end method

.method private static final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;LCallSuper;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;)Lkotlin/Unit;
    .locals 10

    .line 38
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarNikpeserta:Landroid/widget/TextView;

    .line 5045
    iget-object v1, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->writeTypedObject:Ljava/lang/String;

    .line 38
    const-string v2, "-"

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarNamapeserta:Landroid/widget/TextView;

    .line 6046
    iget-object v1, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarKpjpeserta:Landroid/widget/TextView;

    .line 7047
    iget-object v1, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelStub:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarNik:Landroid/widget/TextView;

    .line 8048
    iget-object v1, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarName:Landroid/widget/TextView;

    .line 9049
    iget-object v1, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access100:Ljava/lang/String;

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v0, LCamera2CameraImplControlUpdateListenerInternal;

    invoke-direct {v0, p2}, LCamera2CameraImplControlUpdateListenerInternal;-><init>(Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;)V

    .line 52
    iget-object v1, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarStatuspenerima:Landroid/widget/TextView;

    .line 10078
    iget-object v3, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarPob:Landroid/widget/TextView;

    .line 11050
    iget-object v1, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->write:Ljava/lang/String;

    .line 54
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12051
    iget-object v0, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    const/16 v1, 0x8

    const/16 v3, 0xa

    .line 56
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13051
    iget-object v5, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v7, 0x7

    .line 56
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14051
    iget-object v6, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 58
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, LgetRangeDistance;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15051
    iget-object v5, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v3, :cond_3

    .line 62
    iget-object v5, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarDob:Landroid/widget/TextView;

    .line 16051
    iget-object v6, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17051
    iget-object v3, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarGender:Landroid/widget/TextView;

    .line 18052
    iget-object v1, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->g:Ljava/lang/String;

    .line 64
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v3, "P"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "PEREMPUAN"

    goto :goto_3

    .line 66
    :cond_4
    const-string v3, "L"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "LAKI-LAKI"

    goto :goto_3

    .line 19052
    :cond_5
    iget-object v1, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->g:Ljava/lang/String;

    .line 67
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarAddress:Landroid/widget/TextView;

    .line 20053
    iget-object p2, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 70
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarEmail:Landroid/widget/TextView;

    .line 21061
    iget-object v0, p1, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22011
    iget-object v0, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p0, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarPhone:Landroid/widget/TextView;

    .line 23061
    :try_start_0
    iget-object p1, p1, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {p1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24013
    iget-object p1, p1, Lcom/bpjstku/domain/user/model/User;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p1

    .line 73
    :goto_6
    invoke-static {v4}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 75
    :catch_0
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    .line 72
    :goto_7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3049
    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4058
    iget p0, p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel:I

    .line 3050
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PENERIMA BEASISWA KE-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DARI "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ANAK PESERTA"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCamera2CameraImplExternalSyntheticLambda16;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    iget-object p0, p0, LCamera2CameraImplExternalSyntheticLambda16;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x2

    .line 1025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1026
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;LCallSuper;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, LCamera2CameraImplCameraConfigureAvailable;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;LCallSuper;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final INotificationSideChannel()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    .line 30033
    iget-object v0, v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCamera2CameraImplExternalSyntheticLambda16;

    return-void
.end method

.method public final INotificationSideChannel_Parcel()V
    .locals 0

    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep1Fragment$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep1Fragment$bindingInflater$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final cancel()V
    .locals 6

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    .line 27031
    iget-object v0, v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCallSuper;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    .line 28033
    iget-object v1, v2, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCamera2CameraImplExternalSyntheticLambda16;

    .line 36
    invoke-virtual {p0}, LcaptureSingleRequest;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;

    .line 29036
    iget-object v1, v1, LCamera2CameraImplExternalSyntheticLambda16;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, LCamera2CameraImplCameraConfigureAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    new-instance v5, LonOpenAvailable;

    invoke-direct {v5, v2, v0}, LonOpenAvailable;-><init>(Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;LCallSuper;)V

    invoke-direct {v4, v5}, LCamera2CameraImplCameraConfigureAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final cancelAll()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    .line 25033
    iget-object v0, v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCamera2CameraImplExternalSyntheticLambda16;

    .line 24
    invoke-virtual {p0}, LcaptureSingleRequest;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;

    iget-object v2, v2, Lcom/bpjstku/databinding/FragmentScholarBenefitStep1Binding;->fragScholarStep1Next:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v1, LonCameraUnavailable;

    invoke-direct {v1, v0}, LonCameraUnavailable;-><init>(LCamera2CameraImplExternalSyntheticLambda16;)V

    .line 26038
    new-instance v0, LgetParameters;

    invoke-direct {v0, v1}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0e01be

    return v0
.end method

.method public final onTransact()V
    .locals 0

    return-void
.end method
