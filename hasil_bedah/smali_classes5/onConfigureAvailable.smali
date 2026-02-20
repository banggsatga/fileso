.class public final LonConfigureAvailable;
.super LsetSingleRepeatingRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LsetSingleRepeatingRequest<",
        "Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u000e8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R.\u0010\u001c\u001a\u001c\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\u00168UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "LonConfigureAvailable;",
        "LsetSingleRepeatingRequest;",
        "Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;",
        "<init>",
        "()V",
        "",
        "INotificationSideChannelDefault",
        "cancelAll",
        "onTransact",
        "cancel",
        "INotificationSideChannel",
        "INotificationSideChannel_Parcel",
        "getInterfaceDescriptor",
        "INotificationSideChannelStub",
        "",
        "g",
        "()I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LonDisconnected;",
        "b",
        "LonDisconnected;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "d",
        "()Lkotlin/jvm/functions/Function3;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:LonDisconnected;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, LsetSingleRepeatingRequest;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCamera2CameraImplExternalSyntheticLambda16;LonConfigureAvailable;Landroid/view/View;)V
    .locals 5

    .line 0
    const-string v0, ""

    .line 3000
    invoke-static {p2}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 4049
    :try_start_0
    sget-object p2, LonCameraAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonCameraAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 5036
    iget-object p2, p0, LCamera2CameraImplExternalSyntheticLambda16;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 4052
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    if-eqz p2, :cond_0

    .line 6068
    iget-object p2, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x3

    .line 4054
    new-array v1, v1, [Lcom/bpjstku/domain/general/model/CodeNamePair;

    new-instance v2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    const-string v3, "1"

    const-string v4, "Sedang Menempuh Pendidikan"

    invoke-direct {v2, v3, v4}, Lcom/bpjstku/domain/general/model/CodeNamePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4055
    new-instance v2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    const-string v3, "2"

    const-string v4, "Sudah Tidak Sekolah"

    invoke-direct {v2, v3, v4}, Lcom/bpjstku/domain/general/model/CodeNamePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4056
    new-instance v2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    const-string v3, "3"

    const-string v4, "Sudah Bekerja"

    invoke-direct {v2, v3, v4}, Lcom/bpjstku/domain/general/model/CodeNamePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4053
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4049
    const-string v2, "Kondisi Akhir"

    const-string v3, "Cari Kondisi akhir"

    new-instance v4, LCamera2CameraImplErrorTimeoutReopenScheduler;

    invoke-direct {v4, p0}, LCamera2CameraImplErrorTimeoutReopenScheduler;-><init>(LCamera2CameraImplExternalSyntheticLambda16;)V

    invoke-static {v2, v3, p2, v1, v4}, LonCameraAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)LonCameraAvailable;

    move-result-object p0

    .line 4063
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7053
    iget-object p2, p0, LonSetShuffleMode;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7054
    iget-object p2, p0, LonSetShuffleMode;->asBinder:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3000
    :cond_1
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCamera2CameraImplExternalSyntheticLambda16;Lcom/bpjstku/domain/general/model/CodeNamePair;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20036
    iget-object v0, p0, LCamera2CameraImplExternalSyntheticLambda16;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 19059
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    if-eqz v0, :cond_0

    .line 21068
    iput-object p1, v0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 22036
    :cond_0
    iget-object p0, p0, LCamera2CameraImplExternalSyntheticLambda16;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 19061
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCamera2CameraImplExternalSyntheticLambda16;LonConfigureAvailable;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15036
    iget-object p2, p0, LCamera2CameraImplExternalSyntheticLambda16;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 14043
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    if-eqz p2, :cond_0

    .line 14044
    invoke-virtual {p1}, LsetSingleRepeatingRequest;->access000()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;

    iget-object p1, p1, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarNote:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16069
    iput-object p1, p2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->read:Ljava/lang/String;

    .line 17036
    :cond_0
    iget-object p1, p0, LCamera2CameraImplExternalSyntheticLambda16;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 14045
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18035
    iget-object p0, p0, LCamera2CameraImplExternalSyntheticLambda16;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x3

    .line 14046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LonConfigureAvailable;LCamera2CameraImplExternalSyntheticLambda16;LemptyBundle;)Lkotlin/Unit;
    .locals 2

    .line 23080
    instance-of v0, p2, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v0, :cond_0

    .line 23081
    invoke-virtual {p0}, LaddQuirkForTesting;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 23084
    :cond_0
    instance-of v0, p2, LemptyBundle$a;

    if-eqz v0, :cond_1

    .line 23085
    invoke-virtual {p0}, LaddQuirkForTesting;->readTypedObject()V

    .line 24036
    iget-object p0, p1, LCamera2CameraImplExternalSyntheticLambda16;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 23086
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 25036
    iget-object p1, p1, LCamera2CameraImplExternalSyntheticLambda16;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 23093
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 23098
    :cond_1
    instance-of p1, p2, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_2

    .line 23099
    invoke-virtual {p0}, LaddQuirkForTesting;->readTypedObject()V

    .line 23100
    sget-object p1, LgetActivitySideSheetBreakpointDp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 23103
    check-cast p2, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 27008
    iget-object p1, p2, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 23103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f14005f

    .line 23104
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08024b

    .line 23100
    invoke-static {v1, v0, p1, p2}, LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LgetActivitySideSheetBreakpointDp;

    move-result-object p1

    .line 23106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28573
    iget-object p2, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_2

    .line 28574
    iget-object p2, p1, LMediaSessionCompatCallbackStubApi23;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23113
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(LonConfigureAvailable;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;)Lkotlin/Unit;
    .locals 3

    .line 9068
    iget-object v0, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/general/model/CodeNamePair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10010
    iget-object v0, v0, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 8074
    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 8075
    invoke-virtual {p0}, LsetSingleRepeatingRequest;->access000()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarEdustate:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11068
    iget-object v2, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/general/model/CodeNamePair;

    if-eqz v2, :cond_2

    .line 12010
    iget-object v1, v2, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 8075
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8076
    :cond_3
    invoke-virtual {p0}, LsetSingleRepeatingRequest;->access000()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;

    iget-object p0, p0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarNote:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13069
    iget-object p1, p1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->read:Ljava/lang/String;

    .line 8076
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final INotificationSideChannel()V
    .locals 7

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    .line 34033
    iget-object v0, v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCamera2CameraImplExternalSyntheticLambda16;

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    .line 35031
    iget-object v2, v2, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCallSuper;

    .line 36036
    iget-object v3, v0, LCamera2CameraImplExternalSyntheticLambda16;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 121
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 37061
    iget-object v4, v2, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v4}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 38014
    iget-object v4, v4, Lcom/bpjstku/domain/user/model/User;->asInterface:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    move-object v4, v1

    .line 39061
    :cond_1
    iget-object v2, v2, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v2}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 40011
    iget-object v2, v2, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v3, :cond_4

    .line 41048
    iget-object v6, v3, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_5

    move-object v6, v1

    :cond_5
    if-eqz v3, :cond_6

    .line 42064
    iget-object v5, v3, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancelAll:Ljava/lang/String;

    :cond_6
    if-nez v5, :cond_7

    move-object v5, v1

    .line 124
    :cond_7
    new-instance v3, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;

    invoke-direct {v3, v4, v2, v6, v5}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43121
    iget-object v2, v0, LCamera2CameraImplExternalSyntheticLambda16;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43123
    iget-object v2, v0, LCamera2CameraImplExternalSyntheticLambda16;->getInterfaceDescriptor:LManagedActivityResultLauncher;

    invoke-interface {v2, v3}, LManagedActivityResultLauncher;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;)LconvertToExifDateTime;

    move-result-object v2

    .line 44011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45012
    new-instance v5, LresolveQuirkNames;

    invoke-direct {v5, v3, v4}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 43124
    check-cast v5, LcopyToCroppedImage;

    .line 48078
    const-string v3, "transformer is null"

    invoke-static {v5, v3}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcopyToCroppedImage;

    invoke-interface {v3, v2}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object v2

    invoke-static {v2}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object v2

    .line 43125
    new-instance v3, LCamera2CameraImpl2;

    new-instance v4, LCamera2CameraImplExternalSyntheticLambda15;

    invoke-direct {v4, v0}, LCamera2CameraImplExternalSyntheticLambda15;-><init>(LCamera2CameraImplExternalSyntheticLambda16;)V

    invoke-direct {v3, v4}, LCamera2CameraImpl2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lr8lambdavP8r3TQaFyA1LCzc6Ww_XfeoBlI;

    invoke-direct {v4, v0}, Lr8lambdavP8r3TQaFyA1LCzc6Ww_XfeoBlI;-><init>(LCamera2CameraImplExternalSyntheticLambda16;)V

    .line 43127
    new-instance v5, LCamera2CameraImplExternalSyntheticLambda20;

    invoke-direct {v5, v4}, LCamera2CameraImplExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43125
    invoke-virtual {v2, v3, v5}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object v2

    .line 43127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43130
    iget-object v0, v0, LCamera2CameraImplExternalSyntheticLambda16;->b:LgetLastModifiedTimestamp;

    .line 43159
    invoke-virtual {v0, v2}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final INotificationSideChannelDefault()V
    .locals 4

    .line 26
    invoke-virtual {p0}, LsetSingleRepeatingRequest;->access000()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarEdustateLay:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v2, 0x7f140243

    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49018
    new-instance v1, LgetOutputConfigs;

    const-string v3, "^.{1,}$"

    invoke-direct {v1, v3, v2}, LgetOutputConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v2, LRetryPolicyInternal;

    invoke-direct {v2, v0, v1}, LRetryPolicyInternal;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 24
    invoke-virtual {p0, v2}, LonConfigureAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LRetryPolicyInternal;)V

    return-void
.end method

.method public final INotificationSideChannelStub()V
    .locals 2

    .line 146
    invoke-virtual {p0}, LsetSingleRepeatingRequest;->access000()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarStep2Next:Lcom/google/android/material/button/MaterialButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 48028
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final INotificationSideChannel_Parcel()V
    .locals 4

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LonDisconnected;

    invoke-direct {v2, v0}, LonDisconnected;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LonConfigureAvailable;->b:LonDisconnected;

    .line 135
    invoke-virtual {p0}, LsetSingleRepeatingRequest;->access000()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarEdubenefitRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    iget-object v2, p0, LonConfigureAvailable;->b:LonDisconnected;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final cancel()V
    .locals 5

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    .line 31033
    iget-object v0, v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCamera2CameraImplExternalSyntheticLambda16;

    .line 32036
    iget-object v1, v0, LCamera2CameraImplExternalSyntheticLambda16;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, LonConfigureAvailable$TuitionPaymentFragmentbindingInflater1;

    new-instance v4, LonCameraControlUpdateSessionConfig;

    invoke-direct {v4, p0}, LonCameraControlUpdateSessionConfig;-><init>(LonConfigureAvailable;)V

    invoke-direct {v3, v4}, LonConfigureAvailable$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33045
    iget-object v1, v0, LCamera2CameraImplExternalSyntheticLambda16;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, LonConfigureAvailable$TuitionPaymentFragmentbindingInflater1;

    new-instance v4, LisErrorHandling;

    invoke-direct {v4, p0, v0}, LisErrorHandling;-><init>(LonConfigureAvailable;LCamera2CameraImplExternalSyntheticLambda16;)V

    invoke-direct {v3, v4}, LonConfigureAvailable$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final cancelAll()V
    .locals 4

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;

    .line 29033
    iget-object v0, v0, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCamera2CameraImplExternalSyntheticLambda16;

    .line 42
    invoke-virtual {p0}, LsetSingleRepeatingRequest;->access000()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;

    iget-object v2, v2, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarStep2Next:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v1, LdeviceOnError;

    invoke-direct {v1, v0, p0}, LdeviceOnError;-><init>(LCamera2CameraImplExternalSyntheticLambda16;LonConfigureAvailable;)V

    .line 30038
    new-instance v3, LgetParameters;

    invoke-direct {v3, v1}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, LsetSingleRepeatingRequest;->access000()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;

    iget-object v1, v1, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarEdustateLay:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LonCameraControlCaptureRequests;

    invoke-direct {v2, v0, p0}, LonCameraControlCaptureRequests;-><init>(LCamera2CameraImplExternalSyntheticLambda16;LonConfigureAvailable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep2Fragment$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep2Fragment$bindingInflater$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0e01bf

    return v0
.end method

.method public final getInterfaceDescriptor()V
    .locals 2

    .line 142
    invoke-virtual {p0}, LsetSingleRepeatingRequest;->access000()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentScholarBenefitStep2Binding;->fragScholarStep2Next:Lcom/google/android/material/button/MaterialButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 47032
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onTransact()V
    .locals 0

    return-void
.end method
