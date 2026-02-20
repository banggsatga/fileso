.class public final LgetFingerprintsForPackage;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLastModifiedTimestamp;

.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetLastModifiedTimestamp;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p1, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLastModifiedTimestamp;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LgetFingerprintsForPackage;->b:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, LgetFingerprintsForPackage;->asInterface:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, LgetFingerprintsForPackage;->asBinder:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, LgetFingerprintsForPackage;->a:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v4, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MediatorLiveData;

    .line 23
    new-instance v4, LgetCertificateSHA256Fingerprint;

    invoke-direct {v4, p0}, LgetCertificateSHA256Fingerprint;-><init>(LgetFingerprintsForPackage;)V

    .line 30
    iget-object v5, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v6, LgetFingerprintsForPackage$TuitionPaymentFragmentbindingInflater1;

    new-instance v7, LPackageIdentityUtilsSignaturesCompat;

    invoke-direct {v7, p0, v4}, LPackageIdentityUtilsSignaturesCompat;-><init>(LgetFingerprintsForPackage;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7}, LgetFingerprintsForPackage$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {v5, p1, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33
    iget-object p1, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MediatorLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v5, LgetFingerprintsForPackage$TuitionPaymentFragmentbindingInflater1;

    new-instance v6, LScreenOrientation;

    invoke-direct {v6, p0, v4}, LScreenOrientation;-><init>(LgetFingerprintsForPackage;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6}, LgetFingerprintsForPackage$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 36
    iget-object p1, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MediatorLiveData;

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v0, LgetFingerprintsForPackage$TuitionPaymentFragmentbindingInflater1;

    new-instance v5, LToken;

    invoke-direct {v5, p0, v4}, LToken;-><init>(LgetFingerprintsForPackage;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v5}, LgetFingerprintsForPackage$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 39
    iget-object p1, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MediatorLiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v0, LgetFingerprintsForPackage$TuitionPaymentFragmentbindingInflater1;

    new-instance v1, LPackageIdentityUtilsPre28Implementation;

    invoke-direct {v1, p0, v4}, LPackageIdentityUtilsPre28Implementation;-><init>(LgetFingerprintsForPackage;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, LgetFingerprintsForPackage$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 42
    iget-object p1, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MediatorLiveData;

    check-cast v3, Landroidx/lifecycle/LiveData;

    new-instance v0, LgetFingerprintsForPackage$TuitionPaymentFragmentbindingInflater1;

    new-instance v1, LScreenOrientationLockType;

    invoke-direct {v1, p0, v4}, LScreenOrientationLockType;-><init>(LgetFingerprintsForPackage;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, LgetFingerprintsForPackage$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetFingerprintsForPackage;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 5034
    iget-object p0, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MediatorLiveData;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetFingerprintsForPackage;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 6040
    iget-object p0, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MediatorLiveData;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetFingerprintsForPackage;)Z
    .locals 1

    .line 3024
    iget-object v0, p0, LgetFingerprintsForPackage;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3025
    iget-object v0, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3026
    iget-object v0, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3027
    iget-object v0, p0, LgetFingerprintsForPackage;->asInterface:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3028
    iget-object p0, p0, LgetFingerprintsForPackage;->asBinder:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetFingerprintsForPackage;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 4037
    iget-object p0, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MediatorLiveData;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetFingerprintsForPackage;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1043
    iget-object p0, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MediatorLiveData;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(LgetFingerprintsForPackage;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 2031
    iget-object p0, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MediatorLiveData;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 50
    iget-object v0, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, LgetFingerprintsForPackage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    :cond_0
    return-void
.end method
