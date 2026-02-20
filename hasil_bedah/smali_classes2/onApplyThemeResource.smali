.class public final LonApplyThemeResource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonApplyThemeResource;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LonApplyThemeResource;

    invoke-direct {v0}, LonApplyThemeResource;-><init>()V

    sput-object v0, LonApplyThemeResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonApplyThemeResource;

    const/4 v0, 0x0

    .line 152
    sget-object v1, LonApplyThemeResource$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LonApplyThemeResource$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const v2, 0x2fd8a15d

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, LonApplyThemeResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, LonApplyThemeResource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
