.class public final LgetFlashType;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/models/snap/Installment;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1001
    iget-boolean v0, p0, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, LgetFlashType;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/Installment;->getTerms()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object p1, p0, LgetFlashType;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    iget-object p1, p0, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;

    iget-object v0, p0, LgetFlashType;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/models/snap/Installment;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/snap/Installment;->getTerms()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, LgetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
