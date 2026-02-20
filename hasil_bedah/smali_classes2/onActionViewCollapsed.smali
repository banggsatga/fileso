.class public final synthetic LonActionViewCollapsed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic d:I

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LonActionViewCollapsed;->TuitionPaymentFragmentbindingInflater1:Z

    iput-object p2, p0, LonActionViewCollapsed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LonActionViewCollapsed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iput-object p4, p0, LonActionViewCollapsed;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, LonActionViewCollapsed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iput p6, p0, LonActionViewCollapsed;->d:I

    iput p7, p0, LonActionViewCollapsed;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, LonActionViewCollapsed;->TuitionPaymentFragmentbindingInflater1:Z

    iget-object v1, p0, LonActionViewCollapsed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LonActionViewCollapsed;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v3, p0, LonActionViewCollapsed;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, LonActionViewCollapsed;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iget v5, p0, LonActionViewCollapsed;->d:I

    iget v7, p0, LonActionViewCollapsed;->g:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LonActionViewExpanded;->b(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
