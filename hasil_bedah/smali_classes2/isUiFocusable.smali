.class public final synthetic LisUiFocusable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic asBinder:Landroidx/compose/ui/Modifier;

.field private synthetic asInterface:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic cancelAll:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic notify:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisUiFocusable;->b:Ljava/lang/Integer;

    iput-object p2, p0, LisUiFocusable;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iput-object p3, p0, LisUiFocusable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iput-object p4, p0, LisUiFocusable;->g:Ljava/lang/String;

    iput-object p5, p0, LisUiFocusable;->asInterface:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LisUiFocusable;->asBinder:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, LisUiFocusable;->d:Ljava/lang/String;

    iput-object p8, p0, LisUiFocusable;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LisUiFocusable;->cancelAll:Z

    iput-object p10, p0, LisUiFocusable;->notify:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LisUiFocusable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iput p12, p0, LisUiFocusable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LisUiFocusable;->b:Ljava/lang/Integer;

    iget-object v1, p0, LisUiFocusable;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v2, p0, LisUiFocusable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v3, p0, LisUiFocusable;->g:Ljava/lang/String;

    iget-object v4, p0, LisUiFocusable;->asInterface:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LisUiFocusable;->asBinder:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, LisUiFocusable;->d:Ljava/lang/String;

    iget-object v7, p0, LisUiFocusable;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LisUiFocusable;->cancelAll:Z

    iget-object v9, p0, LisUiFocusable;->notify:Lkotlin/jvm/functions/Function0;

    iget v10, p0, LisUiFocusable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v12, p0, LisUiFocusable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v10, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, LshowsOverflowMenuButton;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
