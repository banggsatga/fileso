.class abstract Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/squareup/moshi/LinkedHashTreeMap;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$asBinder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$asBinder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V
    .locals 1

    .line 760
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    const/4 v0, 0x0

    .line 762
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 763
    iget p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$asBinder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 771
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    if-eq v0, v1, :cond_1

    .line 774
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    if-ne v1, v2, :cond_0

    .line 777
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 778
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    return-object v0

    .line 775
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 772
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 782
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    if-eqz v0, :cond_0

    .line 785
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;Z)V

    const/4 v0, 0x0

    .line 786
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 787
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    return-void

    .line 783
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
