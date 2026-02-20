.class public final synthetic LhasPanelItems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetMenu;

.field private synthetic b:Lcom/bpjstku/domain/asik/model/EducationStatus;


# direct methods
.method public synthetic constructor <init>(LsetMenu;Lcom/bpjstku/domain/asik/model/EducationStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhasPanelItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetMenu;

    iput-object p2, p0, LhasPanelItems;->b:Lcom/bpjstku/domain/asik/model/EducationStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LhasPanelItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetMenu;

    iget-object v1, p0, LhasPanelItems;->b:Lcom/bpjstku/domain/asik/model/EducationStatus;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LsetMenu$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetMenu;Lcom/bpjstku/domain/asik/model/EducationStatus;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
