.class public final synthetic LgetUseCaseConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinsertAllOptions;


# direct methods
.method public synthetic constructor <init>(LinsertAllOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetUseCaseConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinsertAllOptions;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 2

    .line 65354
    sget v0, LgetUseCaseConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v1, 0x70fa4c

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LgetUseCaseConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v1, :cond_0

    sget v0, LgetUseCaseConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LgetUseCaseConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetUseCaseConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LinsertAllOptions;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LinsertAllOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LinsertAllOptions;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
