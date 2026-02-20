.class public final synthetic LnotifyDataSetChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/digitalcard/DigitalCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/digitalcard/DigitalCardActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnotifyDataSetChanged;->b:Lcom/bpjstku/presentation/digitalcard/DigitalCardActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LnotifyDataSetChanged;->b:Lcom/bpjstku/presentation/digitalcard/DigitalCardActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/digitalcard/DigitalCardActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/digitalcard/DigitalCardActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
