.class public final synthetic LsetDropdownParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 2

    .line 65354
    sget v0, LsetDropdownParams;->b:I

    const v1, 0x5a67b4

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LsetDropdownParams;->b:I

    if-eqz v1, :cond_0

    sget v0, LsetDropdownParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, LsetDropdownParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/membership/payment/RegisterAutoDebetActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
