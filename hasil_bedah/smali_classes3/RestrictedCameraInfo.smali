.class public final LRestrictedCameraInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSessionConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0017@\u0017X\u0096\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u000e\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "LRestrictedCameraInfo;",
        "LSessionConfig;",
        "",
        "LRetryPolicyInternal;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "(LRetryPolicyInternal;)V",
        "LRestrictedCameraInfo1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(LRestrictedCameraInfo1;)V",
        "",
        "b",
        "()Z",
        "LRestrictedCameraInfo1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "",
        "I",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRetryPolicyInternal;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public b:LRestrictedCameraInfo1;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRetryPolicyInternal;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRestrictedCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LRestrictedCameraInfo;LRetryPolicyInternal;)V
    .locals 2

    .line 1051
    invoke-virtual {p1}, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2061
    iget-object p1, p1, LRetryPolicyInternal;->b:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    if-eq v0, v1, :cond_3

    .line 1055
    iget p1, p0, LRestrictedCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LRestrictedCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_0

    .line 3061
    :cond_1
    iget-object p1, p1, LRetryPolicyInternal;->b:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    if-eq v0, v1, :cond_3

    .line 1059
    iget p1, p0, LRestrictedCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 1060
    iput p1, p0, LRestrictedCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 1065
    :cond_3
    :goto_0
    iget p1, p0, LRestrictedCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 4011
    iget-object v0, p0, LRestrictedCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 1065
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 5012
    iget-object p0, p0, LRestrictedCameraInfo;->b:LRestrictedCameraInfo1;

    if-eqz p0, :cond_5

    .line 1066
    invoke-interface {p0}, LRestrictedCameraInfo1;->INotificationSideChannelStub()V

    return-void

    .line 6012
    :cond_4
    iget-object p0, p0, LRestrictedCameraInfo;->b:LRestrictedCameraInfo1;

    if-eqz p0, :cond_5

    .line 1068
    invoke-interface {p0}, LRestrictedCameraInfo1;->getInterfaceDescriptor()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LRetryPolicyInternal;)V
    .locals 3

    .line 7008
    iget-object v0, p1, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 19
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 8008
    iget-object v0, p1, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 20
    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/nbs/validacion/ReactiveValidator$addValidation$1;

    invoke-direct {v1, p0, p1}, Lcom/nbs/validacion/ReactiveValidator$addValidation$1;-><init>(LRestrictedCameraInfo;LRetryPolicyInternal;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9044
    new-instance v2, LgetTargetOutputConfigIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v2, v1}, LgetTargetOutputConfigIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    .line 10008
    iget-object v0, p1, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 25
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/nbs/validacion/ReactiveValidator$addValidation$2;

    invoke-direct {v1, p0, p1}, Lcom/nbs/validacion/ReactiveValidator$addValidation$2;-><init>(LRestrictedCameraInfo;LRetryPolicyInternal;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11058
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/nbs/utils/exts/ViewExtKt$onTextChange$2;

    invoke-direct {v2, v1}, Lcom/nbs/utils/exts/ViewExtKt$onTextChange$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12044
    new-instance v1, LgetTargetOutputConfigIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, v2}, LgetTargetOutputConfigIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lcom/nbs/validacion/views/ValidacionRadioGroup;

    if-eqz v1, :cond_2

    .line 13008
    iget-object v0, p1, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 30
    check-cast v0, Lcom/nbs/validacion/views/ValidacionRadioGroup;

    new-instance v1, Lcom/nbs/validacion/ReactiveValidator$addValidation$3;

    invoke-direct {v1, p0, p1}, Lcom/nbs/validacion/ReactiveValidator$addValidation$3;-><init>(LRestrictedCameraInfo;LRetryPolicyInternal;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14011
    iget-object v2, v0, Lcom/nbs/validacion/views/ValidacionRadioGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14012
    new-instance v1, Lcom/nbs/validacion/views/ValidacionRadioGroup$3;

    invoke-direct {v1, v0}, Lcom/nbs/validacion/views/ValidacionRadioGroup$3;-><init>(Lcom/nbs/validacion/views/ValidacionRadioGroup;)V

    check-cast v1, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Lcom/nbs/validacion/views/ValidacionCheckBox;

    if-eqz v1, :cond_3

    .line 15008
    iget-object v0, p1, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 35
    check-cast v0, Lcom/nbs/validacion/views/ValidacionCheckBox;

    new-instance v1, Lcom/nbs/validacion/ReactiveValidator$addValidation$4;

    invoke-direct {v1, p0, p1}, Lcom/nbs/validacion/ReactiveValidator$addValidation$4;-><init>(LRestrictedCameraInfo;LRetryPolicyInternal;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16011
    iget-object v2, v0, Lcom/nbs/validacion/views/ValidacionCheckBox;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16012
    new-instance v1, Lcom/nbs/validacion/views/ValidacionCheckBox$1;

    invoke-direct {v1, v0}, Lcom/nbs/validacion/views/ValidacionCheckBox$1;-><init>(Lcom/nbs/validacion/views/ValidacionCheckBox;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, v0, Lcom/nbs/validacion/views/ValidacionSpinner;

    if-eqz v0, :cond_5

    .line 17008
    iget-object v0, p1, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 40
    check-cast v0, Lcom/nbs/validacion/views/ValidacionSpinner;

    new-instance v1, Lcom/nbs/validacion/ReactiveValidator$addValidation$5;

    invoke-direct {v1, p0, p1}, Lcom/nbs/validacion/ReactiveValidator$addValidation$5;-><init>(LRestrictedCameraInfo;LRetryPolicyInternal;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18013
    iget-object v2, v0, Lcom/nbs/validacion/views/ValidacionSpinner;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18014
    new-instance v1, Lcom/nbs/validacion/views/ValidacionSpinner$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, v0}, Lcom/nbs/validacion/views/ValidacionSpinner$TuitionPaymentFragmentbindingInflater1;-><init>(Lcom/nbs/validacion/views/ValidacionSpinner;)V

    check-cast v1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 19011
    :cond_4
    :goto_0
    iget-object v0, p0, LRestrictedCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This type of view is not supported yet, the only supported views are EditText, TextInputLayout, ValidacionRadioGroup, ValidacionCheckBox and Validacion Spinner including their subclasses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRestrictedCameraInfo1;)V
    .locals 0

    .line 20012
    iput-object p1, p0, LRestrictedCameraInfo;->b:LRestrictedCameraInfo1;

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 21011
    iget-object v0, p0, LRestrictedCameraInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, LRetryPolicyInternal;

    .line 80
    invoke-virtual {v4}, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22012
    :cond_2
    iget-object v0, p0, LRestrictedCameraInfo;->b:LRestrictedCameraInfo1;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 83
    invoke-interface {v0}, LRestrictedCameraInfo1;->INotificationSideChannelStub()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, LRestrictedCameraInfo1;->getInterfaceDescriptor()V

    :cond_4
    :goto_1
    return v1
.end method
