.class public final synthetic LgetActionView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCallSuper;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraImplExternalSyntheticLambda16;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitStillCaptures;

.field private synthetic asBinder:I

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(LCamera2CameraImplExternalSyntheticLambda16;LCallSuper;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetActionView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraImplExternalSyntheticLambda16;

    iput-object p2, p0, LgetActionView;->TuitionPaymentFragmentbindingInflater1:LCallSuper;

    iput-object p3, p0, LgetActionView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitStillCaptures;

    iput-object p4, p0, LgetActionView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LgetActionView;->b:I

    iput p6, p0, LgetActionView;->asBinder:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LgetActionView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCamera2CameraImplExternalSyntheticLambda16;

    iget-object v1, p0, LgetActionView;->TuitionPaymentFragmentbindingInflater1:LCallSuper;

    iget-object v2, p0, LgetActionView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitStillCaptures;

    iget-object v3, p0, LgetActionView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    iget v4, p0, LgetActionView;->b:I

    iget v6, p0, LgetActionView;->asBinder:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCamera2CameraImplExternalSyntheticLambda16;LCallSuper;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
