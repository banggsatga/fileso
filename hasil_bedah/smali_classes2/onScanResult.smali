.class public final LonScanResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    invoke-static {}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LonScanResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    sget-object v0, LonScanResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/complaint/model/response/TrackingComplaintItem;)Lcom/bpjstku/domain/complaint/model/TrackingComplaint;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/TrackingComplaintItem;->getTahapan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/TrackingComplaintItem;->getTanggal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/TrackingComplaintItem;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/TrackingComplaintItem;->getTindakLanjut()Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->getKeterangan()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v0

    .line 1070
    :cond_3
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->getStatusTindakLanjut()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v0

    .line 1071
    :cond_4
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/TindakLanjutItem;->getAktifitas()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p0

    .line 1068
    :goto_1
    new-instance p0, Lcom/bpjstku/domain/complaint/model/TindakLanjut;

    invoke-direct {p0, v4, v5, v0}, Lcom/bpjstku/domain/complaint/model/TindakLanjut;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    .line 55
    :goto_2
    new-instance v0, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/domain/complaint/model/TindakLanjut;)V

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;)Lcom/bpjstku/domain/complaint/model/ComplaintHistory;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;->getChecksum()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v3, LonScanResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;->getIdPengaduan()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2, v3}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;->getTipePengaduan()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2, v3}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;->getTanggalPengaduan()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2, v3}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;->getKodeJenisPengaduan()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1, v2, v3}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintHistoryItem;->getDeskripsiPengaduan()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0, v3}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance p0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;)Lcom/bpjstku/domain/complaint/model/ComplaintDetail;
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;->getChecksum()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LonScanResult;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;->getIdPengaduan()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LonScanResult;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;->getTrackingJumlahKaryawan()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Lcom/bpjstku/data/complaint/model/response/TrackingComplaintItem;

    .line 36
    invoke-static {v6}, LonScanResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/complaint/model/response/TrackingComplaintItem;)Lcom/bpjstku/domain/complaint/model/TrackingComplaint;

    move-result-object v6

    .line 98
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;->getKpj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LonScanResult;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;->getTipePengaduan()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v0

    :cond_4
    invoke-static {v6}, LonScanResult;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;->getAlamatPerusahaan()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v0

    :cond_5
    invoke-static {v7}, LonScanResult;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;->getNamaPerusahaan()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v0

    :cond_6
    invoke-static {v8}, LonScanResult;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;->getTrackingJumlahUpah()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljava/lang/Iterable;

    .line 100
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 101
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 102
    check-cast v12, Lcom/bpjstku/data/complaint/model/response/TrackingComplaintItem;

    .line 43
    invoke-static {v12}, LonScanResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/complaint/model/response/TrackingComplaintItem;)Lcom/bpjstku/domain/complaint/model/TrackingComplaint;

    move-result-object v12

    .line 102
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_7
    check-cast v11, Ljava/util/List;

    move-object v9, v11

    goto :goto_3

    :cond_8
    move-object v9, v4

    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;->getTrackingPerusahaan()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_a

    check-cast v11, Ljava/lang/Iterable;

    .line 104
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 105
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 106
    check-cast v11, Lcom/bpjstku/data/complaint/model/response/TrackingComplaintItem;

    .line 46
    invoke-static {v11}, LonScanResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/complaint/model/response/TrackingComplaintItem;)Lcom/bpjstku/domain/complaint/model/TrackingComplaint;

    move-result-object v11

    .line 106
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 107
    :cond_9
    check-cast v12, Ljava/util/List;

    move-object v11, v12

    goto :goto_5

    :cond_a
    move-object v11, v4

    .line 48
    :goto_5
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;->getDetailDataTidakSesuai()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v0

    :cond_b
    invoke-static {v2}, LonScanResult;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;->getDetailPerusahaanBelumTerdaftar()Lcom/bpjstku/data/complaint/model/response/DetailPbtItem;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    invoke-virtual {v2}, Lcom/bpjstku/data/complaint/model/response/DetailPbtItem;->getAlamatPerusahaan()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v0

    .line 2092
    :cond_c
    invoke-virtual {v2}, Lcom/bpjstku/data/complaint/model/response/DetailPbtItem;->getNamaPerusahaan()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    move-object v13, v0

    .line 2093
    :cond_d
    invoke-virtual {v2}, Lcom/bpjstku/data/complaint/model/response/DetailPbtItem;->getLokasiPerusahaan()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v0

    .line 2090
    :cond_e
    new-instance v14, Lcom/bpjstku/domain/complaint/model/DetailPerusahaanBelumTerdaftar;

    invoke-direct {v14, v4, v13, v2}, Lcom/bpjstku/domain/complaint/model/DetailPerusahaanBelumTerdaftar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v14

    goto :goto_6

    :cond_f
    move-object v13, v4

    .line 50
    :goto_6
    invoke-virtual {p0}, Lcom/bpjstku/data/complaint/model/response/ComplaintDetailItem;->getKodeJenisPengaduan()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, p0

    :goto_7
    invoke-static {v0}, LonScanResult;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    new-instance p0, Lcom/bpjstku/domain/complaint/model/ComplaintDetail;

    move-object v2, p0

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v14}, Lcom/bpjstku/domain/complaint/model/ComplaintDetail;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bpjstku/domain/complaint/model/DetailPerusahaanBelumTerdaftar;Ljava/lang/String;)V

    return-object p0
.end method
