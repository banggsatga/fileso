.class final LSurfaceRequestTransformationInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

.field final b:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [I

    iput-object v0, p0, LSurfaceRequestTransformationInfo;->b:[I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LSurfaceRequestTransformationInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/StringBuilder;

    return-void
.end method
