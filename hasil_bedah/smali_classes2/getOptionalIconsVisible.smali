.class public final synthetic LgetOptionalIconsVisible;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/ewallet/EWalletMotionConnectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/ewallet/EWalletMotionConnectActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetOptionalIconsVisible;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/ewallet/EWalletMotionConnectActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 2

    .line 65354
    sget v0, LgetOptionalIconsVisible;->b:I

    const v1, 0x520aea

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LgetOptionalIconsVisible;->b:I

    if-eqz v1, :cond_0

    sget v0, LgetOptionalIconsVisible;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, LgetOptionalIconsVisible;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetOptionalIconsVisible;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/ewallet/EWalletMotionConnectActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/ewallet/EWalletMotionConnectActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/ewallet/EWalletMotionConnectActivity;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
