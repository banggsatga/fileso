.class public final LQuirks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCloseGuardHelperCloseGuardNoOpImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LCloseGuardHelperCloseGuardNoOpImpl<",
        "TT;",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LshutdownAsync;)LshutdownAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LshutdownAsync<",
            "-TT;>;)",
            "LshutdownAsync<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    new-instance v0, LQuirks$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0, p1}, LQuirks$TuitionPaymentFragmentbindingInflater1;-><init>(LshutdownAsync;)V

    check-cast v0, LshutdownAsync;

    return-object v0
.end method
