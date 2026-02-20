.class public final LBackHandlerKtBackHandler11;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBackHandlerKtBackHandler11;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/report/model/response/HealthcareItem;)Lcom/bpjstku/domain/report/model/Healthcare;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/bpjstku/data/report/model/response/HealthcareItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bpjstku/data/report/model/response/HealthcareItem;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/bpjstku/data/report/model/response/HealthcareItem;->getLatitude()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/bpjstku/data/report/model/response/HealthcareItem;->getLongitude()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 18
    :goto_3
    invoke-virtual {p0}, Lcom/bpjstku/data/report/model/response/HealthcareItem;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, p0

    .line 13
    :goto_4
    new-instance p0, Lcom/bpjstku/domain/report/model/Healthcare;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bpjstku/domain/report/model/Healthcare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/report/model/response/PreloadDataResponse;)Lcom/bpjstku/data/report/model/response/PreloadDataResponse;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/report/model/response/PreloadDataResponse;->getSalary()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v3, LBackHandlerKtBackHandler11;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/bpjstku/data/report/model/response/PreloadDataResponse;->getTotalEmployee()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 23
    :goto_0
    new-instance p0, Lcom/bpjstku/data/report/model/response/PreloadDataResponse;

    invoke-direct {p0, v1, v0}, Lcom/bpjstku/data/report/model/response/PreloadDataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
