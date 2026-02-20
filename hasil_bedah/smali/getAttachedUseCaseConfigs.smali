.class public final LgetAttachedUseCaseConfigs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetAttachedUseCaseConfigs$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/sofakingforever/analytics/AnalyticsSettings;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAttachedUseCaseConfigs$TuitionPaymentFragmentbindingInflater1;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LgetAttachedBuilder;


# direct methods
.method public varargs constructor <init>(Lcom/sofakingforever/analytics/AnalyticsSettings;[LgetAttachedBuilder;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetAttachedUseCaseConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/sofakingforever/analytics/AnalyticsSettings;

    iput-object p2, p0, LgetAttachedUseCaseConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[LgetAttachedBuilder;

    .line 1013
    iget-boolean p1, p1, Lcom/sofakingforever/analytics/AnalyticsSettings;->b:Z

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, LUseCaseAttachStateExternalSyntheticLambda3;->INSTANCE:LUseCaseAttachStateExternalSyntheticLambda3;

    invoke-static {}, LUseCaseAttachStateExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1()V

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 90
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    aget-object v1, p2, p1

    .line 26
    invoke-interface {v1}, LgetAttachedBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, LgetAttachedBuilder;->TuitionPaymentFragmentbindingInflater1()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
