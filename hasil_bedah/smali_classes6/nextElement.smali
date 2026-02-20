.class public final LnextElement;
.super LsetWhiteBalanceMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnextElement$TuitionPaymentFragmentbindingInflater1;,
        LnextElement$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LsetWhiteBalanceMode<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCloseGuardHelper;LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCloseGuardHelper<",
            "TT;>;",
            "LExif3<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, LsetWhiteBalanceMode;-><init>(LCloseGuardHelper;)V

    .line 29
    iput-object p2, p0, LnextElement;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    return-void
.end method


# virtual methods
.method public final b(LshutdownAsync;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LshutdownAsync<",
            "-TU;>;)V"
        }
    .end annotation

    .line 34
    instance-of v0, p1, LcreateUShort;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LsetWhiteBalanceMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCloseGuardHelper;

    new-instance v1, LnextElement$TuitionPaymentFragmentbindingInflater1;

    check-cast p1, LcreateUShort;

    iget-object v2, p0, LnextElement;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    invoke-direct {v1, p1, v2}, LnextElement$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateUShort;LExif3;)V

    invoke-virtual {v0, v1}, LCloseGuardHelper;->b(LgetApplicationFromContext;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LsetWhiteBalanceMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCloseGuardHelper;

    new-instance v1, LnextElement$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v2, p0, LnextElement;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    invoke-direct {v1, p1, v2}, LnextElement$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LshutdownAsync;LExif3;)V

    invoke-virtual {v0, v1}, LCloseGuardHelper;->b(LgetApplicationFromContext;)V

    return-void
.end method
