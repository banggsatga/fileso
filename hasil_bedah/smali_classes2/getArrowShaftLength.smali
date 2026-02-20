.class public final synthetic LgetArrowShaftLength;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

.field private synthetic asBinder:Lkotlin/jvm/functions/Function1;

.field private synthetic asInterface:Ljava/lang/Integer;

.field private synthetic b:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LgetArrowShaftLength;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iput-object p2, p0, LgetArrowShaftLength;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LgetArrowShaftLength;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LgetArrowShaftLength;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p5, p0, LgetArrowShaftLength;->TuitionPaymentFragmentbindingInflater1:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p6, p0, LgetArrowShaftLength;->asBinder:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LgetArrowShaftLength;->asInterface:Ljava/lang/Integer;

    iput p8, p0, LgetArrowShaftLength;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, LgetArrowShaftLength;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iget-object v1, p0, LgetArrowShaftLength;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LgetArrowShaftLength;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LgetArrowShaftLength;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v4, p0, LgetArrowShaftLength;->TuitionPaymentFragmentbindingInflater1:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v5, p0, LgetArrowShaftLength;->asBinder:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LgetArrowShaftLength;->asInterface:Ljava/lang/Integer;

    iget v7, p0, LgetArrowShaftLength;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, LgetBarThickness;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
