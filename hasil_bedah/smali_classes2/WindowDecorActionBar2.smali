.class public final synthetic LWindowDecorActionBar2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LonContentScrollStarted;


# direct methods
.method public synthetic constructor <init>(LonContentScrollStarted;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWindowDecorActionBar2;->b:LonContentScrollStarted;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LWindowDecorActionBar2;->b:LonContentScrollStarted;

    invoke-static {v0}, LonContentScrollStarted;->b(LonContentScrollStarted;)LonContentScrollStopped;

    move-result-object v0

    return-object v0
.end method
