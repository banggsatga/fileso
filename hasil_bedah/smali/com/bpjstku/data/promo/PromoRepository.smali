.class public interface abstract Lcom/bpjstku/data/promo/PromoRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u0003\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010\u0003\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/promo/PromoRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "p0",
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
        "(Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;)LconvertToExifDateTime;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCategoryMerchant(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract getDetailMerchant(Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract getDetailVoucher(Lcom/bpjstku/data/promo/model/request/DetailVoucherRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract getListMerchant(Lcom/bpjstku/data/promo/model/request/MerchantRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract getListVoucher(Lcom/bpjstku/data/promo/model/request/VoucherRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract getProvinceMerchant(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract getVoucherCode(Lcom/bpjstku/data/promo/model/request/RedeemRequest;)LconvertToExifDateTime;
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
.end method

.method public abstract updateFlagAksesDeeplink(Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;)LconvertToExifDateTime;
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
.end method
