.class public final synthetic LshowPopupUnchecked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LdismissPopup;


# direct methods
.method public synthetic constructor <init>(LdismissPopup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LshowPopupUnchecked;->b:LdismissPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LshowPopupUnchecked;->b:LdismissPopup;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LdismissPopup;->b(LdismissPopup;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
