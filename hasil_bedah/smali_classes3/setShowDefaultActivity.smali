.class public final synthetic LsetShowDefaultActivity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LmeasureContentWidth;


# direct methods
.method public synthetic constructor <init>(LmeasureContentWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetShowDefaultActivity;->b:LmeasureContentWidth;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetShowDefaultActivity;->b:LmeasureContentWidth;

    check-cast p1, Lcom/bpjstku/domain/user/model/ValidationOtp;

    invoke-static {v0, p1}, LmeasureContentWidth;->b(LmeasureContentWidth;Lcom/bpjstku/domain/user/model/ValidationOtp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
