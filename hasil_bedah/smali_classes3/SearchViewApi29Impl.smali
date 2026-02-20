.class public final synthetic LSearchViewApi29Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonEditorAction;


# direct methods
.method public synthetic constructor <init>(LonEditorAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSearchViewApi29Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonEditorAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LSearchViewApi29Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonEditorAction;

    invoke-static {v0}, LonEditorAction;->TuitionPaymentFragmentbindingInflater1(LonEditorAction;)Lcom/bpjstku/presentation/membership/registration/model/RegistrationForUnregistered;

    move-result-object v0

    return-object v0
.end method
