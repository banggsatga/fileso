.class public final LUseCaseConfigFactoryProvider;
.super LgetSessionOptionUnpacker;
.source ""


# annotations
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
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetSessionOptionUnpacker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetSessionOptionUnpacker<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, LgetSessionOptionUnpacker;-><init>()V

    .line 29
    iput-object p1, p0, LUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
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

    .line 37
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->d:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->INotificationSideChannel()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, LUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;

    invoke-virtual {v0, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LUseCaseConfigBuilder;

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;

    invoke-virtual {v0, p1, p2}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUseCaseConfigFactoryProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
