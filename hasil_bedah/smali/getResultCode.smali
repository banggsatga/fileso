.class public final LgetResultCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LActivityResultCompanion;


# instance fields
.field private final b:Lcom/bpjstku/data/simulation/SimulationRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/simulation/SimulationRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetResultCode;->b:Lcom/bpjstku/data/simulation/SimulationRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/simulation/model/JpSimulation;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9022
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/simulation/model/JpSimulation;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;)Lcom/bpjstku/domain/simulation/model/JhtSimulation;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4016
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5021
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;->getData()Lcom/bpjstku/data/simulation/model/response/SimulasiJHT;

    move-result-object p0

    .line 5023
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/SimulasiJHT;->getJumlahTahun()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 5024
    :goto_0
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/SimulasiJHT;->getSaldoAkhir()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 5025
    :goto_1
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/SimulasiJHT;->getSaldoAwal()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 5026
    :goto_2
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/SimulasiJHT;->getHasilPengembanganJHT()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 5027
    :goto_3
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/SimulasiJHT;->getIuranJHT()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, v1

    .line 5028
    :goto_4
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/SimulasiJHT;->getCatatan()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, p0

    .line 5022
    :goto_5
    new-instance p0, Lcom/bpjstku/domain/simulation/model/JhtSimulation;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/bpjstku/domain/simulation/model/JhtSimulation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/simulation/model/JhtSimulation;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6015
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/simulation/model/JhtSimulation;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;)Lcom/bpjstku/domain/simulation/model/JpSimulation;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7023
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8008
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;->getSimulasiJp()Lcom/bpjstku/data/simulation/model/response/SimulasiJp;

    move-result-object p0

    .line 8010
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/SimulasiJp;->getTahunPensiun()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8011
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/SimulasiJp;->getMasaIuran()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8012
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/SimulasiJp;->getMasaIuranTerbilang()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8013
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/SimulasiJp;->getManfaat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8014
    invoke-virtual {p0}, Lcom/bpjstku/data/simulation/model/response/SimulasiJp;->getUsiaPensiun()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8009
    new-instance p0, Lcom/bpjstku/domain/simulation/model/JpSimulation;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bpjstku/domain/simulation/model/JpSimulation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/simulation/model/JhtSimulation;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, LgetResultCode;->b:Lcom/bpjstku/data/simulation/SimulationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/simulation/SimulationRepository;->postJhtSimulation(Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LActivityResult;

    invoke-direct {v1}, LActivityResult;-><init>()V

    .line 15
    new-instance v2, LActivityResultCompanionCREATOR1;

    invoke-direct {v2, v1}, LActivityResultCompanionCREATOR1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/simulation/model/JpSimulation;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LgetResultCode;->b:Lcom/bpjstku/data/simulation/SimulationRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/simulation/SimulationRepository;->postJpSimulation(Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LOnContextAvailableListener;

    invoke-direct {v1}, LOnContextAvailableListener;-><init>()V

    .line 22
    new-instance v2, LresultCodeToString;

    invoke-direct {v2, v1}, LresultCodeToString;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
