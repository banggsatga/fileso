.class final LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LgetSessionOptionUnpacker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisZslDisabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LgetSessionOptionUnpacker<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "TT;>;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/reflect/Type;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 360
    invoke-direct {p0}, LgetSessionOptionUnpacker;-><init>()V

    .line 361
    iput-object p1, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/reflect/Type;

    .line 362
    iput-object p2, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 363
    iput-object p3, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget-object v0, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonAdapter isn\'t ready"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUseCaseConfigBuilder;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    iget-object v0, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0, p1, p2}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V

    return-void

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonAdapter isn\'t ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
