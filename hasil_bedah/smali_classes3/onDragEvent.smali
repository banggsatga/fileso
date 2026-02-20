.class public final synthetic LonDragEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateButtonColorStateList;


# direct methods
.method public synthetic constructor <init>(LcreateButtonColorStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonDragEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateButtonColorStateList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonDragEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateButtonColorStateList;

    check-cast p1, Lcom/bpjstku/domain/branchoffice/model/Office;

    invoke-static {v0, p1}, LcreateButtonColorStateList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateButtonColorStateList;Lcom/bpjstku/domain/branchoffice/model/Office;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
