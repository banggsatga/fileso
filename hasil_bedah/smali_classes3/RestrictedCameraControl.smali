.class public final LRestrictedCameraControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSessionConfig;


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

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRestrictedCameraInfo1;


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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRestrictedCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LRetryPolicyInternal;)V
    .locals 1

    .line 1005
    iget-object v0, p0, LRestrictedCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRestrictedCameraInfo1;)V
    .locals 0

    .line 2006
    iput-object p1, p0, LRestrictedCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRestrictedCameraInfo1;

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 3005
    iget-object v0, p0, LRestrictedCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 30
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

    .line 21
    invoke-virtual {v4}, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4006
    :cond_2
    iget-object v0, p0, LRestrictedCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRestrictedCameraInfo1;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, LRestrictedCameraInfo1;->INotificationSideChannelStub()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, LRestrictedCameraInfo1;->getInterfaceDescriptor()V

    :cond_4
    :goto_1
    return v1
.end method
