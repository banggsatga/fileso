.class public final synthetic Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:LgetTargetAspectRatioByLegacyApi;


# direct methods
.method public synthetic constructor <init>(LgetTargetAspectRatioByLegacyApi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0;->f$0:LgetTargetAspectRatioByLegacyApi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0;->f$0:LgetTargetAspectRatioByLegacyApi;

    check-cast p1, Landroid/os/ProfilingResult;

    invoke-static {v0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$r8$lambda$eIsigWnrvBGy8g_YH95XWnSC5zo(LgetTargetAspectRatioByLegacyApi;Landroid/os/ProfilingResult;)V

    return-void
.end method
