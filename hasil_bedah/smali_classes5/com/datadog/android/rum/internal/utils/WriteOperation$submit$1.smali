.class public final Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LupdateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
        "LisSurfaceSharingEnabled;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
        "p0",
        "LisSurfaceSharingEnabled;",
        "p1",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "(LInputConfigurationCompatInputConfigurationCompatBaseImpl;LisSurfaceSharingEnabled;)V"
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
.field final synthetic this$0:LupdateConfig;


# direct methods
.method public constructor <init>(LupdateConfig;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:LupdateConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LInputConfigurationCompatInputConfigurationCompatBaseImpl;LisSurfaceSharingEnabled;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:LupdateConfig;

    invoke-static {v0}, LupdateConfig;->g(LupdateConfig;)LsetDynamicRangeProfile;

    move-result-object v0

    instance-of v0, v0, LgetOutputConfiguration;

    if-eqz v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:LupdateConfig;

    invoke-static {p1}, LupdateConfig;->d(LupdateConfig;)LgetSurfaces;

    move-result-object p1

    invoke-interface {p1}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Level;

    .line 53
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 51
    sget-object p1, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1$1;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1075
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 56
    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:LupdateConfig;

    invoke-static {p1}, LupdateConfig;->b(LupdateConfig;)LUseFlashModeTorchFor3aUpdate;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:LupdateConfig;

    invoke-static {p2}, LupdateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LupdateConfig;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:LupdateConfig;

    invoke-static {v0}, LupdateConfig;->TuitionPaymentFragmentbindingInflater1(LupdateConfig;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:LupdateConfig;

    invoke-static {v0}, LupdateConfig;->g(LupdateConfig;)LsetDynamicRangeProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:LupdateConfig;

    invoke-static {v1}, LupdateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LupdateConfig;)Lcom/datadog/android/api/storage/EventType;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, LsetDynamicRangeProfile;->TuitionPaymentFragmentbindingInflater1(LisSurfaceSharingEnabled;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:LupdateConfig;

    invoke-static {p1}, LupdateConfig;->b(LupdateConfig;)LUseFlashModeTorchFor3aUpdate;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:LupdateConfig;

    .line 64
    invoke-static {p2}, LupdateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LupdateConfig;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:LupdateConfig;

    invoke-static {p1}, LupdateConfig;->a(LupdateConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->this$0:LupdateConfig;

    invoke-static {p2, p1}, LupdateConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LupdateConfig;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    check-cast p2, LisSurfaceSharingEnabled;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/utils/WriteOperation$submit$1;->TuitionPaymentFragmentbindingInflater1(LInputConfigurationCompatInputConfigurationCompatBaseImpl;LisSurfaceSharingEnabled;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
