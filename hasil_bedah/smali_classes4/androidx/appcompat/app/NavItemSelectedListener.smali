.class Landroidx/appcompat/app/NavItemSelectedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final mListener:Landroidx/appcompat/app/ActionBar$OnNavigationListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/appcompat/app/NavItemSelectedListener;->mListener:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {p2}, LCameraSelectorBuilder;->b(Landroid/view/View;)V

    .line 36
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/app/NavItemSelectedListener;->mListener:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1, p3, p4, p5}, Landroidx/appcompat/app/ActionBar$OnNavigationListener;->onNavigationItemSelected(IJ)Z

    .line 39
    :cond_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    throw p1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
