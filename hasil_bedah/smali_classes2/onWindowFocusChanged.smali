.class public final synthetic LonWindowFocusChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LonWindowFocusChanged;->b:I

    iput-object p2, p0, LonWindowFocusChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LonWindowFocusChanged;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LonWindowFocusChanged;->b:I

    iget-object v1, p0, LonWindowFocusChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LonWindowFocusChanged;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LaddItem$b$b;->b(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
