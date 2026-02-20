.class public final LEncoderProfilesProxyVideoProfileProxyVideoEncoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEncoderProfilesProxyVideoProfileProxyVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEncoderProfilesProxyVideoProfileProxy;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyVideoProfileProxyVideoEncoder;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEncoderProfilesProxyVideoProfileProxyVideoEncoder;LEncoderProfilesProxyVideoProfileProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyVideoProfileProxyVideoEncoder;

    iput-object p2, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEncoderProfilesProxyVideoProfileProxy;

    iput-object p3, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEncoderProfilesProxyVideoProfileProxy;

    invoke-interface {p1}, LEncoderProfilesProxyVideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEncoderProfilesProxyVideoProfileProxy;

    invoke-interface {p1}, LEncoderProfilesProxyVideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/SaveCardResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LEncoderProfilesProxyVideoProfileProxy;

    iget-object v0, p0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder$1;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, LEncoderProfilesProxyVideoProfileProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void
.end method
