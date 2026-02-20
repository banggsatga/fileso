.class final Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentbindingInflater1$5;
.super Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentbindingInflater1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap<",
        "TK;TV;>.TuitionPaymentFragmentspecialinlinedviewModeldefault2<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentbindingInflater1;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentbindingInflater1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentbindingInflater1;

    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 834
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentbindingInflater1$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$asBinder;->b:Ljava/lang/Object;

    return-object v0
.end method
