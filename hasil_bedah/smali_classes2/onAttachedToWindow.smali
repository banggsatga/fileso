.class public final synthetic LonAttachedToWindow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSupportedHighResolutions;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private synthetic asBinder:Landroidx/compose/runtime/MutableState;

.field private synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;LgetSupportedHighResolutions;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonAttachedToWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iput-object p2, p0, LonAttachedToWindow;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LonAttachedToWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSupportedHighResolutions;

    iput-object p4, p0, LonAttachedToWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iput-object p5, p0, LonAttachedToWindow;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LonAttachedToWindow;->asBinder:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LonAttachedToWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v1, p0, LonAttachedToWindow;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LonAttachedToWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetSupportedHighResolutions;

    iget-object v3, p0, LonAttachedToWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v4, p0, LonAttachedToWindow;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LonAttachedToWindow;->asBinder:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-static/range {v0 .. v6}, LaddItem$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Landroidx/compose/runtime/MutableState;LgetSupportedHighResolutions;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bpjstku/domain/general/model/CodeNamePair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
