.class final LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCloseGuardHelperCloseGuardApi30Impl;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrunOnMainSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LCloseGuardHelperCloseGuardApi30Impl<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field volatile TuitionPaymentFragmentbindingInflater1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "-TS;>;"
        }
    .end annotation
.end field

.field asBinder:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final b:LremoveLocation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LremoveLocation<",
            "TS;-",
            "LCloseGuardHelperCloseGuardApi30Impl<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(LcreateFromImageProxy;LremoveLocation;LExif1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;",
            "LremoveLocation<",
            "TS;-",
            "LCloseGuardHelperCloseGuardApi30Impl<",
            "TT;>;TS;>;",
            "LExif1<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 73
    iput-object p2, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LremoveLocation;

    .line 74
    iput-object p3, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;

    .line 75
    iput-object p4, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Z

    if-nez v0, :cond_4

    .line 142
    iget-boolean v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1157
    iget-boolean v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Z

    if-eqz v0, :cond_0

    .line 1158
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    .line 1163
    :cond_0
    iput-boolean v1, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Z

    .line 1164
    iget-object v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 146
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2157
    iget-boolean v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Z

    if-eqz v0, :cond_2

    .line 2158
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    .line 2163
    :cond_2
    iput-boolean v1, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Z

    .line 2164
    iget-object v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 148
    :cond_3
    iput-boolean v1, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 149
    iget-object v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V
    .locals 1

    .line 157
    iget-boolean v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Z

    .line 164
    iget-object v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 170
    iget-boolean v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Z

    .line 172
    iget-object v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, LrunOnMainSync$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Z

    return v0
.end method
