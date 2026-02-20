.class public final LgetTouchX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtouchY;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LgetTouchX;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LgetTouchX;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;->unLinkAccountMpay(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionUnlinkRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionCheckConnectResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LgetTouchX;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;->checkConnect(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionCheckConnectRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/ewallet/motionpay/model/response/MotionLinkingResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LgetTouchX;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/ewallet/motionpay/MotionRepository;->linkAccount(Lcom/bpjstku/data/ewallet/motionpay/model/request/MotionLinkingRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
