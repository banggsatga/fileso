.class public final synthetic LhasAddedItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/Modifier;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private synthetic a:I

.field private synthetic asBinder:I

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhasAddedItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iput-object p2, p0, LhasAddedItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iput-object p3, p0, LhasAddedItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iput-object p4, p0, LhasAddedItem;->b:Ljava/lang/String;

    iput-object p5, p0, LhasAddedItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/Modifier;

    iput p6, p0, LhasAddedItem;->asBinder:I

    iput p7, p0, LhasAddedItem;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LhasAddedItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v1, p0, LhasAddedItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v2, p0, LhasAddedItem;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v3, p0, LhasAddedItem;->b:Ljava/lang/String;

    iget-object v4, p0, LhasAddedItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/Modifier;

    iget v5, p0, LhasAddedItem;->asBinder:I

    iget v7, p0, LhasAddedItem;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LsetItem;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
