.class public final synthetic LshouldCenterSingleButton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LActionBarDrawerToggleDelegate;


# direct methods
.method public synthetic constructor <init>(LActionBarDrawerToggleDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LshouldCenterSingleButton;->b:LActionBarDrawerToggleDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LshouldCenterSingleButton;->b:LActionBarDrawerToggleDelegate;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LActionBarDrawerToggleDelegate;->TuitionPaymentFragmentbindingInflater1(LActionBarDrawerToggleDelegate;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
