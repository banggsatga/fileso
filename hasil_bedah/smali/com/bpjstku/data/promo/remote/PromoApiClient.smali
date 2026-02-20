.class public interface abstract Lcom/bpjstku/data/promo/remote/PromoApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J%\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/promo/remote/PromoApiClient;",
        "",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/promo/model/response/CategoryMerchantResponse;",
        "getCategoryMerchant",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/promo/model/response/ProvinceMerchantResponse;",
        "getProvinceMerchant",
        "Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;",
        "Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;",
        "getDetailMerchant",
        "(Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/promo/model/request/MerchantRequest;",
        "Lcom/bpjstku/data/promo/model/response/ListMerchantResponse;",
        "getListMerchant",
        "(Lcom/bpjstku/data/promo/model/request/MerchantRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/promo/model/request/VoucherRequest;",
        "Lcom/bpjstku/data/promo/model/response/VoucherResponse;",
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
    .param p1    # Lcom/bpjstku/data/lib/model/BaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/promo/model/response/CategoryMerchantResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comarketing/getJenisProduk"
    .end annotation
.end method

.method public abstract getDetailMerchant(Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/DetailMerchantRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comarketing/getDetailPromoComar"
    .end annotation
.end method

.method public abstract getDetailVoucher(Lcom/bpjstku/data/promo/model/request/DetailVoucherRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/promo/model/request/DetailVoucherRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/DetailVoucherRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/promo/model/response/DetailMerchantResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comarketing/getDetailVoucherComar"
    .end annotation
.end method

.method public abstract getListMerchant(Lcom/bpjstku/data/promo/model/request/MerchantRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/promo/model/request/MerchantRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/MerchantRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/promo/model/response/ListMerchantResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comarketing/getListPromoComar"
    .end annotation
.end method

.method public abstract getListVoucher(Lcom/bpjstku/data/promo/model/request/VoucherRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/promo/model/request/VoucherRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/VoucherRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/promo/model/response/VoucherResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comarketing/voucher"
    .end annotation
.end method

.method public abstract getProvinceMerchant(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/lib/model/BaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/promo/model/response/ProvinceMerchantResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comarketing/province"
    .end annotation
.end method

.method public abstract getVoucherCode(Lcom/bpjstku/data/promo/model/request/RedeemRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/promo/model/request/RedeemRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/RedeemRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/promo/model/response/RedeemResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comarketing/voucher-code"
    .end annotation
.end method

.method public abstract updateFlagAksesDeeplink(Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/promo/model/request/FlagDeeplinkRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "comarketing/updateFlagAksesDeeplink"
    .end annotation
.end method
