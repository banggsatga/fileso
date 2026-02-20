.class final LUseCaseConfigFactoryCaptureType$1;
.super LgetSessionOptionUnpacker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUseCaseConfigFactoryCaptureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetSessionOptionUnpacker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, LgetSessionOptionUnpacker;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1215
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->onTransact()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    check-cast p2, Ljava/lang/String;

    .line 2219
    invoke-virtual {p1, p2}, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LUseCaseConfigBuilder;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 223
    const-string v0, "JsonAdapter(String)"

    return-object v0
.end method
