.class public final synthetic LcreateMultiAutoCompleteTextView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/asik/resign/AsikResignProgramActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/asik/resign/AsikResignProgramActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateMultiAutoCompleteTextView;->b:Lcom/bpjstku/presentation/asik/resign/AsikResignProgramActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LcreateMultiAutoCompleteTextView;->b:Lcom/bpjstku/presentation/asik/resign/AsikResignProgramActivity;

    check-cast p1, Landroid/view/View;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lfiber_forced;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lfiber_forced;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    invoke-static {}, Lfiber_forced;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lfiber_forced;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const v3, -0xb0a62d1

    const v1, 0xb0a62d2

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/asik/resign/AsikResignProgramActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
