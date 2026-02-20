.class public final synthetic LclearAll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LclearAll;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LclearAll;->b:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    const v5, 0x6258f136    # 1.00046945E21f

    const v4, -0x6258f136

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/digitalcard/ImageDigitalCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
