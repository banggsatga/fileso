.class final LCameraDeviceSurfaceManager$3;
.super LgetChromaSubsampling;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraDeviceSurfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetChromaSubsampling<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, LgetChromaSubsampling;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1170
    invoke-virtual {p0, v0, v1, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
