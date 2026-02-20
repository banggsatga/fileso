.class public final synthetic LcancelRequests;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMeteringRepeatingSessionSurfaceResetCallback;


# direct methods
.method public synthetic constructor <init>(LMeteringRepeatingSessionSurfaceResetCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcancelRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMeteringRepeatingSessionSurfaceResetCallback;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LcancelRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMeteringRepeatingSessionSurfaceResetCallback;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LMeteringRepeatingSessionSurfaceResetCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMeteringRepeatingSessionSurfaceResetCallback;LemptyBundle;)V

    return-void
.end method
