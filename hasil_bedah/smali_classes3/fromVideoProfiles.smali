.class public final LfromVideoProfiles;
.super LhasMatchingAspectRatio;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/UriMatcher;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, LfromVideoProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/UriMatcher;

    .line 48
    const-string v1, "com.android.contacts"

    const-string v2, "contacts/lookup/*/#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    const-string v2, "contacts/lookup/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    const-string v2, "contacts/#/photo"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const-string v2, "contacts/#"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    const-string v2, "display_photo/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, LhasMatchingAspectRatio;-><init>()V

    .line 58
    iput-object p1, p0, LfromVideoProfiles;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LAspectRatioUtil;I)LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1077
    iget-object p2, p0, LfromVideoProfiles;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 1078
    iget-object p1, p1, LAspectRatioUtil;->INotificationSideChannelStubProxy:Landroid/net/Uri;

    .line 1079
    sget-object v0, LfromVideoProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1092
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid uri: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1090
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 1081
    :cond_2
    invoke-static {p2, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_1

    .line 1087
    :cond_3
    invoke-static {p2, p1, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    return-object v1

    .line 73
    :cond_4
    new-instance p2, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 2001
    invoke-static {p1}, LgetHighestSurfacePriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;)LnotifyStateAttached;

    move-result-object p1

    .line 73
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LnotifyStateAttached;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAspectRatioUtil;)Z
    .locals 3

    .line 62
    iget-object v0, p1, LAspectRatioUtil;->INotificationSideChannelStubProxy:Landroid/net/Uri;

    .line 63
    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 64
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LfromVideoProfiles;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/UriMatcher;

    iget-object p1, p1, LAspectRatioUtil;->INotificationSideChannelStubProxy:Landroid/net/Uri;

    .line 65
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
