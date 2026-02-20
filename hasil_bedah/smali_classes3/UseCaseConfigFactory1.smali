.class public abstract LUseCaseConfigFactory1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUseCaseConfigFactory1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field final a:Z

.field public final asBinder:Lcom/squareup/picasso/Picasso;

.field final asInterface:Ljava/lang/Object;

.field public b:Z

.field public cancelAll:Z

.field final d:I

.field public final g:LAspectRatioUtil;

.field public final notify:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;LAspectRatioUtil;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "TT;",
            "LAspectRatioUtil;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LUseCaseConfigFactory1;->asBinder:Lcom/squareup/picasso/Picasso;

    .line 52
    iput-object p3, p0, LUseCaseConfigFactory1;->g:LAspectRatioUtil;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p3, LUseCaseConfigFactory1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, LUseCaseConfigFactory1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LUseCaseConfigFactory1;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, LUseCaseConfigFactory1;->notify:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, LUseCaseConfigFactory1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 56
    iput p5, p0, LUseCaseConfigFactory1;->d:I

    .line 57
    iput-boolean p10, p0, LUseCaseConfigFactory1;->a:Z

    .line 58
    iput p6, p0, LUseCaseConfigFactory1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 59
    iput-object p7, p0, LUseCaseConfigFactory1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p8, p0, LUseCaseConfigFactory1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-nez p9, :cond_1

    move-object p9, p0

    .line 61
    :cond_1
    iput-object p9, p0, LUseCaseConfigFactory1;->asInterface:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;)V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LUseCaseConfigFactory1;->b:Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end method
