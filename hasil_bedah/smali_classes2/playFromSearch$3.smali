.class final LplayFromSearch$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LplayFromSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LplayFromSearch;


# direct methods
.method constructor <init>(LplayFromSearch;)V
    .locals 0

    .line 123
    iput-object p1, p0, LplayFromSearch$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LplayFromSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 125
    iget-object v0, p0, LplayFromSearch$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LplayFromSearch;

    invoke-static {v0}, LplayFromSearch;->TuitionPaymentFragmentbindingInflater1(LplayFromSearch;)Lplay;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, LplayFromSearch$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LplayFromSearch;

    invoke-static {v0}, LplayFromSearch;->TuitionPaymentFragmentbindingInflater1(LplayFromSearch;)Lplay;

    move-result-object v0

    .line 1028
    iget-object v1, v0, Lplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, LplayFromSearch$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LplayFromSearch;

    .line 2028
    iget-object v0, v0, Lplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 131
    invoke-static {v1, v0}, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LplayFromSearch;Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_1
    iget-object v1, p0, LplayFromSearch$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LplayFromSearch;

    .line 3032
    iget-object v0, v0, Lplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    .line 133
    invoke-static {v1, v0}, LplayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LplayFromSearch;Ljava/lang/Throwable;)V

    return-void
.end method
