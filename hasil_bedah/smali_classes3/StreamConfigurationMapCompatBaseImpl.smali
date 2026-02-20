.class public final LStreamConfigurationMapCompatBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LDynamicRangesCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LStreamConfigurationMapCompatBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDynamicRangesCompat<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamConfigurationMapCompatStreamConfigurationMapCompatImpl;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final b:Z


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, LStreamConfigurationMapCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 25
    iput-boolean p2, p0, LStreamConfigurationMapCompatBaseImpl;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/DataSource;)LdynamicRangeToFirstSupportedProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "LdynamicRangeToFirstSupportedProfile<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, v0, :cond_0

    .line 31
    invoke-static {}, LStreamConfigurationMapCompatApi23Impl;->b()LdynamicRangeToFirstSupportedProfile;

    move-result-object p1

    goto :goto_0

    .line 1036
    :cond_0
    iget-object p1, p0, LStreamConfigurationMapCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamConfigurationMapCompatStreamConfigurationMapCompatImpl;

    if-nez p1, :cond_1

    .line 1037
    new-instance p1, LStreamConfigurationMapCompatStreamConfigurationMapCompatImpl;

    iget v0, p0, LStreamConfigurationMapCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget-boolean v1, p0, LStreamConfigurationMapCompatBaseImpl;->b:Z

    invoke-direct {p1, v0, v1}, LStreamConfigurationMapCompatStreamConfigurationMapCompatImpl;-><init>(IZ)V

    iput-object p1, p0, LStreamConfigurationMapCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamConfigurationMapCompatStreamConfigurationMapCompatImpl;

    .line 1039
    :cond_1
    iget-object p1, p0, LStreamConfigurationMapCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LStreamConfigurationMapCompatStreamConfigurationMapCompatImpl;

    :goto_0
    return-object p1
.end method
