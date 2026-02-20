.class final LgetConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LgetConfigs$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetConfigs;

.field private final b:LpropagateTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpropagateTransform<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetConfigs;JLpropagateTransform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LpropagateTransform<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 493
    iput-object p1, p0, LgetConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetConfigs;

    .line 496
    invoke-direct {p0, p2, p3}, LgetConfigs$b;-><init>(J)V

    .line 495
    iput-object p4, p0, LgetConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LpropagateTransform;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 497
    iget-object v0, p0, LgetConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LpropagateTransform;

    iget-object v1, p0, LgetConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetConfigs;

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, LpropagateTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LgetConfigs$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LpropagateTransform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
