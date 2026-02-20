.class public final synthetic LaddOnPictureInPictureModeChangedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddOnPictureInPictureModeChangedListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LaddOnPictureInPictureModeChangedListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v7

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v4

    const v1, -0x29aa1ca

    const v2, 0x29aa1ce

    invoke-static/range {v1 .. v7}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
