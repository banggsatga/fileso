.class public final synthetic LActivityChooserView1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LonChanged;


# direct methods
.method public synthetic constructor <init>(LonChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActivityChooserView1;->b:LonChanged;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LActivityChooserView1;->b:LonChanged;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LonChanged;->b(LonChanged;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
