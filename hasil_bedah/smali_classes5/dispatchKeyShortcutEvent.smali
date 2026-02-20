.class public final synthetic LdispatchKeyShortcutEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LbypassDispatchKeyEvent;


# direct methods
.method public synthetic constructor <init>(LbypassDispatchKeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdispatchKeyShortcutEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LbypassDispatchKeyEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LdispatchKeyShortcutEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LbypassDispatchKeyEvent;

    invoke-static {v0}, LbypassDispatchKeyEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LbypassDispatchKeyEvent;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
