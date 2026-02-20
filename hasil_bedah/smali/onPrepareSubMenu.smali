.class public final synthetic LonPrepareSubMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/main/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonPrepareSubMenu;->b:Lcom/bpjstku/presentation/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonPrepareSubMenu;->b:Lcom/bpjstku/presentation/main/MainActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/main/MainActivity;->b(Lcom/bpjstku/presentation/main/MainActivity;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
