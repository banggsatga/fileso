.class LCameraControlInternal1;
.super LsetSurfaceGroupId;
.source ""

# interfaces
.implements LgetCameraRegistration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LsetSurfaceGroupId<",
        "Landroid/widget/ImageView;",
        "LCameraControlInternalCameraControlException;",
        ">;",
        "LgetCameraRegistration;"
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControlInternal1;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ScaleMode;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/animation/Animation;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, LCameraControlInternal1$1;

    invoke-direct {v0}, LCameraControlInternal1$1;-><init>()V

    sput-object v0, LCameraControlInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraControlInternal1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, LsetSurfaceGroupId;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/widget/ImageView;Lcom/koushikdutta/ion/ScaleMode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v0, LCameraControlInternal1$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 117
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 114
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 111
    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 108
    :cond_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;LCameraControlInternalCameraControlException;)LCameraControlInternal1;
    .locals 1

    .line 1064
    iget-object v0, p1, LCameraControlInternalCameraControlException;->asInterface:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    .line 29
    instance-of v0, v0, LCameraControlInternal1;

    if-eqz v0, :cond_0

    .line 2064
    iget-object v0, p1, LCameraControlInternalCameraControlException;->asInterface:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    .line 30
    check-cast v0, LCameraControlInternal1;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LCameraControlInternal1;

    invoke-direct {v0}, LCameraControlInternal1;-><init>()V

    .line 3068
    :goto_0
    iput-object v0, p1, LCameraControlInternalCameraControlException;->asInterface:LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    .line 35
    iput-object p0, v0, LCameraControlInternal1;->TuitionPaymentFragmentbindingInflater1:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    return-object v0
.end method


# virtual methods
.method public synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    check-cast p1, LCameraControlInternalCameraControlException;

    invoke-virtual {p0, p1}, LCameraControlInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraControlInternalCameraControlException;)V

    return-void
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCameraControlInternalCameraControlException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, LCameraControlInternal1;->TuitionPaymentFragmentbindingInflater1:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iget-object v1, p0, LCameraControlInternal1;->TuitionPaymentFragmentbindingInflater1:LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v1}, LCameraConfigProviderExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 4057
    invoke-virtual {p0, v2}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Z

    return-void

    .line 5102
    :cond_0
    iget-object v1, p1, LCameraControlInternalCameraControlException;->asBinder:LisFrontFacing;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, v1, LisFrontFacing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Exception;

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, LCameraControlInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/ion/ScaleMode;

    invoke-static {v0, v1}, LCameraControlInternal1;->TuitionPaymentFragmentbindingInflater1(Landroid/widget/ImageView;Lcom/koushikdutta/ion/ScaleMode;)V

    .line 63
    :cond_1
    iget-object v1, p0, LCameraControlInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/animation/Animation;

    iget v2, p0, LCameraControlInternal1;->b:I

    invoke-static {v0, v1, v2}, LCameraDeviceSurfaceManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/widget/ImageView;Landroid/view/animation/Animation;I)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6175
    invoke-virtual {p0, v1, v0, v1}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void

    .line 7057
    :cond_2
    invoke-virtual {p0, v2}, LgetChromaSubsampling;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Z

    return-void
.end method
