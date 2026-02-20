.class public final synthetic LsetForceIgnoreOutsideTouch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public static b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65354
    sget v0, LsetForceIgnoreOutsideTouch;->b:I

    const v1, 0x8677c1

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LsetForceIgnoreOutsideTouch;->b:I

    if-eqz v1, :cond_0

    sget v0, LsetForceIgnoreOutsideTouch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LsetForceIgnoreOutsideTouch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lcom/bpjstku/presentation/membership/registration/PhoneVerificationActivity;->cancel()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
