.class public final Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LworkaroundByCaptureIntentPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()Ljava/lang/String;"
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
.field final synthetic $byteSize:I

.field final synthetic $context:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic this$0:LworkaroundByCaptureIntentPreview;


# direct methods
.method public constructor <init>(LworkaroundByCaptureIntentPreview;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->this$0:LworkaroundByCaptureIntentPreview;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$requestId:Ljava/lang/String;

    iput p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$byteSize:I

    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$context:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->this$0:LworkaroundByCaptureIntentPreview;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$requestId:Ljava/lang/String;

    iget v2, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$byteSize:I

    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$context:Ljava/lang/String;

    .line 1014
    iget-object v4, v0, LworkaroundByCaptureIntentPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    .line 80
    invoke-static {v0, v1, v2, v3, v4}, LworkaroundByCaptureIntentPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LworkaroundByCaptureIntentPreview;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
