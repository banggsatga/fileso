.class public final Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:LEncoderProfilesProxyCompatBaseImpl;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Bitmap$Config;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyCompatApi31Impl;

.field a:Ljava/util/concurrent/ExecutorService;

.field asBinder:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LhasMatchingAspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field d:Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 727
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$TuitionPaymentFragmentbindingInflater1;->b:Landroid/content/Context;

    return-void

    .line 725
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
