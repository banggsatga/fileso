.class public final synthetic LdequeueInputImage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, LImageWriterCompatApi23Impl;

    invoke-direct {v0}, LImageWriterCompatApi23Impl;-><init>()V

    sput-object v0, LdequeueInputImage;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    .line 44
    new-instance v0, LImageWriterCompatApi26Impl;

    invoke-direct {v0}, LImageWriterCompatApi26Impl;-><init>()V

    sput-object v0, LdequeueInputImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcorrectStartOrEnd;)LcorrectStartOrEnd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LcorrectStartOrEnd<",
            "+TT;>;)",
            "LcorrectStartOrEnd<",
            "TT;>;"
        }
    .end annotation

    .line 19
    instance-of v0, p0, LSurfaceOrderQuirk;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, LdequeueInputImage;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    sget-object v1, LdequeueInputImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, LdequeueInputImage;->b(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LcorrectStartOrEnd;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1044
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static final b(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LcorrectStartOrEnd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LcorrectStartOrEnd<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LcorrectStartOrEnd<",
            "TT;>;"
        }
    .end annotation

    .line 57
    instance-of v0, p0, LTargetConfigBuilder;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LTargetConfigBuilder;

    iget-object v1, v0, LTargetConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, LTargetConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function2;

    if-eq v0, p2, :cond_1

    .line 58
    :cond_0
    new-instance v0, LTargetConfigBuilder;

    invoke-direct {v0, p0, p1, p2}, LTargetConfigBuilder;-><init>(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object p0, v0

    check-cast p0, LcorrectStartOrEnd;

    :cond_1
    return-object p0
.end method

.method public static final b(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function2;)LcorrectStartOrEnd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LcorrectStartOrEnd<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LcorrectStartOrEnd<",
            "TT;>;"
        }
    .end annotation

    .line 31
    sget-object v0, LdequeueInputImage;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p1}, LdequeueInputImage;->b(LcorrectStartOrEnd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LcorrectStartOrEnd;

    move-result-object p0

    return-object p0
.end method
