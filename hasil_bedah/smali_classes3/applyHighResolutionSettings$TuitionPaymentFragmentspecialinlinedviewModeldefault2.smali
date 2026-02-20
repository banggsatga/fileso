.class public final LapplyHighResolutionSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapplyHighResolutionSettings;->TuitionPaymentFragmentbindingInflater1(JLpropagateTransform;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpropagateTransform;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyHighResolutionSettings;


# direct methods
.method public constructor <init>(LpropagateTransform;LapplyHighResolutionSettings;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LapplyHighResolutionSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpropagateTransform;

    iput-object p2, p0, LapplyHighResolutionSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyHighResolutionSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    iget-object v0, p0, LapplyHighResolutionSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpropagateTransform;

    iget-object v1, p0, LapplyHighResolutionSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LapplyHighResolutionSettings;

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, LpropagateTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
