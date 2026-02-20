.class final LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;
.super LgetSessionOptionUnpacker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUseCaseConfigFactoryCaptureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetSessionOptionUnpacker<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LisZslDisabled;

.field private final d:LgetSessionOptionUnpacker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetSessionOptionUnpacker<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LisZslDisabled;)V
    .locals 3

    .line 286
    invoke-direct {p0}, LgetSessionOptionUnpacker;-><init>()V

    .line 287
    iput-object p1, p0, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;->b:LisZslDisabled;

    .line 288
    const-class v0, Ljava/util/List;

    .line 1072
    sget-object v1, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    const/4 v2, 0x0

    .line 2098
    invoke-virtual {p1, v0, v1, v2}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object v0

    .line 288
    iput-object v0, p0, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker;

    .line 289
    const-class v0, Ljava/util/Map;

    .line 3072
    sget-object v1, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    .line 4098
    invoke-virtual {p1, v0, v1, v2}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object v0

    .line 289
    iput-object v0, p0, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;

    .line 290
    const-class v0, Ljava/lang/String;

    .line 5072
    sget-object v1, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    .line 6098
    invoke-virtual {p1, v0, v1, v2}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object v0

    .line 290
    iput-object v0, p0, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;->d:LgetSessionOptionUnpacker;

    .line 291
    const-class v0, Ljava/lang/Double;

    .line 7072
    sget-object v1, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    .line 8098
    invoke-virtual {p1, v0, v1, v2}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object v0

    .line 291
    iput-object v0, p0, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LgetSessionOptionUnpacker;

    .line 292
    const-class v0, Ljava/lang/Boolean;

    .line 9072
    sget-object v1, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    .line 10098
    invoke-virtual {p1, v0, v1, v2}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object p1

    .line 292
    iput-object p1, p0, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, LUseCaseConfigFactoryCaptureType$4;->TuitionPaymentFragmentbindingInflater1:[I

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a value but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->cancelAll()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->INotificationSideChannel()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 310
    :pswitch_1
    iget-object v0, p0, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    invoke-virtual {v0, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 307
    :pswitch_2
    iget-object v0, p0, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LgetSessionOptionUnpacker;

    invoke-virtual {v0, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 304
    :pswitch_3
    iget-object v0, p0, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;->d:LgetSessionOptionUnpacker;

    invoke-virtual {v0, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 301
    :pswitch_4
    iget-object v0, p0, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;

    invoke-virtual {v0, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 298
    :pswitch_5
    iget-object v0, p0, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSessionOptionUnpacker;

    invoke-virtual {v0, p1}, LgetSessionOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LUseCaseConfigBuilder;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 323
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 325
    invoke-virtual {p1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LUseCaseConfigBuilder;

    .line 326
    invoke-virtual {p1}, LUseCaseConfigBuilder;->TuitionPaymentFragmentbindingInflater1()LUseCaseConfigBuilder;

    return-void

    .line 328
    :cond_0
    iget-object v1, p0, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;->b:LisZslDisabled;

    .line 11340
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v0, Ljava/util/Map;

    goto :goto_0

    .line 11341
    :cond_1
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v0, Ljava/util/Collection;

    .line 328
    :cond_2
    :goto_0
    sget-object v2, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    const/4 v3, 0x0

    .line 12098
    invoke-virtual {v1, v0, v2, v3}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object v0

    .line 328
    invoke-virtual {v0, p1, p2}, LgetSessionOptionUnpacker;->b(LUseCaseConfigBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 346
    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
