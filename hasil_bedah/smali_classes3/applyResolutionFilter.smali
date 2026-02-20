.class public final synthetic LapplyResolutionFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyResolutionStrategyFallbackRule;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LapplyResolutionStrategyFallbackRule;LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LapplyResolutionFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    iput-object p2, p0, LapplyResolutionFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyResolutionStrategyFallbackRule;

    iput-object p3, p0, LapplyResolutionFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p2, p0, LapplyResolutionFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    iget-object v0, p0, LapplyResolutionFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyResolutionStrategyFallbackRule;

    iget-object v1, p0, LapplyResolutionFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, v0, v1}, LapplyResolutionStrategyFallbackRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;LapplyResolutionStrategyFallbackRule;LlambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
