.class public Lcom/sofakingforever/analytics/AnalyticsSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap<",
            "LgetActiveAndAttachedSessionConfigs;",
            ">;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sofakingforever/analytics/AnalyticsSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 13
    iput-boolean v0, p0, Lcom/sofakingforever/analytics/AnalyticsSettings;->b:Z

    .line 15
    new-instance v0, Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap;

    invoke-direct {v0}, Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap;-><init>()V

    iput-object v0, p0, Lcom/sofakingforever/analytics/AnalyticsSettings;->TuitionPaymentFragmentbindingInflater1:Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap;

    .line 16
    new-instance v0, Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap;

    invoke-direct {v0}, Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap;-><init>()V

    iput-object v0, p0, Lcom/sofakingforever/analytics/AnalyticsSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/sofakingforever/analytics/AnalyticsSettings$ServiceEnabledMap;

    return-void
.end method
