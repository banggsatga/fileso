.class public final Lmark;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String; = "RxPermissions"

.field public static final b:Ljava/lang/Object;


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "LByteOrderedDataInputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmark;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1054
    new-instance v0, Lmark$3;

    invoke-direct {v0, p0, p1}, Lmark$3;-><init>(Lmark;Landroidx/fragment/app/FragmentManager;)V

    .line 45
    iput-object v0, p0, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lmark;[Ljava/lang/String;)LContextUtilApi30Impl;
    .locals 9

    .line 8227
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8232
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, p1, v4

    .line 8233
    iget-object v6, p0, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v6}, Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LByteOrderedDataInputStream;

    .line 9107
    iget-boolean v6, v6, LByteOrderedDataInputStream;->TuitionPaymentFragmentbindingInflater1:Z

    .line 10308
    iget-object v6, p0, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v6}, Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LByteOrderedDataInputStream;

    .line 11074
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v7, "This fragment must be attached to an activity."

    if-eqz v6, :cond_5

    .line 11078
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    .line 8237
    new-instance v6, LgetLength;

    invoke-direct {v6, v5, v8, v3}, LgetLength;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, LContextUtilApi30Impl;->just(Ljava/lang/Object;)LContextUtilApi30Impl;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12318
    :cond_1
    iget-object v6, p0, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v6}, Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LByteOrderedDataInputStream;

    .line 13083
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 13087
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8243
    new-instance v6, LgetLength;

    invoke-direct {v6, v5, v3, v3}, LgetLength;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, LContextUtilApi30Impl;->just(Ljava/lang/Object;)LContextUtilApi30Impl;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8247
    :cond_2
    iget-object v6, p0, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v6}, Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LByteOrderedDataInputStream;

    .line 14095
    iget-object v6, v6, LByteOrderedDataInputStream;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/subjects/PublishSubject;

    if-nez v6, :cond_3

    .line 8250
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8251
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v6

    .line 8252
    iget-object v7, p0, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v7}, Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LByteOrderedDataInputStream;

    .line 15103
    iget-object v7, v7, LByteOrderedDataInputStream;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8255
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 13085
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11076
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8258
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 8259
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 16297
    iget-object v1, p0, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v1}, Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LByteOrderedDataInputStream;

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17107
    iget-boolean v1, v1, LByteOrderedDataInputStream;->TuitionPaymentFragmentbindingInflater1:Z

    .line 16298
    iget-object p0, p0, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {p0}, Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LByteOrderedDataInputStream;

    const/16 v1, 0x2a

    .line 18037
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 8262
    :cond_7
    invoke-static {v0}, LContextUtilApi30Impl;->fromIterable(Ljava/lang/Iterable;)LContextUtilApi30Impl;

    move-result-object p0

    invoke-static {p0}, LContextUtilApi30Impl;->concat(LconvertFromExifTime;)LContextUtilApi30Impl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmark;Landroidx/fragment/app/FragmentManager;)LByteOrderedDataInputStream;
    .locals 1

    .line 3083
    sget-object p0, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LByteOrderedDataInputStream;

    if-nez v0, :cond_0

    .line 2073
    new-instance v0, LByteOrderedDataInputStream;

    invoke-direct {v0}, LByteOrderedDataInputStream;-><init>()V

    .line 2075
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 2076
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 2077
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_0
    return-object v0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmark;LContextUtilApi30Impl;[Ljava/lang/String;)LContextUtilApi30Impl;
    .locals 4

    if-eqz p2, :cond_3

    .line 4197
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 5210
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 5211
    iget-object v3, p0, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v3}, Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LByteOrderedDataInputStream;

    .line 6099
    iget-object v3, v3, LByteOrderedDataInputStream;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5212
    invoke-static {}, LContextUtilApi30Impl;->empty()LContextUtilApi30Impl;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5215
    :cond_1
    sget-object v0, Lmark;->b:Ljava/lang/Object;

    invoke-static {v0}, LContextUtilApi30Impl;->just(Ljava/lang/Object;)LContextUtilApi30Impl;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    .line 7220
    sget-object p1, Lmark;->b:Ljava/lang/Object;

    invoke-static {p1}, LContextUtilApi30Impl;->just(Ljava/lang/Object;)LContextUtilApi30Impl;

    move-result-object p1

    goto :goto_2

    .line 7222
    :cond_2
    invoke-static {p1, v0}, LContextUtilApi30Impl;->merge(LconvertFromExifTime;LconvertFromExifTime;)LContextUtilApi30Impl;

    move-result-object p1

    .line 4200
    :goto_2
    new-instance v0, Lmark$1;

    invoke-direct {v0, p0, p2}, Lmark$1;-><init>(Lmark;[Ljava/lang/String;)V

    .line 4201
    invoke-virtual {p1, v0}, LContextUtilApi30Impl;->flatMap(LExif3;)LContextUtilApi30Impl;

    move-result-object p0

    return-object p0

    .line 4198
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
