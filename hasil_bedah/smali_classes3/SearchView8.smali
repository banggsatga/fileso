.class public final synthetic LSearchView8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LSearchView4;


# direct methods
.method public synthetic constructor <init>(LSearchView4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSearchView8;->b:LSearchView4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LSearchView8;->b:LSearchView4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LSearchView4;->b(LSearchView4;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
