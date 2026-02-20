.class final LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LInputConfigurationCompatInputConfigurationCompatApi31Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/util/Pools$Pool;LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TT;>;",
            "LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TT;>;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;->b:Landroidx/core/util/Pools$Pool;

    .line 155
    iput-object p2, p0, LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 156
    iput-object p3, p0, LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-interface {v0}, LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v0

    .line 164
    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    :cond_0
    instance-of v1, v0, LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_1

    .line 169
    move-object v1, v0

    check-cast v1, LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v1}, LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentbindingInflater1;->e_()LgetFormat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LgetFormat;->TuitionPaymentFragmentbindingInflater1(Z)V

    :cond_1
    return-object v0
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 176
    instance-of v0, p1, LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_0

    .line 177
    move-object v0, p1

    check-cast v0, LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v0}, LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentbindingInflater1;->e_()LgetFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LgetFormat;->TuitionPaymentFragmentbindingInflater1(Z)V

    .line 179
    :cond_0
    iget-object v0, p0, LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v0, p1}, LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
