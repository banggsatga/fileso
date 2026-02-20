.class public final Lcom/bpjstku/data/promo/PromoDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bpjstku/data/promo/PromoRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\n0\t2\u0006\u0010\u0003\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\n0\t2\u0006\u0010\u0003\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\t2\u0006\u0010\u0003\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0003\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\t2\u0006\u0010\u0003\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\u0004\u0018\u00010)8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/bpjstku/data/promo/PromoDataStore;",
        "Lcom/bpjstku/data/promo/PromoRepository;",
        "Lcom/bpjstku/data/promo/remote/PromoApi;",
        "p0",
        "LOutputSurface;",
        "p1",
        "<init>",
        "(Lcom/bpjstku/data/promo/remote/PromoApi;LOutputSurface;)V",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "LconvertToExifDateTime;",
        "",
        "Lcom/bpjstku/data/promo/model/response/CategoryItem;",
        "getCategoryMerchant",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/promo/model/response/ProvinceItem;",
        "getProvinceMerchant",
        "Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;",
        "Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;",
        "getDetailMerchant",
        "(Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/promo/model/request/MerchantRequest;",
        "Lcom/bpjstku/data/promo/model/response/ListMerchantItem;",
        "getListMerchant",
        "(Lcom/bpjstku/data/promo/model/request/MerchantRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/promo/model/request/VoucherRequest;",
        "Lcom/bpjstku/data/promo/model/response/VoucherList;",
        "getListVoucher",
        "(Lcom/bpjstku/data/promo/model/request/VoucherRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/promo/model/request/RedeemRequest;",
        "Lcom/bpjstku/data/promo/model/response/RedeemResponse;",
        "getVoucherCode",
        "(Lcom/bpjstku/data/promo/model/request/RedeemRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/promo/model/request/DetailVoucherRequest;",
        "getDetailVoucher",
        "(Lcom/bpjstku/data/promo/model/request/DetailVoucherRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "updateFlagAksesDeeplink",
        "(Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;)LconvertToExifDateTime;",
        "preferenceManager",
        "LOutputSurface;",
        "",
        "dbService",
        "Ljava/lang/Void;",
        "getDbService",
        "()Ljava/lang/Void;",
        "webService",
        "Lcom/bpjstku/data/promo/remote/PromoApi;",
        "getWebService",
        "()Lcom/bpjstku/data/promo/remote/PromoApi;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dbService:Ljava/lang/Void;

.field private final preferenceManager:LOutputSurface;

.field private final webService:Lcom/bpjstku/data/promo/remote/PromoApi;


# direct methods
.method public static synthetic $r8$lambda$2vnx9dYZrAlJrTfBufg66T7ncGo(Lcom/bpjstku/data/promo/model/response/ProvinceMerchantResponse;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getProvinceMerchant$lambda$2(Lcom/bpjstku/data/promo/model/response/ProvinceMerchantResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6-V6Gtsa5WblqRBaqEXxMqVUKVk(Lcom/bpjstku/data/promo/model/response/CategoryMerchantResponse;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getCategoryMerchant$lambda$0(Lcom/bpjstku/data/promo/model/response/CategoryMerchantResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9Zlb2rEr2l2-UnqrEmpoE6_GE24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/bpjstku/data/promo/PromoDataStore;->getCategoryMerchant$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GfnmRwmFJ6_OjLFDJfN8DXlplqU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/bpjstku/data/promo/PromoDataStore;->getDetailMerchant$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HY2eKj6nj5DlPHRXOUY0xj9bHvQ(Lcom/bpjstku/data/promo/model/response/ListMerchantResponse;)Ljava/util/List;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getListMerchant$lambda$6(Lcom/bpjstku/data/promo/model/response/ListMerchantResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L-teWayAtyExwnwy297NdxpTjic(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/bpjstku/data/promo/PromoDataStore;->getProvinceMerchant$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MDRIlFhdbrVFNu2ec1a8alACBAE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/bpjstku/data/promo/PromoDataStore;->updateFlagAksesDeeplink$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SyChXdSsMK-dok7yhi6yrBqZE4o(Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getDetailVoucher$lambda$12(Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VqRhsKl3cyr3epRd0qWxfZzfFTU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/bpjstku/data/promo/PromoDataStore;->getDetailVoucher$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wsl986Ddc9gWcudLuNTKsmNi3HQ(Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;
    .locals 0

    .line 65345
    invoke-static {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getDetailMerchant$lambda$4(Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YDIZAt5LU_q5sb3d4zvpqUMv0j4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/promo/model/response/RedeemResponse;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/bpjstku/data/promo/PromoDataStore;->getVoucherCode$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/promo/model/response/RedeemResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YG6PtvjCKnTB1vJUXNzyBSZfcgc(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 0

    .line 65343
    invoke-static {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->updateFlagAksesDeeplink$lambda$14(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jXQUwr6AwTOlvo9iTJpunvDcHj8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lcom/bpjstku/data/promo/PromoDataStore;->getListVoucher$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lE8Vcdvm7JXPnqMJ-tS6rLo0J0s(Lcom/bpjstku/data/promo/model/response/RedeemResponse;)Lcom/bpjstku/data/promo/model/response/RedeemResponse;
    .locals 0

    .line 65341
    invoke-static {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getVoucherCode$lambda$10(Lcom/bpjstku/data/promo/model/response/RedeemResponse;)Lcom/bpjstku/data/promo/model/response/RedeemResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l_LfG27OeSnZKGcrE51OiKNWBlk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65340
    invoke-static {p0, p1}, Lcom/bpjstku/data/promo/PromoDataStore;->getListMerchant$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rK7yGxdVDzQ5sVumd6TJ8dql6n8(Lcom/bpjstku/data/promo/model/response/VoucherResponse;)Ljava/util/List;
    .locals 0

    .line 65339
    invoke-static {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getListVoucher$lambda$8(Lcom/bpjstku/data/promo/model/response/VoucherResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bpjstku/data/promo/remote/PromoApi;LOutputSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bpjstku/data/promo/PromoDataStore;->preferenceManager:LOutputSurface;

    .line 64
    iput-object p1, p0, Lcom/bpjstku/data/promo/PromoDataStore;->webService:Lcom/bpjstku/data/promo/remote/PromoApi;

    return-void
.end method

.method private static final getCategoryMerchant$lambda$0(Lcom/bpjstku/data/promo/model/response/CategoryMerchantResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/model/response/CategoryMerchantResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCategoryMerchant$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getDetailMerchant$lambda$4(Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;->getData()Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;

    move-result-object p0

    return-object p0
.end method

.method private static final getDetailMerchant$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;

    return-object p0
.end method

.method private static final getDetailVoucher$lambda$12(Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;->getData()Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;

    move-result-object p0

    return-object p0
.end method

.method private static final getDetailVoucher$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;

    return-object p0
.end method

.method private static final getListMerchant$lambda$6(Lcom/bpjstku/data/promo/model/response/ListMerchantResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/model/response/ListMerchantResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getListMerchant$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getListVoucher$lambda$8(Lcom/bpjstku/data/promo/model/response/VoucherResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/model/response/VoucherResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getListVoucher$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getProvinceMerchant$lambda$2(Lcom/bpjstku/data/promo/model/response/ProvinceMerchantResponse;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/model/response/ProvinceMerchantResponse;->getData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getProvinceMerchant$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getVoucherCode$lambda$10(Lcom/bpjstku/data/promo/model/response/RedeemResponse;)Lcom/bpjstku/data/promo/model/response/RedeemResponse;
    .locals 1

    .line 65337
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getVoucherCode$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/promo/model/response/RedeemResponse;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/promo/model/response/RedeemResponse;

    return-object p0
.end method

.method private static final updateFlagAksesDeeplink$lambda$14(Lcom/bpjstku/data/lib/model/BaseItem;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    .line 65336
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final updateFlagAksesDeeplink$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/lib/model/BaseItem;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p0
.end method


# virtual methods
.method public final getCategoryMerchant(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/promo/model/response/CategoryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getWebService()Lcom/bpjstku/data/promo/remote/PromoApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/promo/remote/PromoApi;->getCategoryMerchant(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 4008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 17
    check-cast v1, LattachLocation;

    .line 8020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 17
    new-instance p1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda14;-><init>()V

    .line 18
    new-instance v1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic getDbService()LOutputSurfaceConfiguration;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getDbService()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LOutputSurfaceConfiguration;

    return-object v0
.end method

.method public final getDbService()Ljava/lang/Void;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bpjstku/data/promo/PromoDataStore;->dbService:Ljava/lang/Void;

    return-object v0
.end method

.method public final getDetailMerchant(Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getWebService()Lcom/bpjstku/data/promo/remote/PromoApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/promo/remote/PromoApi;->getDetailMerchant(Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 9008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 29
    check-cast v1, LattachLocation;

    .line 13020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 29
    new-instance p1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda3;-><init>()V

    .line 30
    new-instance v1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDetailVoucher(Lcom/bpjstku/data/promo/model/request/DetailVoucherRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/DetailVoucherRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/promo/model/response/DetailMerchantItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getWebService()Lcom/bpjstku/data/promo/remote/PromoApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/promo/remote/PromoApi;->getDetailVoucher(Lcom/bpjstku/data/promo/model/request/DetailVoucherRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 14008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 53
    check-cast v1, LattachLocation;

    .line 18020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 53
    new-instance p1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda0;-><init>()V

    .line 54
    new-instance v1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getListMerchant(Lcom/bpjstku/data/promo/model/request/MerchantRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/MerchantRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/promo/model/response/ListMerchantItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getWebService()Lcom/bpjstku/data/promo/remote/PromoApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/promo/remote/PromoApi;->getListMerchant(Lcom/bpjstku/data/promo/model/request/MerchantRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 19008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 35
    check-cast v1, LattachLocation;

    .line 23020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 35
    new-instance p1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda10;-><init>()V

    .line 36
    new-instance v1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getListVoucher(Lcom/bpjstku/data/promo/model/request/VoucherRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/VoucherRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/promo/model/response/VoucherList;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getWebService()Lcom/bpjstku/data/promo/remote/PromoApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/promo/remote/PromoApi;->getListVoucher(Lcom/bpjstku/data/promo/model/request/VoucherRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 24008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 41
    check-cast v1, LattachLocation;

    .line 28020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 41
    new-instance p1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda8;-><init>()V

    .line 42
    new-instance v1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getProvinceMerchant(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/promo/model/response/ProvinceItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getWebService()Lcom/bpjstku/data/promo/remote/PromoApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/promo/remote/PromoApi;->getProvinceMerchant(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 29008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 23
    check-cast v1, LattachLocation;

    .line 33020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 23
    new-instance p1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda12;-><init>()V

    .line 24
    new-instance v1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getVoucherCode(Lcom/bpjstku/data/promo/model/request/RedeemRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/RedeemRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/promo/model/response/RedeemResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getWebService()Lcom/bpjstku/data/promo/remote/PromoApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/promo/remote/PromoApi;->getVoucherCode(Lcom/bpjstku/data/promo/model/request/RedeemRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 34008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 47
    check-cast v1, LattachLocation;

    .line 38020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 47
    new-instance p1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda1;-><init>()V

    .line 48
    new-instance v1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebService()Lcom/bpjstku/data/promo/remote/PromoApi;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bpjstku/data/promo/PromoDataStore;->webService:Lcom/bpjstku/data/promo/remote/PromoApi;

    return-object v0
.end method

.method public final bridge synthetic getWebService()LwithAllQuirksDisabled;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getWebService()Lcom/bpjstku/data/promo/remote/PromoApi;

    move-result-object v0

    check-cast v0, LwithAllQuirksDisabled;

    return-object v0
.end method

.method public final updateFlagAksesDeeplink(Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/bpjstku/data/promo/PromoDataStore;->getWebService()Lcom/bpjstku/data/promo/remote/PromoApi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bpjstku/data/promo/remote/PromoApi;->updateFlagAksesDeeplink(Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 39008
    new-instance v1, LbuildQuirkSettings;

    invoke-direct {v1}, LbuildQuirkSettings;-><init>()V

    .line 59
    check-cast v1, LattachLocation;

    .line 43020
    const-string v2, "lift is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43021
    new-instance v2, LscheduleWithFixedDelay;

    invoke-direct {v2, p1, v1}, LscheduleWithFixedDelay;-><init>(LgetAllExifTags;LattachLocation;)V

    .line 59
    new-instance p1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda5;-><init>()V

    .line 60
    new-instance v1, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/bpjstku/data/promo/PromoDataStore$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45044
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45045
    new-instance p1, Lschedule;

    invoke-direct {p1, v2, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
