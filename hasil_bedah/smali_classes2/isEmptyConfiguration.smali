.class public final synthetic LisEmptyConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/ui/Modifier;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic asBinder:Lkotlin/jvm/functions/Function0;

.field private synthetic asInterface:I

.field private synthetic b:Z

.field private synthetic d:I

.field private synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisEmptyConfiguration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iput-object p2, p0, LisEmptyConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iput-object p3, p0, LisEmptyConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, LisEmptyConfiguration;->b:Z

    iput-boolean p5, p0, LisEmptyConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iput-boolean p6, p0, LisEmptyConfiguration;->g:Z

    iput-object p7, p0, LisEmptyConfiguration;->a:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LisEmptyConfiguration;->asBinder:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LisEmptyConfiguration;->asInterface:I

    iput p10, p0, LisEmptyConfiguration;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LisEmptyConfiguration;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v1, p0, LisEmptyConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v2, p0, LisEmptyConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, LisEmptyConfiguration;->b:Z

    iget-boolean v4, p0, LisEmptyConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    iget-boolean v5, p0, LisEmptyConfiguration;->g:Z

    iget-object v6, p0, LisEmptyConfiguration;->a:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LisEmptyConfiguration;->asBinder:Lkotlin/jvm/functions/Function0;

    iget v8, p0, LisEmptyConfiguration;->asInterface:I

    iget v10, p0, LisEmptyConfiguration;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LgetSystemService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
