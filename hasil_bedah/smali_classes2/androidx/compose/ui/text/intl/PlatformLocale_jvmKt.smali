.class public final Landroidx/compose/ui/text/intl/PlatformLocale_jvmKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u001a\u0017\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\u0006\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\"\u001c\u0010\u0008\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u001c\u0010\n\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0004*\n\u0010\u000b\"\u00020\u00002\u00020\u0000"
    }
    d2 = {
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/b;",
        "",
        "getLanguageTag",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "getLanguage",
        "language",
        "getRegion",
        "region",
        "getScript",
        "script",
        "b"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLanguageTag(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRegion(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getScript(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
