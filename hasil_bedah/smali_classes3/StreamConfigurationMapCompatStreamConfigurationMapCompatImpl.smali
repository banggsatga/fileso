.class public final LStreamConfigurationMapCompatStreamConfigurationMapCompatImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LdynamicRangeToFirstSupportedProfile;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LdynamicRangeToFirstSupportedProfile<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, LStreamConfigurationMapCompatStreamConfigurationMapCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 31
    iput-boolean p2, p0, LStreamConfigurationMapCompatStreamConfigurationMapCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;LdynamicRangeToFirstSupportedProfile$TuitionPaymentFragmentbindingInflater1;)Z
    .locals 3

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1049
    invoke-interface {p2}, LdynamicRangeToFirstSupportedProfile$TuitionPaymentFragmentbindingInflater1;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1051
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    const/4 v2, 0x2

    .line 1053
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1055
    iget-boolean v1, p0, LStreamConfigurationMapCompatStreamConfigurationMapCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 1056
    iget v1, p0, LStreamConfigurationMapCompatStreamConfigurationMapCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1057
    invoke-interface {p2, p1}, LdynamicRangeToFirstSupportedProfile$TuitionPaymentFragmentbindingInflater1;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0
.end method
