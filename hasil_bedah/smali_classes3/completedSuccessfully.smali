.class public final LcompletedSuccessfully;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/midtrans/sdk/uikit/models/EnabledPayments;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Back"

    iput-object v0, p0, LcompletedSuccessfully;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LcompletedSuccessfully;->b:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LcompletedSuccessfully;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 1001
    iget-object p2, p2, Lcom/midtrans/sdk/uikit/models/EnabledPayments;->enabledPayments:Ljava/util/List;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LImageInputConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LcompletedSuccessfully;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, LcompletedSuccessfully;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;

    .line 4
    iget-object v3, p0, LcompletedSuccessfully;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/models/snap/EnabledPayment;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, LgetRequiredAudioProfile;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LImageInputConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2001
    :cond_1
    new-instance v1, LMediaBrowserCompatCallbackHandler$b;

    invoke-direct {v1}, LMediaBrowserCompatCallbackHandler$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
