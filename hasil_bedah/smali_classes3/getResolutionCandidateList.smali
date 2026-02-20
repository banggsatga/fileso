.class public final synthetic LgetResolutionCandidateList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LapplyResolutionStrategyFallbackRule;


# direct methods
.method public synthetic constructor <init>(LapplyResolutionStrategyFallbackRule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetResolutionCandidateList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LapplyResolutionStrategyFallbackRule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p2, p0, LgetResolutionCandidateList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LapplyResolutionStrategyFallbackRule;

    check-cast p1, LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-static {p2, p1, p3}, LapplyResolutionStrategyFallbackRule;->b(LapplyResolutionStrategyFallbackRule;LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    return-object p1
.end method
