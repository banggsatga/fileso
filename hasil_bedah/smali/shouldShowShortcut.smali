.class public final synthetic LshouldShowShortcut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/main/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LshouldShowShortcut;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LshouldShowShortcut;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/main/MainActivity;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/main/MainActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/main/MainActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
