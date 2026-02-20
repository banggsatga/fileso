.class public final synthetic LAppCompatDialog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/asik/model/ReligionStatus;

.field private synthetic b:Ldismiss;


# direct methods
.method public synthetic constructor <init>(Ldismiss;Lcom/bpjstku/domain/asik/model/ReligionStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatDialog;->b:Ldismiss;

    iput-object p2, p0, LAppCompatDialog;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/asik/model/ReligionStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LAppCompatDialog;->b:Ldismiss;

    iget-object v1, p0, LAppCompatDialog;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/asik/model/ReligionStatus;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Ldismiss$TuitionPaymentFragmentbindingInflater1;->b(Ldismiss;Lcom/bpjstku/domain/asik/model/ReligionStatus;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
