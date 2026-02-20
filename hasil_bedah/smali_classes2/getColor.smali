.class public final synthetic LgetColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic INotificationSideChannel:I

.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function0;

.field private synthetic a:Ljava/lang/String;

.field private synthetic asBinder:Ljava/lang/String;

.field private synthetic asInterface:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetColor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iput-object p2, p0, LgetColor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iput-object p3, p0, LgetColor;->b:Ljava/lang/String;

    iput-object p4, p0, LgetColor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LgetColor;->a:Ljava/lang/String;

    iput-object p6, p0, LgetColor;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LgetColor;->asBinder:Ljava/lang/String;

    iput-boolean p8, p0, LgetColor;->g:Z

    iput-object p9, p0, LgetColor;->asInterface:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LgetColor;->INotificationSideChannel:I

    iput p11, p0, LgetColor;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LgetColor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v1, p0, LgetColor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v2, p0, LgetColor;->b:Ljava/lang/String;

    iget-object v3, p0, LgetColor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LgetColor;->a:Ljava/lang/String;

    iget-object v5, p0, LgetColor;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LgetColor;->asBinder:Ljava/lang/String;

    iget-boolean v7, p0, LgetColor;->g:Z

    iget-object v8, p0, LgetColor;->asInterface:Lkotlin/jvm/functions/Function0;

    iget v9, p0, LgetColor;->INotificationSideChannel:I

    iget v11, p0, LgetColor;->TuitionPaymentFragmentbindingInflater1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v9, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, LgetBarThickness;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
