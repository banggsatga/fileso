.class public final synthetic LcreateSpinner;
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

    iput-object p1, p0, LcreateSpinner;->b:Lcom/bpjstku/presentation/asik/resign/AsikResignProgramActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LcreateSpinner;->b:Lcom/bpjstku/presentation/asik/resign/AsikResignProgramActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/asik/resign/AsikResignProgramActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/asik/resign/AsikResignProgramActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
