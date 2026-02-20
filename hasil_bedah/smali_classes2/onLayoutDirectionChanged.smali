.class public final synthetic LonLayoutDirectionChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LinvalidateDrawable;


# direct methods
.method public synthetic constructor <init>(LinvalidateDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonLayoutDirectionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LinvalidateDrawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonLayoutDirectionChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LinvalidateDrawable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bpjstku/presentation/complaint/UserKpj;

    invoke-static {v0, p1, p2}, LinvalidateDrawable;->TuitionPaymentFragmentbindingInflater1(LinvalidateDrawable;ILcom/bpjstku/presentation/complaint/UserKpj;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
