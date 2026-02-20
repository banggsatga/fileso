.class public final synthetic LsupportShouldUpRecreateTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSupportProgress;


# direct methods
.method public synthetic constructor <init>(LsetSupportProgress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsupportShouldUpRecreateTask;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSupportProgress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsupportShouldUpRecreateTask;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSupportProgress;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LsetSupportProgress;->TuitionPaymentFragmentbindingInflater1(LsetSupportProgress;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
