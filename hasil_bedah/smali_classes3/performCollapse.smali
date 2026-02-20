.class public final synthetic LperformCollapse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetAbsolute;


# direct methods
.method public synthetic constructor <init>(LsetAbsolute;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LperformCollapse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetAbsolute;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LperformCollapse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetAbsolute;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LsetAbsolute;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetAbsolute;LemptyBundle;)V

    return-void
.end method
