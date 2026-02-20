.class public final LTrustedWebActivityServiceConnectionNotifyNotificationArgs$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTrustedWebActivityServiceConnectionNotifyNotificationArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/jkm/model/JkmService;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemProgramServiceBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTrustedWebActivityServiceConnectionNotifyNotificationArgs;


# direct methods
.method public constructor <init>(LTrustedWebActivityServiceConnectionNotifyNotificationArgs;Lcom/bpjstku/databinding/ItemProgramServiceBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemProgramServiceBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, LTrustedWebActivityServiceConnectionNotifyNotificationArgs$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTrustedWebActivityServiceConnectionNotifyNotificationArgs;

    .line 34
    invoke-static {p1}, LTrustedWebActivityServiceConnectionNotifyNotificationArgs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LTrustedWebActivityServiceConnectionNotifyNotificationArgs;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemProgramServiceBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 33
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 30
    iput-object p2, p0, LTrustedWebActivityServiceConnectionNotifyNotificationArgs$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemProgramServiceBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LTrustedWebActivityServiceConnectionNotifyNotificationArgs;Lcom/bpjstku/domain/jkm/model/JkmService;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    iget-object p0, p0, LTrustedWebActivityServiceConnectionNotifyNotificationArgs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 1044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 29
    check-cast p1, Lcom/bpjstku/domain/jkm/model/JkmService;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    iget-object v1, p0, LTrustedWebActivityServiceConnectionNotifyNotificationArgs$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemProgramServiceBinding;

    iget-object v2, p0, LTrustedWebActivityServiceConnectionNotifyNotificationArgs$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LTrustedWebActivityServiceConnectionNotifyNotificationArgs;

    .line 3041
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemProgramServiceBinding;->imgIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4011
    iget v4, p1, Lcom/bpjstku/domain/jkm/model/JkmService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 3041
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3042
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemProgramServiceBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5009
    iget-object v4, p1, Lcom/bpjstku/domain/jkm/model/JkmService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 3042
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3043
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemProgramServiceBinding;->tvDesc:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6010
    iget-object v4, p1, Lcom/bpjstku/domain/jkm/model/JkmService;->b:Ljava/lang/String;

    .line 3043
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3044
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemProgramServiceBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, LTrustedWebActivityServiceConnectionActiveNotificationsArgs;

    invoke-direct {v3, v2, p1}, LTrustedWebActivityServiceConnectionActiveNotificationsArgs;-><init>(LTrustedWebActivityServiceConnectionNotifyNotificationArgs;Lcom/bpjstku/domain/jkm/model/JkmService;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
