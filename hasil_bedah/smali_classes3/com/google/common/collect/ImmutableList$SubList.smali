.class Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private transient b:I

.field final synthetic this$0:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 464
    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 465
    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:I

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()I
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v0, v1

    return v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()[Ljava/lang/Object;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 498
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:I

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    if-gt p2, v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 5447
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2, v0}, LgetOutputImage;->TuitionPaymentFragmentbindingInflater1(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 492
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4372
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index"

    invoke-static {p1, v0, v2}, LgetOutputImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 459
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->asInterface()LresultIncoming;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 459
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->INotificationSideChannel()LMetadataImageReader1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 459
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LMetadataImageReader1;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 470
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 513
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
