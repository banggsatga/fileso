.class public final LmeasureIndividualMenuWidth$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmeasureIndividualMenuWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:LmeasureIndividualMenuWidth;


# direct methods
.method constructor <init>(LmeasureIndividualMenuWidth;)V
    .locals 0

    iput-object p1, p0, LmeasureIndividualMenuWidth$b;->b:LmeasureIndividualMenuWidth;

    .line 1226
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

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    invoke-static {}, LCameraSelectorBuilder;->asBinder()V

    .line 1238
    :try_start_0
    iget-object v0, p0, LmeasureIndividualMenuWidth$b;->b:LmeasureIndividualMenuWidth;

    invoke-static {v0}, LmeasureIndividualMenuWidth;->g(LmeasureIndividualMenuWidth;)LMenuPopup;

    move-result-object v0

    .line 2028
    iget-object v0, v0, LMenuPopup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    .line 1238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1239
    invoke-static {}, LCameraSelectorBuilder;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->d()V

    throw p1
.end method
