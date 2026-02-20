.class public final synthetic LsetScrollIndicators;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActionBarDrawerToggleDelegate;


# direct methods
.method public synthetic constructor <init>(LActionBarDrawerToggleDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetScrollIndicators;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActionBarDrawerToggleDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetScrollIndicators;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActionBarDrawerToggleDelegate;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LActionBarDrawerToggleDelegate;->onTransact(LActionBarDrawerToggleDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
