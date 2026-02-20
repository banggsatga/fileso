.class public final synthetic LgetHint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcomputeFitSystemWindows;


# direct methods
.method public synthetic constructor <init>(LcomputeFitSystemWindows;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcomputeFitSystemWindows;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcomputeFitSystemWindows;

    invoke-static {v0}, LcomputeFitSystemWindows;->TuitionPaymentFragmentbindingInflater1(LcomputeFitSystemWindows;)LTaskExecutor;

    move-result-object v0

    return-object v0
.end method
