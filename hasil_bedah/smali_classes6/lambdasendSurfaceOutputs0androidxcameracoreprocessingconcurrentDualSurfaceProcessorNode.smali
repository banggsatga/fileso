.class public final synthetic LlambdasendSurfaceOutputs0androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetInputFormat;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetInputFormat;


# direct methods
.method public synthetic constructor <init>(LsetInputFormat;LsetInputFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetInputFormat;

    iput-object p2, p0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentbindingInflater1:LsetInputFormat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetInputFormat;

    iget-object v1, p0, LlambdasendSurfaceOutputs0androidxcameracoreprocessingconcurrentDualSurfaceProcessorNode;->TuitionPaymentFragmentbindingInflater1:LsetInputFormat;

    check-cast p1, LupdateTransformation;

    invoke-static {v0, v1, p1}, LDualSurfaceProcessorNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetInputFormat;LsetInputFormat;LupdateTransformation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
