.class public final synthetic LonInitializeAccessibilityEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LonTextChanged;


# direct methods
.method public synthetic constructor <init>(LonTextChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonInitializeAccessibilityEvent;->b:LonTextChanged;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonInitializeAccessibilityEvent;->b:LonTextChanged;

    check-cast p1, LisOrderedSelection;

    invoke-static {v0, p1}, LonTextChanged;->b(LonTextChanged;LisOrderedSelection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
