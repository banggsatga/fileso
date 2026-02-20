.class public final synthetic LsetOnSuggestionListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic b:LsetOnQueryTextListener;


# direct methods
.method public synthetic constructor <init>(LsetOnQueryTextListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetOnSuggestionListener;->b:LsetOnQueryTextListener;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    iget-object p1, p0, LsetOnSuggestionListener;->b:LsetOnQueryTextListener;

    invoke-static {p1}, LsetOnQueryTextListener;->b(LsetOnQueryTextListener;)V

    return-void
.end method
