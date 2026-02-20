.class final Lcom/squareup/moshi/LinkedHashTreeMap$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$asBinder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(I)V
    .locals 1

    .line 679
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 680
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 p1, 0x0

    .line 681
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentbindingInflater1:I

    .line 682
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    const/4 p1, 0x0

    .line 683
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$asBinder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 687
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->asBinder:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    const/4 v0, 0x1

    .line 688
    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->TuitionPaymentFragmentbindingInflater1:I

    .line 691
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 692
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v1, v0

    .line 693
    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 694
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 698
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 699
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentbindingInflater1:I

    .line 702
    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    if-lez v2, :cond_1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/2addr p1, v3

    .line 703
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v2, v0

    .line 704
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 705
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    :cond_1
    const/4 p1, 0x4

    .line 721
    :goto_0
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 722
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    if-nez v1, :cond_2

    .line 724
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 725
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 726
    iget-object v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 727
    iget-object v5, v4, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    iput-object v5, v2, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 728
    iput-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 730
    iput-object v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 731
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->asBinder:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 732
    iget v5, v1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v5, v0

    iput v5, v2, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->TuitionPaymentFragmentbindingInflater1:I

    .line 733
    iput-object v2, v4, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 734
    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 737
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 738
    iget-object v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 739
    iput-object v4, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 741
    iput-object v1, v4, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->asBinder:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 742
    iget v5, v1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v5, v0

    iput v5, v4, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->TuitionPaymentFragmentbindingInflater1:I

    .line 743
    iput-object v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 744
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    .line 746
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$b;->b:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method
