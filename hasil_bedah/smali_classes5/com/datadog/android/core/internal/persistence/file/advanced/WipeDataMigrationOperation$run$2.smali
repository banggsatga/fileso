.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIncorrectCaptureStateQuirk;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:LIncorrectCaptureStateQuirk;


# direct methods
.method public constructor <init>(LIncorrectCaptureStateQuirk;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;->this$0:LIncorrectCaptureStateQuirk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Boolean;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;->this$0:LIncorrectCaptureStateQuirk;

    .line 1021
    iget-object v0, v0, LIncorrectCaptureStateQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsupportExtraLevel3ConfigurationsSamsungDevice;

    .line 35
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;->this$0:LIncorrectCaptureStateQuirk;

    .line 2020
    iget-object v1, v1, LIncorrectCaptureStateQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    .line 35
    invoke-virtual {v0, v1}, LsupportExtraLevel3ConfigurationsSamsungDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
