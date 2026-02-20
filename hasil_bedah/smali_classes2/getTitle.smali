.class public final LgetTitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetTitle$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetTitle;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMediaDescriptionCompat1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    sget-object p1, LgetChildTargetType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChildTargetType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v0, p0, LgetTitle;->b:Ljava/io/File;

    invoke-static {p1, v0}, LgetChildTargetType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(LgetChildTargetType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/io/File;)LgetChildTargetType;

    move-result-object p1

    .line 1034
    sget-object v0, Llambdanew0androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Llambdanew0androidxcameracorestreamsharingStreamSharing;

    .line 2037
    new-instance v1, LMediaBrowserCompatApi21;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, LMediaBrowserCompatApi21;-><init>(LgetChildTargetType;Llambdanew0androidxcameracorestreamsharingStreamSharing;Ljava/lang/String;Ljava/io/Closeable;)V

    check-cast v1, LMediaBrowserCompatApi21MediaItem;

    .line 16
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    iget-object v0, p0, LgetTitle;->b:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, Lcoil/decode/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcoil/decode/DataSource;

    .line 14
    new-instance v2, LsetDescription;

    invoke-direct {v2, v1, p1, v0}, LsetDescription;-><init>(LMediaBrowserCompatApi21MediaItem;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v2
.end method
