.class public final synthetic LSwitchCompat1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LsetThumbPosition;


# direct methods
.method public synthetic constructor <init>(LsetThumbPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSwitchCompat1;->b:LsetThumbPosition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LSwitchCompat1;->b:LsetThumbPosition;

    check-cast p1, Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;

    invoke-static {v0, p1}, LsetThumbPosition;->b(LsetThumbPosition;Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
