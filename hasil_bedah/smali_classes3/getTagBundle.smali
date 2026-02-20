.class public final synthetic LgetTagBundle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 65354
    sget v0, LgetTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v1, 0x5a79fd

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LgetTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_0

    sget v0, LgetTagBundle;->b:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LgetTagBundle;->b:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetTagBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;->a(Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;)Lcom/bpjstku/domain/jp/model/CheckEligibleJp;

    move-result-object v0

    return-object v0
.end method
