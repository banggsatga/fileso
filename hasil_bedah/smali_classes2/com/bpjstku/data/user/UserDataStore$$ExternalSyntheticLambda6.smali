.class public final synthetic Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bpjstku/data/user/UserDataStore$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/bpjstku/data/user/UserDataStore;->$r8$lambda$rZkz5I7oeEr_3umYoRDqhe1Iy1U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;

    move-result-object p1

    return-object p1
.end method
