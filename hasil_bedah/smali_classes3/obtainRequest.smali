.class public final synthetic LobtainRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAsyncLayoutInflater1;


# direct methods
.method public synthetic constructor <init>(LAsyncLayoutInflater1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LobtainRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAsyncLayoutInflater1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LobtainRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAsyncLayoutInflater1;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    const v7, -0x65f45c3b

    const v2, 0x65f45c3b

    invoke-static/range {v1 .. v7}, LAsyncLayoutInflater1;->TuitionPaymentFragmentbindingInflater1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
