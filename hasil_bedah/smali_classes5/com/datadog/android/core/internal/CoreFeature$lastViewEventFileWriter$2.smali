.class public final Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetSurfaceGenerationId;-><init>(Lcom/datadog/android/api/InternalLogger;LPreview3AThreadCrashQuirk;LZslDisablerQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LPreviewStretchWhenVideoCaptureIsBoundQuirk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LInvalidVideoProfilesQuirk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LInvalidVideoProfilesQuirk;",
        "b",
        "()LInvalidVideoProfilesQuirk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:LgetSurfaceGenerationId;


# direct methods
.method public constructor <init>(LgetSurfaceGenerationId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;->this$0:LgetSurfaceGenerationId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LInvalidVideoProfilesQuirk;
    .locals 2

    .line 175
    sget-object v0, LInvalidVideoProfilesQuirk;->b:LInvalidVideoProfilesQuirk$b;

    .line 176
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;->this$0:LgetSurfaceGenerationId;

    invoke-static {v0}, LgetSurfaceGenerationId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurfaceGenerationId;)Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;->this$0:LgetSurfaceGenerationId;

    .line 1460
    iget-object v1, v1, LgetSurfaceGenerationId;->writeTypedObject:LgetCameraCharacteristic;

    .line 175
    invoke-static {v0, v1}, LInvalidVideoProfilesQuirk$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger;LgetCameraCharacteristic;)LInvalidVideoProfilesQuirk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFileWriter$2;->b()LInvalidVideoProfilesQuirk;

    move-result-object v0

    return-object v0
.end method
