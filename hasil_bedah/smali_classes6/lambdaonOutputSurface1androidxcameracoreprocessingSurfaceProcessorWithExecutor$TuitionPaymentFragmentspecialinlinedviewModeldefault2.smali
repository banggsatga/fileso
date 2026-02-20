.class public final LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/reflect/KClass;)LsetInputFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/reflect/KClass;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;


# direct methods
.method public constructor <init>(LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;

    iput-object p2, p0, LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/reflect/KClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 90
    new-instance v0, LSurfaceProcessorNodeIn;

    iget-object v1, p0, LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;

    .line 1047
    iget-object v1, v1, LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v2, p0, LlambdaonOutputSurface1androidxcameracoreprocessingSurfaceProcessorWithExecutor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/reflect/KClass;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsetInputFormat;

    invoke-direct {v0, v1}, LSurfaceProcessorNodeIn;-><init>(LsetInputFormat;)V

    return-object v0
.end method
