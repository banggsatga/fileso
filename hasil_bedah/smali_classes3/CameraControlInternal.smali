.class public final LCameraControlInternal;
.super LsetUseCaseConfigFactory;
.source ""


# static fields
.field private static a:I


# instance fields
.field TuitionPaymentFragmentbindingInflater1:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigRequiredRule;


# direct methods
.method public constructor <init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;LCameraConfigRequiredRule;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, LsetUseCaseConfigFactory;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Z)V

    .line 10
    sget p1, LCameraControlInternal;->a:I

    add-int/lit8 p1, p1, 0x1

    sput p1, LCameraControlInternal;->a:I

    iput p1, p0, LCameraControlInternal;->TuitionPaymentFragmentbindingInflater1:I

    .line 13
    iput-object p3, p0, LCameraControlInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigRequiredRule;

    return-void
.end method
