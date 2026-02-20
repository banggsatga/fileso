.class public final synthetic Llambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LinstallViewFactory;


# direct methods
.method public synthetic constructor <init>(LinstallViewFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->b:LinstallViewFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Llambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->b:LinstallViewFactory;

    invoke-static {v0}, LinstallViewFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LinstallViewFactory;)LAppCompatDelegateImplAutoNightModeManager;

    move-result-object v0

    return-object v0
.end method
