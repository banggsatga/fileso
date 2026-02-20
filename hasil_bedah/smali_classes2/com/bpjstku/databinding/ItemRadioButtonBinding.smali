.class public final Lcom/bpjstku/databinding/ItemRadioButtonBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rbChoice:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private final rootView:Landroidx/appcompat/widget/AppCompatRadioButton;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bpjstku/databinding/ItemRadioButtonBinding;->rootView:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 25
    iput-object p2, p0, Lcom/bpjstku/databinding/ItemRadioButtonBinding;->rbChoice:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bpjstku/databinding/ItemRadioButtonBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 57
    new-instance v0, Lcom/bpjstku/databinding/ItemRadioButtonBinding;

    invoke-direct {v0, p0, p0}, Lcom/bpjstku/databinding/ItemRadioButtonBinding;-><init>(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ItemRadioButtonBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/bpjstku/databinding/ItemRadioButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemRadioButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemRadioButtonBinding;
    .locals 2

    const v0, 0x7f0e021f

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/bpjstku/databinding/ItemRadioButtonBinding;->bind(Landroid/view/View;)Lcom/bpjstku/databinding/ItemRadioButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bpjstku/databinding/ItemRadioButtonBinding;->getRoot()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bpjstku/databinding/ItemRadioButtonBinding;->rootView:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object v0
.end method
