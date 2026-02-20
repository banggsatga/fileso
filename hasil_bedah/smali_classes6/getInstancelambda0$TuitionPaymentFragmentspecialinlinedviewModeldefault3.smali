.class final LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetInstancelambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LgetInstancelambda0$b;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LgetInstancelambda0;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Ljava/lang/String;

.field private asInterface:I

.field private b:Z

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private g:F


# direct methods
.method public constructor <init>(LgetInstancelambda0$b;LgetInstancelambda0;Landroid/view/View;ZZI)V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/16 v0, 0x32

    .line 107
    iput v0, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/ref/WeakReference;

    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ref/WeakReference;

    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ref/WeakReference;

    .line 114
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/lang/ref/WeakReference;

    .line 115
    iput-boolean p4, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Z

    .line 116
    iput-boolean p5, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 117
    iput p6, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 181
    :try_start_0
    invoke-direct {p0, p2}, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 182
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 185
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 189
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 190
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 4203
    iget-object v0, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 4208
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4209
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 192
    :goto_0
    iput v0, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:F

    .line 193
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetInstancelambda0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1040
    :cond_0
    iget-object v0, v0, LgetInstancelambda0;->TuitionPaymentFragmentbindingInflater1:Ljava/net/URI;

    .line 235
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 166
    :try_start_0
    invoke-direct {p0, p2}, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 167
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    .line 5215
    iget-object p1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5216
    iget-boolean p2, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 5220
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 5221
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 168
    :goto_0
    iput p1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:F

    .line 169
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 97
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3122
    aget-object p1, p1, v0

    iput-object p1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Ljava/lang/String;

    .line 3124
    iget-object p1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3125
    iget-boolean p1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p1, :cond_0

    .line 3126
    iget-object p1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iget-object v0, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3128
    :cond_0
    iget-object p1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iget-object v0, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 97
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    return-void

    .line 6141
    :cond_0
    iget-object v0, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetInstancelambda0$b;

    if-eqz v0, :cond_1

    .line 6146
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6149
    iput-object p1, v0, LgetInstancelambda0$b;->b:Landroid/graphics/drawable/Drawable;

    .line 6151
    iget-object p1, p0, LgetInstancelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgetInstancelambda0;

    if-eqz p1, :cond_1

    .line 7040
    iget-object v0, p1, LgetInstancelambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/TextView;

    .line 6156
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8040
    iget-object v0, p1, LgetInstancelambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/TextView;

    .line 9040
    iget-object p1, p1, LgetInstancelambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/TextView;

    .line 6158
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
