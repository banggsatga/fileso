.class public final synthetic LgetNumericModifiers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetNumericModifiers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iput-wide p2, p0, LgetNumericModifiers;->b:J

    iput-wide p4, p0, LgetNumericModifiers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iput p6, p0, LgetNumericModifiers;->TuitionPaymentFragmentbindingInflater1:I

    iput p7, p0, LgetNumericModifiers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LgetNumericModifiers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-wide v1, p0, LgetNumericModifiers;->b:J

    iget-wide v3, p0, LgetNumericModifiers;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget v5, p0, LgetNumericModifiers;->TuitionPaymentFragmentbindingInflater1:I

    iget v7, p0, LgetNumericModifiers;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LgetGroupId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;JJLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
