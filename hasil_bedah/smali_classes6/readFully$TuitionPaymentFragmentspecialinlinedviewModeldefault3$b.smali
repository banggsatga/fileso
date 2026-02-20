.class public final LreadFully$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LreadFully$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LreadFloat;)V
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

    iput-object p1, p0, LreadFully$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentbindingInflater1:LreadFloat;

    .line 80
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 86
    iget-object p3, p0, LreadFully$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentbindingInflater1:LreadFloat;

    invoke-virtual {p3, p1, p2}, LreadFloat;->TuitionPaymentFragmentbindingInflater1(IF)V

    return-void
.end method
