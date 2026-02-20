.class final LCameraControlInternal1$1;
.super LCameraControlInternal1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraControlInternal1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, LCameraControlInternal1;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1170
    invoke-virtual {p0, v0, v1, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    check-cast p1, LCameraControlInternalCameraControlException;

    invoke-super {p0, p1}, LCameraControlInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraControlInternalCameraControlException;)V

    return-void
.end method
