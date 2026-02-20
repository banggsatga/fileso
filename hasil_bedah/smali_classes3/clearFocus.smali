.class public final LclearFocus;
.super LcaptureSingleRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LclearFocus$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcaptureSingleRequest<",
        "Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR.\u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00020\u00108UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "LclearFocus;",
        "LcaptureSingleRequest;",
        "Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;",
        "<init>",
        "()V",
        "",
        "cancelAll",
        "onTransact",
        "b_",
        "INotificationSideChannel",
        "INotificationSideChannel_Parcel",
        "cancel",
        "Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lkotlin/Lazy;",
        "b",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "()Lkotlin/jvm/functions/Function3;",
        "TuitionPaymentFragmentbindingInflater1",
        "",
        "I",
        "g",
        "()I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LclearFocus$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LclearFocus$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LclearFocus$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LclearFocus$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, LcaptureSingleRequest;-><init>()V

    .line 30
    new-instance v0, LgetInputType;

    invoke-direct {v0, p0}, LgetInputType;-><init>(LclearFocus;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    const v0, 0x7f0e0181

    .line 38
    iput v0, p0, LclearFocus;->b:I

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LclearFocus;)Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;
    .locals 1

    .line 3031
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "migration_worker_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LclearFocus;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    sget-object p1, Lcom/bpjstku/presentation/membership/registration/EmailVerificationActivity;->b:Lcom/bpjstku/presentation/membership/registration/EmailVerificationActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    iget-object p0, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    .line 1042
    invoke-static {p1, p0}, Lcom/bpjstku/presentation/membership/registration/EmailVerificationActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;)V

    .line 1043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final INotificationSideChannel()V
    .locals 0

    return-void
.end method

.method public final INotificationSideChannel_Parcel()V
    .locals 6

    .line 5064
    invoke-virtual {p0}, LcaptureSingleRequest;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;

    .line 5065
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->edtIdentityNumber:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6030
    iget-object v2, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7010
    iget-object v2, v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->access000:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5065
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5066
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->edtFullname:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8030
    iget-object v2, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    if-eqz v2, :cond_1

    .line 9017
    iget-object v2, v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelDefault:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 5066
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5067
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->edtBirthDate:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10030
    iget-object v2, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    if-eqz v2, :cond_2

    .line 11011
    iget-object v2, v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 5067
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5068
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->edtGender:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12030
    iget-object v2, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    if-eqz v2, :cond_3

    .line 13020
    iget-object v2, v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStubProxy:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 5069
    :goto_3
    const-string v4, "L"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5073
    const-string v2, "Laki-laki"

    goto :goto_4

    :cond_4
    const-string v2, "Perempuan"

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    .line 5068
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5075
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->edtMothersName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14030
    iget-object v2, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    if-eqz v2, :cond_5

    .line 15021
    iget-object v2, v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->read:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, v3

    .line 5075
    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5076
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->edtFathersName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16030
    iget-object v2, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    if-eqz v2, :cond_6

    .line 17022
    iget-object v2, v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->INotificationSideChannelStub:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, v3

    .line 5076
    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5077
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->edtChoosedProvince:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18030
    iget-object v2, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    if-eqz v2, :cond_7

    .line 19016
    iget-object v2, v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->getRoot:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, v3

    .line 5077
    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5078
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->edtChoosedCity:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20030
    iget-object v2, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    if-eqz v2, :cond_8

    .line 21015
    iget-object v2, v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->a:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, v3

    .line 5078
    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5079
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->edtBranchOffice:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22030
    iget-object v2, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    if-eqz v2, :cond_9

    .line 23264
    iget-object v2, v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->onTransact:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v2, v3

    .line 5079
    :goto_9
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5080
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->tvProgramChoosed:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24030
    iget-object v2, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    if-eqz v2, :cond_a

    .line 25268
    iget-object v2, v2, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->disconnect:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v2, v3

    .line 5080
    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26030
    iget-object v1, p0, LclearFocus;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    if-eqz v1, :cond_b

    .line 27268
    iget-object v1, v1, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;->disconnect:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v1, v3

    :goto_b
    const v2, 0x7f14059d

    .line 5081
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5082
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->imgProgramChoosed:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080331

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 5084
    :cond_c
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->imgProgramChoosed:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080330

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

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
            "Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerPaymentFormFragment$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/registration/indonesianmigranworker/IndonesianMigrantWorkerPaymentFormFragment$bindingInflater$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final b_()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final cancelAll()V
    .locals 3

    .line 41
    invoke-virtual {p0}, LcaptureSingleRequest;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerPaymentFormBinding;->btnConfirmation:Lcom/google/android/material/button/MaterialButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, LadjustDropDownSizeAndPosition;

    invoke-direct {v1, p0}, LadjustDropDownSizeAndPosition;-><init>(LclearFocus;)V

    .line 4084
    new-instance v2, LQuirkSettingsLoader;

    invoke-direct {v2, v1}, LQuirkSettingsLoader;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 38
    iget v0, p0, LclearFocus;->b:I

    return v0
.end method

.method public final onTransact()V
    .locals 0

    return-void
.end method
