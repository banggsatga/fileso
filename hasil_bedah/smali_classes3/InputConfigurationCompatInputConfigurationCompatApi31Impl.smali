.class public final LInputConfigurationCompatInputConfigurationCompatApi31Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;,
        LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentbindingInflater1;,
        LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, LInputConfigurationCompatInputConfigurationCompatApi31Impl$5;

    invoke-direct {v0}, LInputConfigurationCompatInputConfigurationCompatApi31Impl$5;-><init>()V

    sput-object v0, LInputConfigurationCompatInputConfigurationCompatApi31Impl;->TuitionPaymentFragmentbindingInflater1:LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroidx/core/util/Pools$Pool;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4086
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance v1, LInputConfigurationCompatInputConfigurationCompatApi31Impl$2;

    invoke-direct {v1}, LInputConfigurationCompatInputConfigurationCompatApi31Impl$2;-><init>()V

    new-instance v2, LInputConfigurationCompatInputConfigurationCompatApi31Impl$3;

    invoke-direct {v2}, LInputConfigurationCompatInputConfigurationCompatApi31Impl$3;-><init>()V

    .line 5112
    new-instance v3, LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;

    invoke-direct {v3, v0, v1, v2}, LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;-><init>(Landroidx/core/util/Pools$Pool;LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    return-object v3
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentbindingInflater1;",
            ">(I",
            "LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 2118
    sget-object p0, LInputConfigurationCompatInputConfigurationCompatApi31Impl;->TuitionPaymentFragmentbindingInflater1:LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 3112
    new-instance v1, LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;

    invoke-direct {v1, v0, p1, p0}, LInputConfigurationCompatInputConfigurationCompatApi31Impl$b;-><init>(Landroidx/core/util/Pools$Pool;LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    return-object v1
.end method
