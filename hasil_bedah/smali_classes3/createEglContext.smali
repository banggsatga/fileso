.class public final synthetic LcreateEglContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;


# direct methods
.method public synthetic constructor <init>(LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateEglContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

    iput-object p2, p0, LcreateEglContext;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p2, p0, LcreateEglContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;

    iget-object v0, p0, LcreateEglContext;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, v0}, LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;->b(LlambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
