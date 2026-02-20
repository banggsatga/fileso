.class public final LaddDelegate;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field public final INotificationSideChannel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/data/registration/general/model/response/MembershipCheckItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/data/registration/general/model/response/ActivationItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;>;"
        }
    .end annotation
.end field

.field public final asBinder:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;>;"
        }
    .end annotation
.end field

.field public final asInterface:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lr8lambdanoXGr5XZ6ZQiw0NE_bFNhh3sxIQ;

.field public final cancel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cancelAll:Ldark;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;>;"
        }
    .end annotation
.end field

.field private final notify:LisCustomAccentColorApplied;

.field public final onTransact:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/registration/general/model/Verification;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldark;Lr8lambdanoXGr5XZ6ZQiw0NE_bFNhh3sxIQ;LisCustomAccentColorApplied;LgetLastModifiedTimestamp;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    iput-object p1, p0, LaddDelegate;->cancelAll:Ldark;

    .line 25
    iput-object p2, p0, LaddDelegate;->b:Lr8lambdanoXGr5XZ6ZQiw0NE_bFNhh3sxIQ;

    .line 26
    iput-object p3, p0, LaddDelegate;->notify:LisCustomAccentColorApplied;

    .line 27
    iput-object p4, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LaddDelegate;->cancel:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, LaddDelegate;->asBinder:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, LaddDelegate;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, LaddDelegate;->INotificationSideChannel:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, LaddDelegate;->asInterface:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LaddDelegate;->a:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, LaddDelegate;->g:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, LaddDelegate;->d:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, LaddDelegate;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 43
    sget-object v5, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    sget-object p1, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic INotificationSideChannel(LaddDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 40086
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LaddDelegate;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic INotificationSideChannel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 30185
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic INotificationSideChannelDefault(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 33062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic INotificationSideChannelStub(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 41163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic INotificationSideChannelStubProxy(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 43059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic INotificationSideChannel_Parcel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 45124
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LaddDelegate;Lcom/bpjstku/data/registration/general/model/response/MembershipCheckItem;)Lkotlin/Unit;
    .locals 1

    .line 31149
    iget-object p0, p0, LaddDelegate;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LaddDelegate;Lcom/bpjstku/domain/general/model/BaseModel;)Lkotlin/Unit;
    .locals 1

    .line 20113
    iget-object p0, p0, LaddDelegate;->INotificationSideChannel:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LaddDelegate;Lcom/bpjstku/domain/registration/general/model/Verification;)Lkotlin/Unit;
    .locals 1

    .line 14072
    iget-object p0, p0, LaddDelegate;->asInterface:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LaddDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 23188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LaddDelegate;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 23189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 6139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/internal/Ref$ObjectRef;LaddDelegate;Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11094
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11095
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11096
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11097
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)V

    :cond_0
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaddDelegate;Lcom/bpjstku/domain/registration/general/model/Verification;)Lkotlin/Unit;
    .locals 1

    .line 4186
    iget-object p0, p0, LaddDelegate;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaddDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 29176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LaddDelegate;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 3086
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaddDelegate;Lcom/bpjstku/data/registration/general/model/response/ActivationItem;)Lkotlin/Unit;
    .locals 1

    .line 18162
    iget-object p0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaddDelegate;Lcom/bpjstku/domain/registration/general/model/Verification;)Lkotlin/Unit;
    .locals 1

    .line 24174
    iget-object p0, p0, LaddDelegate;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaddDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 28062
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LaddDelegate;->onTransact:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 7115
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaddDelegate;Lcom/bpjstku/domain/registration/general/model/Verification;)Lkotlin/Unit;
    .locals 1

    .line 36060
    iget-object p0, p0, LaddDelegate;->onTransact:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaddDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 13165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)V
    .locals 18

    move-object/from16 v0, p0

    .line 107
    iget-object v1, v0, LaddDelegate;->INotificationSideChannel:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    iget-object v1, v0, LaddDelegate;->cancelAll:Ldark;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1bff

    const/16 v17, 0x0

    move-object/from16 v2, p2

    move-object/from16 v13, p1

    invoke-static/range {v2 .. v17}, Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;->copy$default(Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Ldark;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)LconvertToExifDateTime;

    move-result-object v1

    .line 51012
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51014
    new-instance v5, LresolveQuirkNames;

    invoke-direct {v5, v2, v4}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 111
    check-cast v5, LcopyToCroppedImage;

    .line 53081
    const-string/jumbo v2, "transformer is null"

    invoke-static {v5, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcopyToCroppedImage;

    invoke-interface {v2, v1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object v1

    invoke-static {v1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object v1

    .line 112
    new-instance v2, LgetQuantityText;

    new-instance v4, LgetResourceName;

    invoke-direct {v4, v0}, LgetResourceName;-><init>(LaddDelegate;)V

    invoke-direct {v2, v4}, LgetQuantityText;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LgetQuantityString;

    invoke-direct {v4, v0}, LgetQuantityString;-><init>(LaddDelegate;)V

    .line 115
    new-instance v5, LgetResourceEntryName;

    invoke-direct {v5, v4}, LgetResourceEntryName;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-virtual {v1, v2, v5}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object v1

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v2, v0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 234
    invoke-virtual {v2, v1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 10214
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(LaddDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 34074
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LaddDelegate;->asInterface:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15083
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access100(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 48148
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic asBinder(LaddDelegate;Lcom/bpjstku/domain/registration/general/model/Verification;)Lkotlin/Unit;
    .locals 1

    .line 44084
    iget-object p0, p0, LaddDelegate;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic asBinder(LaddDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 32217
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic asInterface(LaddDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 37139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LaddDelegate;->cancel:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 12112
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(LaddDelegate;Lcom/bpjstku/domain/general/model/BaseModel;)Lkotlin/Unit;
    .locals 1

    .line 17215
    iget-object p0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(LaddDelegate;Lcom/bpjstku/domain/registration/general/model/Verification;)Lkotlin/Unit;
    .locals 1

    .line 8125
    iget-object p0, p0, LaddDelegate;->asBinder:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(LaddDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 9151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LaddDelegate;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 9152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)V
    .locals 16

    move-object/from16 v0, p0

    .line 209
    iget-object v1, v0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 211
    iget-object v1, v0, LaddDelegate;->cancelAll:Ldark;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v2, p2

    move-object/from16 v13, p1

    invoke-static/range {v2 .. v15}, Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;->copy$default(Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Ldark;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)LconvertToExifDateTime;

    move-result-object v1

    .line 49011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50012
    new-instance v5, LresolveQuirkNames;

    invoke-direct {v5, v2, v4}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 213
    check-cast v5, LcopyToCroppedImage;

    .line 53078
    const-string/jumbo v2, "transformer is null"

    invoke-static {v5, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcopyToCroppedImage;

    invoke-interface {v2, v1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object v1

    invoke-static {v1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object v1

    .line 214
    new-instance v2, LgetValueForDensity;

    new-instance v4, LgetStringArray;

    invoke-direct {v4, v0}, LgetStringArray;-><init>(LaddDelegate;)V

    invoke-direct {v2, v4}, LgetValueForDensity;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LcreateDrawableIfNeeded;

    invoke-direct {v4, v0}, LcreateDrawableIfNeeded;-><init>(LaddDelegate;)V

    .line 217
    new-instance v5, LcreateTintFilter;

    invoke-direct {v5, v4}, LcreateTintFilter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 214
    invoke-virtual {v1, v2, v5}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object v1

    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v2, v0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 248
    invoke-virtual {v2, v1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 5150
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;LaddDelegate;Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46196
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46197
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 46198
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46199
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LaddDelegate;->b(Ljava/lang/String;Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)V

    :cond_0
    return-void
.end method

.method public static synthetic cancel(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25074
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic cancelAll(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(LaddDelegate;Lcom/bpjstku/domain/registration/general/model/Verification;)Lkotlin/Unit;
    .locals 1

    .line 42137
    iget-object p0, p0, LaddDelegate;->cancel:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(LaddDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 38127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LaddDelegate;->asBinder:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19187
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(LaddDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 35115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LaddDelegate;->INotificationSideChannel:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16071
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getInterfaceDescriptor(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 39217
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic notify(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27173
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic onTransact(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26136
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic writeTypedObject(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 47176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, LaddDelegate;->asBinder:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, LaddDelegate;->cancelAll:Ldark;

    invoke-interface {v1, p1}, Ldark;->b(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51027
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51029
    new-instance v3, LresolveQuirkNames;

    invoke-direct {v3, v1, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 123
    check-cast v3, LcopyToCroppedImage;

    .line 53096
    const-string/jumbo v1, "transformer is null"

    invoke-static {v3, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 124
    new-instance v1, LcreateCacheKey;

    new-instance v2, LgetMovie;

    invoke-direct {v2, p0}, LgetMovie;-><init>(LaddDelegate;)V

    invoke-direct {v1, v2}, LcreateCacheKey;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LsetHooks;

    invoke-direct {v2, p0}, LsetHooks;-><init>(LaddDelegate;)V

    .line 127
    new-instance v3, LgetAnimation;

    invoke-direct {v3, v2}, LgetAnimation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 236
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, LaddDelegate;->notify:LisCustomAccentColorApplied;

    invoke-interface {v1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 195
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, LResourceManagerInternalAsldcInflateDelegate;

    invoke-direct {v2, v0, p0, p1}, LResourceManagerInternalAsldcInflateDelegate;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LaddDelegate;Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    .line 204
    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LaddDelegate;->b(Ljava/lang/String;Lcom/bpjstku/data/registration/general/model/request/UpdateActivationRequest;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, LaddDelegate;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 171
    iget-object v1, p0, LaddDelegate;->cancelAll:Ldark;

    invoke-interface {v1, p1}, Ldark;->b(Lcom/bpjstku/data/registration/general/model/request/EmailActivationVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51024
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51026
    new-instance v3, LresolveQuirkNames;

    invoke-direct {v3, v1, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 172
    check-cast v3, LcopyToCroppedImage;

    .line 53093
    const-string/jumbo v1, "transformer is null"

    invoke-static {v3, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 173
    new-instance v1, LgetIntArray;

    new-instance v2, LgetDrawableForDensity;

    invoke-direct {v2, p0}, LgetDrawableForDensity;-><init>(LaddDelegate;)V

    invoke-direct {v1, v2}, LgetIntArray;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LgetFraction;

    invoke-direct {v2, p0}, LgetFraction;-><init>(LaddDelegate;)V

    .line 176
    new-instance v3, LgetLayout;

    invoke-direct {v3, v2}, LgetLayout;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 173
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 244
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, LaddDelegate;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, LaddDelegate;->cancelAll:Ldark;

    invoke-interface {v1, p1}, Ldark;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/request/PhoneActivationVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51021
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51023
    new-instance v3, LresolveQuirkNames;

    invoke-direct {v3, v1, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 184
    check-cast v3, LcopyToCroppedImage;

    .line 53090
    const-string/jumbo v1, "transformer is null"

    invoke-static {v3, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 185
    new-instance v1, LResourcesWrapper;

    new-instance v2, Lput;

    invoke-direct {v2, p0}, Lput;-><init>(LaddDelegate;)V

    invoke-direct {v1, v2}, LResourcesWrapper;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LgetConfiguration;

    invoke-direct {v2, p0}, LgetConfiguration;-><init>(LaddDelegate;)V

    .line 187
    new-instance v3, LgetBoolean;

    invoke-direct {v3, v2}, LgetBoolean;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 246
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, LaddDelegate;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, LaddDelegate;->b:Lr8lambdanoXGr5XZ6ZQiw0NE_bFNhh3sxIQ;

    invoke-interface {v1, p1}, Lr8lambdanoXGr5XZ6ZQiw0NE_bFNhh3sxIQ;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51036
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51038
    new-instance v3, LresolveQuirkNames;

    invoke-direct {v3, v1, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 82
    check-cast v3, LcopyToCroppedImage;

    .line 53105
    const-string/jumbo v1, "transformer is null"

    invoke-static {v3, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 83
    new-instance v1, LgetTintMode;

    new-instance v2, LisVectorDrawable;

    invoke-direct {v2, p0}, LisVectorDrawable;-><init>(LaddDelegate;)V

    invoke-direct {v1, v2}, LgetTintMode;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LResourceManagerInternalAvdcInflateDelegate;

    invoke-direct {v2, p0}, LResourceManagerInternalAvdcInflateDelegate;-><init>(LaddDelegate;)V

    .line 86
    new-instance v3, LResourceManagerInternalColorFilterLruCache;

    invoke-direct {v3, v2}, LResourceManagerInternalColorFilterLruCache;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 232
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, LaddDelegate;->notify:LisCustomAccentColorApplied;

    invoke-interface {v1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, LPopupMenuOnMenuItemClickListener;

    invoke-direct {v2, v0, p0, p1}, LPopupMenuOnMenuItemClickListener;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LaddDelegate;Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lcom/bpjstku/data/registration/general/model/request/RegisterRequest;)V

    return-void
.end method

.method public final b(Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, LaddDelegate;->cancelAll:Ldark;

    invoke-interface {v1, p1}, Ldark;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/registration/general/model/request/ActivationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51015
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51017
    new-instance v3, LresolveQuirkNames;

    invoke-direct {v3, v1, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 160
    check-cast v3, LcopyToCroppedImage;

    .line 53084
    const-string/jumbo v1, "transformer is null"

    invoke-static {v3, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 161
    new-instance v1, LgenerateCacheKey;

    new-instance v2, LgetCachedDrawable;

    invoke-direct {v2, p0}, LgetCachedDrawable;-><init>(LaddDelegate;)V

    invoke-direct {v1, v2}, LgenerateCacheKey;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LgetDimensionPixelSize;

    invoke-direct {v2, p0}, LgetDimensionPixelSize;-><init>(LaddDelegate;)V

    .line 163
    new-instance v3, LgetInteger;

    invoke-direct {v3, v2}, LgetInteger;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 161
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 242
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final b(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, LaddDelegate;->asInterface:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, LaddDelegate;->b:Lr8lambdanoXGr5XZ6ZQiw0NE_bFNhh3sxIQ;

    invoke-interface {v1, p1}, Lr8lambdanoXGr5XZ6ZQiw0NE_bFNhh3sxIQ;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/registration/general/model/request/EmailVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51030
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51032
    new-instance v3, LresolveQuirkNames;

    invoke-direct {v3, v1, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 70
    check-cast v3, LcopyToCroppedImage;

    .line 53099
    const-string/jumbo v1, "transformer is null"

    invoke-static {v3, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 71
    new-instance v1, LinstallDefaultInflateDelegates;

    new-instance v2, LcheckVectorDrawableSetup;

    invoke-direct {v2, p0}, LcheckVectorDrawableSetup;-><init>(LaddDelegate;)V

    invoke-direct {v1, v2}, LinstallDefaultInflateDelegates;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LgetTintListFromCache;

    invoke-direct {v2, p0}, LgetTintListFromCache;-><init>(LaddDelegate;)V

    .line 74
    new-instance v3, LloadDrawableFromDelegates;

    invoke-direct {v3, v2}, LloadDrawableFromDelegates;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 230
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final b(Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, LaddDelegate;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, LaddDelegate;->cancelAll:Ldark;

    invoke-interface {v1, p1}, Ldark;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/registration/general/model/request/MembershipCheckRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51018
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51020
    new-instance v3, LresolveQuirkNames;

    invoke-direct {v3, v1, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 147
    check-cast v3, LcopyToCroppedImage;

    .line 53087
    const-string/jumbo v1, "transformer is null"

    invoke-static {v3, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 148
    new-instance v1, LgetDisplayMetrics;

    new-instance v2, LgetDimension;

    invoke-direct {v2, p0}, LgetDimension;-><init>(LaddDelegate;)V

    invoke-direct {v1, v2}, LgetDisplayMetrics;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LgetDimensionPixelOffset;

    invoke-direct {v2, p0}, LgetDimensionPixelOffset;-><init>(LaddDelegate;)V

    .line 150
    new-instance v3, LgetDrawableCanonical;

    invoke-direct {v3, v2}, LgetDrawableCanonical;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 240
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final b(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, LaddDelegate;->cancel:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, LaddDelegate;->cancelAll:Ldark;

    invoke-interface {v1, p1}, Ldark;->b(Lcom/bpjstku/data/registration/general/model/request/PhoneVerificationRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 51033
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51035
    new-instance v3, LresolveQuirkNames;

    invoke-direct {v3, v1, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 135
    check-cast v3, LcopyToCroppedImage;

    .line 53102
    const-string/jumbo v1, "transformer is null"

    invoke-static {v3, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 136
    new-instance v1, LgetResourceTypeName;

    new-instance v2, LgetIdentifier;

    invoke-direct {v2, p0}, LgetIdentifier;-><init>(LaddDelegate;)V

    invoke-direct {v1, v2}, LgetResourceTypeName;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LgetTextArray;

    invoke-direct {v2, p0}, LgetTextArray;-><init>(LaddDelegate;)V

    .line 139
    new-instance v3, LgetResourcePackageName;

    invoke-direct {v3, v2}, LgetResourcePackageName;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 238
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 222
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 224
    iget-object v0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    :cond_0
    return-void
.end method
