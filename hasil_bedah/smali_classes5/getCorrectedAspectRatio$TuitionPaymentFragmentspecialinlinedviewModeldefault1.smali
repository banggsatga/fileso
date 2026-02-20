.class public final LgetCorrectedAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCorrectedAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    iput-object p1, p0, LgetCorrectedAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokhttp3/RequestBody;

    .line 73
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 75
    iget-object v0, p0, LgetCorrectedAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(LgetSharingNode;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, LjpegSnapshot;

    check-cast p1, LtoChildrenConfigsMap;

    invoke-direct {v1, p1}, LjpegSnapshot;-><init>(LtoChildrenConfigsMap;)V

    check-cast v1, LtoChildrenConfigsMap;

    .line 1001
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    new-instance p1, LgetChildrenOutConfigs;

    invoke-direct {p1, v1}, LgetChildrenOutConfigs;-><init>(LtoChildrenConfigsMap;)V

    check-cast p1, LgetSharingNode;

    .line 85
    iget-object v0, p0, LgetCorrectedAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(LgetSharingNode;)V

    .line 86
    invoke-interface {p1}, LgetSharingNode;->close()V

    return-void
.end method
