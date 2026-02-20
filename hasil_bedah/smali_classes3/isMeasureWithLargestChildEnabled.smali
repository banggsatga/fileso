.class public final synthetic LisMeasureWithLargestChildEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/ChooseNationalityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/ChooseNationalityActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/ChooseNationalityActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 2

    .line 65354
    sget v0, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentbindingInflater1:I

    const v1, 0x59bbc8

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_0

    sget v0, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LisMeasureWithLargestChildEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/ChooseNationalityActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/registration/ChooseNationalityActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/registration/ChooseNationalityActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    return-object v0
.end method
