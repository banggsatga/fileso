.class public final synthetic LsetSupportCompoundDrawablesTintList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 65354
    sget v0, LsetSupportCompoundDrawablesTintList;->b:I

    const v1, 0x86791f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LsetSupportCompoundDrawablesTintList;->b:I

    if-eqz v1, :cond_0

    sget v0, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;)LsetListItemExpandMax;

    move-result-object v0

    return-object v0
.end method
