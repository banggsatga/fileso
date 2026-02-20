.class public final Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$clearCrashLog$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDisplaySizeCorrector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
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
        "b",
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
.field final synthetic this$0:LDisplaySizeCorrector;


# direct methods
.method public constructor <init>(LDisplaySizeCorrector;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$clearCrashLog$2;->this$0:LDisplaySizeCorrector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$clearCrashLog$2;->this$0:LDisplaySizeCorrector;

    .line 1040
    iget-object v0, v0, LDisplaySizeCorrector;->asBinder:Ljava/io/File;

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to clear the NDK crash report file: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$clearCrashLog$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
