.class public final synthetic LgetMaxToolbarItems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/CheckEligibilityOldDaySecurityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/CheckEligibilityOldDaySecurityActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetMaxToolbarItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/CheckEligibilityOldDaySecurityActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetMaxToolbarItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/CheckEligibilityOldDaySecurityActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LgetHighResolutionOutputSizes;

    invoke-static {v0, p1, p2}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/CheckEligibilityOldDaySecurityActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/CheckEligibilityOldDaySecurityActivity;ILgetHighResolutionOutputSizes;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
