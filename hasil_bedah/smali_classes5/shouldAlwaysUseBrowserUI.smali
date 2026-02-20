.class public final synthetic LshouldAlwaysUseBrowserUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LisBackgroundInteractionEnabled;


# direct methods
.method public synthetic constructor <init>(LisBackgroundInteractionEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LshouldAlwaysUseBrowserUI;->b:LisBackgroundInteractionEnabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LshouldAlwaysUseBrowserUI;->b:LisBackgroundInteractionEnabled;

    invoke-static {v0}, LisBackgroundInteractionEnabled;->b(LisBackgroundInteractionEnabled;)LonContentScrollStopped;

    move-result-object v0

    return-object v0
.end method
