.class final LTakePictureRequest$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTakePictureRequest;->b(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequest;


# direct methods
.method constructor <init>(LTakePictureRequest;)V
    .locals 0

    .line 427
    iput-object p1, p0, LTakePictureRequest$7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 430
    iget-object v0, p0, LTakePictureRequest$7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequest;

    iget-object v0, v0, LTakePictureRequest;->g:LgetBitrate;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, LTakePictureRequest$7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTakePictureRequest;

    iget-object v0, v0, LTakePictureRequest;->g:LgetBitrate;

    invoke-interface {v0}, LgetBitrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_0
    return-void
.end method
