.class public final LIMediaControllerCallbackStubProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIMediaControllerCallbackStubProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault1$WhenMappings;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LputString;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 15
    new-instance v18, LputString;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, LputString;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;LonQueueChanged$b;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v18, LIMediaControllerCallbackStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LputString;

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LputString;
    .locals 1

    .line 15
    sget-object v0, LIMediaControllerCallbackStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LputString;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaMetadataCompatApi21Builder;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10062
    :cond_0
    iget-object p0, p0, LMediaMetadataCompatApi21Builder;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11026
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid resource ID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object p1, p3

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaMetadataCompatApi21Builder;)Z
    .locals 4

    .line 1086
    iget-object v0, p0, LMediaMetadataCompatApi21Builder;->getItem:Lcoil/size/Precision;

    .line 35
    sget-object v1, LIMediaControllerCallbackStubProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2162
    iget-object v0, p0, LMediaMetadataCompatApi21Builder;->cancelAll:LputText;

    .line 3019
    iget-object v0, v0, LputText;->onTransact:LRatingCompatStarStyle;

    if-nez v0, :cond_0

    .line 4143
    iget-object v0, p0, LMediaMetadataCompatApi21Builder;->getNotifyChildrenChangedOptions:LRatingCompatStarStyle;

    .line 41
    instance-of v0, v0, LgetRatingStyle;

    if-nez v0, :cond_2

    .line 5068
    :cond_0
    iget-object v0, p0, LMediaMetadataCompatApi21Builder;->getServiceComponent:LonMetadataChanged;

    .line 48
    instance-of v0, v0, LonExtrasChanged;

    if-eqz v0, :cond_3

    .line 6143
    iget-object v0, p0, LMediaMetadataCompatApi21Builder;->getNotifyChildrenChangedOptions:LRatingCompatStarStyle;

    .line 48
    instance-of v0, v0, LRatingCompatStyle;

    if-eqz v0, :cond_3

    .line 7068
    iget-object v0, p0, LMediaMetadataCompatApi21Builder;->getServiceComponent:LonMetadataChanged;

    .line 49
    check-cast v0, LonExtrasChanged;

    invoke-interface {v0}, LonExtrasChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 8068
    iget-object v0, p0, LMediaMetadataCompatApi21Builder;->getServiceComponent:LonMetadataChanged;

    .line 49
    check-cast v0, LonExtrasChanged;

    invoke-interface {v0}, LonExtrasChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/view/View;

    move-result-object v0

    .line 9143
    iget-object p0, p0, LMediaMetadataCompatApi21Builder;->getNotifyChildrenChangedOptions:LRatingCompatStarStyle;

    .line 49
    check-cast p0, LRatingCompatStyle;

    invoke-interface {p0}, LRatingCompatStyle;->TuitionPaymentFragmentbindingInflater1()Landroid/view/View;

    move-result-object p0

    if-ne v0, p0, :cond_3

    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method
