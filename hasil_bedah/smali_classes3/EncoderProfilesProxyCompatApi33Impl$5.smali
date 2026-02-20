.class final LEncoderProfilesProxyCompatApi33Impl$5;
.super LhasMatchingAspectRatio;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEncoderProfilesProxyCompatApi33Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, LhasMatchingAspectRatio;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LAspectRatioUtil;I)LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized type of request: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAspectRatioUtil;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
