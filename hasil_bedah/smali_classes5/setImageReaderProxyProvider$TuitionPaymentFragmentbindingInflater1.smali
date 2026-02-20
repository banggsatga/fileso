.class public final LsetImageReaderProxyProvider$TuitionPaymentFragmentbindingInflater1;
.super Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetImageReaderProxyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 71
    iput-object p1, p0, LsetImageReaderProxyProvider$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 76
    iput-object p1, p0, LsetImageReaderProxyProvider$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 4

    .line 81
    new-instance v0, LsetImageReaderProxyProvider;

    iget-object v1, p0, LsetImageReaderProxyProvider$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    iget-object v2, p0, LsetImageReaderProxyProvider$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LsetImageReaderProxyProvider;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;B)V

    return-object v0
.end method
