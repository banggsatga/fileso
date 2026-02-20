.class public final Lcoil/memory/MemoryCache$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public b:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCache$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 148
    invoke-static {p1}, LonVolumeInfoChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcoil/memory/MemoryCache$TuitionPaymentFragmentbindingInflater1;->b:D

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 151
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method
