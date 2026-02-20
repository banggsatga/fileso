.class public final synthetic LonSetBackgroundDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LapplySupportBackgroundTint;


# direct methods
.method public synthetic constructor <init>(LapplySupportBackgroundTint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonSetBackgroundDrawable;->b:LapplySupportBackgroundTint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonSetBackgroundDrawable;->b:LapplySupportBackgroundTint;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LapplySupportBackgroundTint;->b(LapplySupportBackgroundTint;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
