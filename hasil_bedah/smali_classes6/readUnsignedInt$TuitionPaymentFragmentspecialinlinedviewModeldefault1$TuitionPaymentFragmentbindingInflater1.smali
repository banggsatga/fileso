.class public final LreadUnsignedInt$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LreadUnsignedInt$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LreadFloat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LreadFloat;


# direct methods
.method constructor <init>(LreadFloat;)V
    .locals 0

    iput-object p1, p0, LreadUnsignedInt$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LreadFloat;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 54
    iget-object p3, p0, LreadUnsignedInt$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LreadFloat;

    invoke-virtual {p3, p1, p2}, LreadFloat;->TuitionPaymentFragmentbindingInflater1(IF)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    invoke-static {}, LCameraSelectorBuilder;->asBinder()V

    .line 61
    :try_start_0
    invoke-static {}, LCameraSelectorBuilder;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->d()V

    throw p1
.end method
