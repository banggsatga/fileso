.class public final LAutoFlashUnderExposedQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetCorrectedFpsRange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/util/List;)LworkaroundByCaptureIntentPreview;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
            "Ljava/util/List<",
            "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
            ">;)",
            "LworkaroundByCaptureIntentPreview;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, LworkaroundByCaptureIntentPreview$notify;->INSTANCE:LworkaroundByCaptureIntentPreview$notify;

    check-cast p1, LworkaroundByCaptureIntentPreview;

    return-object p1
.end method
