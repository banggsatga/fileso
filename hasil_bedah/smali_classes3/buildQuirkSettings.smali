.class public final LbuildQuirkSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LattachLocation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LattachLocation<",
        "TT;",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LcreateFromInputStream;)LcreateFromInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;)",
            "LcreateFromInputStream<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    new-instance v0, LbuildQuirkSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p1}, LbuildQuirkSettings$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LcreateFromInputStream;)V

    check-cast v0, LcreateFromInputStream;

    return-object v0
.end method
