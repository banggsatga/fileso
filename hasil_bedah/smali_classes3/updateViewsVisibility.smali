.class public final synthetic LupdateViewsVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisLandscapeMode;


# direct methods
.method public synthetic constructor <init>(LisLandscapeMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LupdateViewsVisibility;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisLandscapeMode;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LupdateViewsVisibility;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisLandscapeMode;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LisLandscapeMode;->TuitionPaymentFragmentbindingInflater1(LisLandscapeMode;LemptyBundle;)V

    return-void
.end method
