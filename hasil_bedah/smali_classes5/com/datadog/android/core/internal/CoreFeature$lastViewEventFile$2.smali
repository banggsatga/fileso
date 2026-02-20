.class public final Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFile$2;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Ljava/io/File;"
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
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFile$2;->this$0:LgetSurfaceGenerationId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/io/File;
    .locals 3

    .line 173
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFile$2;->this$0:LgetSurfaceGenerationId;

    .line 1462
    iget-object v1, v1, LgetSurfaceGenerationId;->isConnected:Ljava/io/File;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 173
    :goto_0
    const-string v2, "last_view_event"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature$lastViewEventFile$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
