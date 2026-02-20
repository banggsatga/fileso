.class public final synthetic LgetStateSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetStateSet;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LgetStateSet;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    iput-object p3, p0, LgetStateSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LgetStateSet;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LgetStateSet;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    iget-object v2, p0, LgetStateSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LgetStateListState$TuitionPaymentFragmentspecialinlinedviewModeldefault3$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
