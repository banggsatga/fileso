.class public final synthetic LWindowCallbackWrapperApi24Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LenableHomeButtonByDefault;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LenableHomeButtonByDefault;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWindowCallbackWrapperApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LenableHomeButtonByDefault;

    iput-object p2, p0, LWindowCallbackWrapperApi24Impl;->b:Landroid/content/Context;

    iput-object p3, p0, LWindowCallbackWrapperApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LWindowCallbackWrapperApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LWindowCallbackWrapperApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LenableHomeButtonByDefault;

    iget-object v1, p0, LWindowCallbackWrapperApi24Impl;->b:Landroid/content/Context;

    iget-object v2, p0, LWindowCallbackWrapperApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LWindowCallbackWrapperApi24Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$6$1$1$1;->b(LenableHomeButtonByDefault;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
