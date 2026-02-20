.class public final synthetic LappendModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/loyalti/ListFeatureLoyaltiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/loyalti/ListFeatureLoyaltiActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LappendModifier;->b:Lcom/bpjstku/presentation/loyalti/ListFeatureLoyaltiActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LappendModifier;->b:Lcom/bpjstku/presentation/loyalti/ListFeatureLoyaltiActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/loyalti/ListFeatureLoyaltiActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/loyalti/ListFeatureLoyaltiActivity;)LsetActionViewExpanded;

    move-result-object v0

    return-object v0
.end method
