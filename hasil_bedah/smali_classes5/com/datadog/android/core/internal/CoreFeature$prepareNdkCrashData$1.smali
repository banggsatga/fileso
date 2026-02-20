.class public final Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetSurfaceGenerationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/gson/JsonObject;",
        "TuitionPaymentFragmentbindingInflater1",
        "()Lcom/google/gson/JsonObject;"
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
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;->this$0:LgetSurfaceGenerationId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/google/gson/JsonObject;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;->this$0:LgetSurfaceGenerationId;

    .line 1472
    iget-object v0, v0, LgetSurfaceGenerationId;->readTypedObject:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;->TuitionPaymentFragmentbindingInflater1()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method
