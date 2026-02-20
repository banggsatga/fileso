.class public final LEncoderProfilesProxyVideoProfileProxyVideoEncoder$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/DeleteCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEncoderProfilesProxyVideoProfileProxyVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEncoderProfilesProxyVideoProfileProxyVideoEncoder;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyVideoProfileProxy;


# direct methods
.method public constructor <init>(LEncoderProfilesProxyVideoProfileProxyVideoEncoder;LEncoderProfilesProxyVideoProfileProxy;Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEncoderProfilesProxyVideoProfileProxyVideoEncoder;

    iput-object p2, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyVideoProfileProxy;

    iput-object p3, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$4;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyVideoProfileProxy;

    invoke-interface {p1}, LEncoderProfilesProxyVideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public final onFailure(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyVideoProfileProxy;

    invoke-interface {p1}, LEncoderProfilesProxyVideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyVideoProfileProxy;

    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$4;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LEncoderProfilesProxyVideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void
.end method
