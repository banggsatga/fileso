.class public final LwithType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LEncoderProfilesProxyCompatApi31Impl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwithType$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LwithType$TuitionPaymentFragmentbindingInflater1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, LwithType$2;

    invoke-direct {v0, p0, p1}, LwithType$2;-><init>(LwithType;I)V

    iput-object v0, p0, LwithType;->TuitionPaymentFragmentbindingInflater1:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-static {p1}, LgetOverlappingAreaSize;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, LwithType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()I
    .locals 1

    .line 67
    iget-object v0, p0, LwithType;->TuitionPaymentFragmentbindingInflater1:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 53
    invoke-static {p2}, LgetOverlappingAreaSize;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 1071
    iget-object v1, p0, LwithType;->TuitionPaymentFragmentbindingInflater1:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 59
    iget-object p2, p0, LwithType;->TuitionPaymentFragmentbindingInflater1:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, LwithType;->TuitionPaymentFragmentbindingInflater1:Landroid/util/LruCache;

    new-instance v2, LwithType$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, p2, v0}, LwithType$TuitionPaymentFragmentbindingInflater1;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || bitmap == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 71
    iget-object v0, p0, LwithType;->TuitionPaymentFragmentbindingInflater1:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 44
    iget-object v0, p0, LwithType;->TuitionPaymentFragmentbindingInflater1:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwithType$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p1, LwithType$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
