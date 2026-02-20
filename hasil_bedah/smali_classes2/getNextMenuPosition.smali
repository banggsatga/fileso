.class public final synthetic LgetNextMenuPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/danasiaga/DanaSiagaConcentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/danasiaga/DanaSiagaConcentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetNextMenuPosition;->b:Lcom/bpjstku/presentation/danasiaga/DanaSiagaConcentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetNextMenuPosition;->b:Lcom/bpjstku/presentation/danasiaga/DanaSiagaConcentActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/danasiaga/DanaSiagaConcentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/danasiaga/DanaSiagaConcentActivity;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
