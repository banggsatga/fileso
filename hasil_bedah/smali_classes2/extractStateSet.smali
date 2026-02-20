.class public final synthetic LextractStateSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/Modifier;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

.field private synthetic a:I

.field private synthetic asBinder:I

.field private synthetic asInterface:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LextractStateSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iput-object p2, p0, LextractStateSet;->b:Ljava/lang/Object;

    iput-object p3, p0, LextractStateSet;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    iput-object p4, p0, LextractStateSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LextractStateSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, LextractStateSet;->asInterface:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LextractStateSet;->g:Z

    iput p8, p0, LextractStateSet;->asBinder:I

    iput p9, p0, LextractStateSet;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LextractStateSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v1, p0, LextractStateSet;->b:Ljava/lang/Object;

    iget-object v2, p0, LextractStateSet;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    iget-object v3, p0, LextractStateSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LextractStateSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, LextractStateSet;->asInterface:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LextractStateSet;->g:Z

    iget v7, p0, LextractStateSet;->asBinder:I

    iget v9, p0, LextractStateSet;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LgetStateListState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
