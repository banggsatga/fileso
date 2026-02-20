.class public final LStreamConfigurationMapCompatBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LStreamConfigurationMapCompatBaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, LStreamConfigurationMapCompatBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    .line 57
    iput p1, p0, LStreamConfigurationMapCompatBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamConfigurationMapCompatBaseImpl;
    .locals 3

    .line 78
    new-instance v0, LStreamConfigurationMapCompatBaseImpl;

    iget v1, p0, LStreamConfigurationMapCompatBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-boolean v2, p0, LStreamConfigurationMapCompatBaseImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    invoke-direct {v0, v1, v2}, LStreamConfigurationMapCompatBaseImpl;-><init>(IZ)V

    return-object v0
.end method
