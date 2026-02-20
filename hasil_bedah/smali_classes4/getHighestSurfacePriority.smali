.class public final synthetic LgetHighestSurfacePriority;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LgetHighestSurfacePriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(Ljava/io/File;)LtoChildrenConfigsMap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5001
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6173
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v1, Ljava/io/OutputStream;

    .line 7001
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8042
    new-instance p0, LisUseCaseActive;

    new-instance v0, LnotifyStateDetached;

    invoke-direct {v0}, LnotifyStateDetached;-><init>()V

    invoke-direct {p0, v1, v0}, LisUseCaseActive;-><init>(Ljava/io/OutputStream;LnotifyStateDetached;)V

    check-cast p0, LtoChildrenConfigsMap;

    return-object p0
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(Ljava/io/OutputStream;)LtoChildrenConfigsMap;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, LisUseCaseActive;

    new-instance v1, LnotifyStateDetached;

    invoke-direct {v1}, LnotifyStateDetached;-><init>()V

    invoke-direct {v0, p0, v1}, LisUseCaseActive;-><init>(Ljava/io/OutputStream;LnotifyStateDetached;)V

    check-cast v0, LtoChildrenConfigsMap;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(Ljava/net/Socket;)LtoChildrenConfigsMap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v1, LgetParentMetadataCallback;

    invoke-direct {v1, p0}, LgetParentMetadataCallback;-><init>(Ljava/net/Socket;)V

    .line 126
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LisUseCaseActive;

    move-object v2, v1

    check-cast v2, LnotifyStateDetached;

    invoke-direct {v0, p0, v2}, LisUseCaseActive;-><init>(Ljava/io/OutputStream;LnotifyStateDetached;)V

    .line 127
    check-cast v0, LtoChildrenConfigsMap;

    invoke-virtual {v1, v0}, LpropagateChildrenCamera2Interop;->sink(LtoChildrenConfigsMap;)LtoChildrenConfigsMap;

    move-result-object p0

    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;)LnotifyStateAttached;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, LforceSetProvider;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    sget-object p0, LnotifyStateDetached;->NONE:LnotifyStateDetached;

    invoke-direct {v0, v1, p0}, LforceSetProvider;-><init>(Ljava/io/InputStream;LnotifyStateDetached;)V

    check-cast v0, LnotifyStateAttached;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;)LnotifyStateAttached;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, LforceSetProvider;

    new-instance v1, LnotifyStateDetached;

    invoke-direct {v1}, LnotifyStateDetached;-><init>()V

    invoke-direct {v0, p0, v1}, LforceSetProvider;-><init>(Ljava/io/InputStream;LnotifyStateDetached;)V

    check-cast v0, LnotifyStateAttached;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;)LtoChildrenConfigsMap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v1, Ljava/io/OutputStream;

    .line 1001
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    new-instance p0, LisUseCaseActive;

    new-instance v0, LnotifyStateDetached;

    invoke-direct {v0}, LnotifyStateDetached;-><init>()V

    invoke-direct {p0, v1, v0}, LisUseCaseActive;-><init>(Ljava/io/OutputStream;LnotifyStateDetached;)V

    check-cast p0, LtoChildrenConfigsMap;

    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;Z)LtoChildrenConfigsMap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v1, Ljava/io/OutputStream;

    .line 9001
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10042
    new-instance p0, LisUseCaseActive;

    new-instance p1, LnotifyStateDetached;

    invoke-direct {p1}, LnotifyStateDetached;-><init>()V

    invoke-direct {p0, v1, p1}, LisUseCaseActive;-><init>(Ljava/io/OutputStream;LnotifyStateDetached;)V

    check-cast p0, LtoChildrenConfigsMap;

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LgetHighestSurfacePriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/net/Socket;)LnotifyStateAttached;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v1, LgetParentMetadataCallback;

    invoke-direct {v1, p0}, LgetParentMetadataCallback;-><init>(Ljava/net/Socket;)V

    .line 138
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LforceSetProvider;

    move-object v2, v1

    check-cast v2, LnotifyStateDetached;

    invoke-direct {v0, p0, v2}, LforceSetProvider;-><init>(Ljava/io/InputStream;LnotifyStateDetached;)V

    .line 139
    check-cast v0, LnotifyStateAttached;

    invoke-virtual {v1, v0}, LpropagateChildrenCamera2Interop;->source(LnotifyStateAttached;)LnotifyStateAttached;

    move-result-object p0

    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "getsockname failed"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic b(Ljava/io/File;ZI)LtoChildrenConfigsMap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 11001
    invoke-static {p0, p1}, LgetHighestSurfacePriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/File;Z)LtoChildrenConfigsMap;

    move-result-object p0

    return-object p0
.end method
