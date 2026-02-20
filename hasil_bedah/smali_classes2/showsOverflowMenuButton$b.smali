.class final LshowsOverflowMenuButton$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LshowsOverflowMenuButton;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic asBinder:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic d:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, LshowsOverflowMenuButton$b;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LshowsOverflowMenuButton$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    iput-object p3, p0, LshowsOverflowMenuButton$b;->g:Ljava/lang/String;

    iput-object p4, p0, LshowsOverflowMenuButton$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iput-object p5, p0, LshowsOverflowMenuButton$b;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LshowsOverflowMenuButton$b;->asBinder:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LshowsOverflowMenuButton$b;->d:Ljava/lang/String;

    iput-object p8, p0, LshowsOverflowMenuButton$b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LshowsOverflowMenuButton$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 82
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1083
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1170
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 1083
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bpjstku.presentation.compose.common.ProcessResultDialog.<anonymous> (ProcessResultDialog.kt:82)"

    const v4, -0x2400162a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1084
    :cond_1
    iget-object v1, v0, LshowsOverflowMenuButton$b;->b:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1085
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 1174
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 1086
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1175
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1087
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 1088
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    const/high16 v3, 0x41000000    # 8.0f

    .line 1176
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 1090
    new-instance v3, LshowsOverflowMenuButton$b$3;

    iget-object v13, v0, LshowsOverflowMenuButton$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    iget-object v14, v0, LshowsOverflowMenuButton$b;->g:Ljava/lang/String;

    iget-object v15, v0, LshowsOverflowMenuButton$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v8, v0, LshowsOverflowMenuButton$b;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LshowsOverflowMenuButton$b;->asBinder:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LshowsOverflowMenuButton$b;->d:Ljava/lang/String;

    iget-object v12, v0, LshowsOverflowMenuButton$b;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LshowsOverflowMenuButton$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    move-object/from16 v19, v12

    move-object v12, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v20}, LshowsOverflowMenuButton$b$3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const/16 v4, 0x36

    const v8, 0x18492831

    const/4 v9, 0x1

    invoke-static {v8, v9, v3, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0xc06180

    const/16 v15, 0x68

    move-wide v3, v5

    move-wide v5, v8

    move v8, v12

    move-object v9, v13

    move v12, v14

    move v13, v15

    .line 1083
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
