.class final LCameraControlInternalCameraControlException$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraControlInternalCameraControlException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy<",
        "LisFrontFacing;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraControlInternalCameraControlException;


# direct methods
.method constructor <init>(LCameraControlInternalCameraControlException;)V
    .locals 0

    .line 433
    iput-object p1, p0, LCameraControlInternalCameraControlException$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraControlInternalCameraControlException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 433
    check-cast p2, LisFrontFacing;

    .line 1436
    iget-object p1, p0, LCameraControlInternalCameraControlException$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraControlInternalCameraControlException;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
