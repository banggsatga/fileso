.class public final synthetic LsetInstantAppsEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetColorSchemeParams;


# direct methods
.method public synthetic constructor <init>(LsetColorSchemeParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetInstantAppsEnabled;->TuitionPaymentFragmentbindingInflater1:LsetColorSchemeParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetInstantAppsEnabled;->TuitionPaymentFragmentbindingInflater1:LsetColorSchemeParams;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LsetColorSchemeParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetColorSchemeParams;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
