.class public final synthetic LsetGroupEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LsetGroupCheckable;


# direct methods
.method public synthetic constructor <init>(LsetGroupCheckable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetGroupEnabled;->b:LsetGroupCheckable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetGroupEnabled;->b:LsetGroupCheckable;

    check-cast p1, Lcom/bpjstku/domain/ict/model/IctTokenModel;

    invoke-static {v0, p1}, LsetGroupCheckable;->TuitionPaymentFragmentbindingInflater1(LsetGroupCheckable;Lcom/bpjstku/domain/ict/model/IctTokenModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
