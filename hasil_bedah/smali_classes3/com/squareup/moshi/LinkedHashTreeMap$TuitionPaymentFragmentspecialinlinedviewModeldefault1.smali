.class public final Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
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


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$asBinder<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 2

    .line 65354
    sget v0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v1, 0x6bc1cf

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v1, :cond_0

    sget v0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$asBinder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 641
    :cond_0
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 642
    iput-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 643
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->asBinder:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    :goto_0
    if-eqz v1, :cond_1

    .line 644
    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->g:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    .line 643
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    .line 647
    :cond_1
    iput-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    return-object v0
.end method
