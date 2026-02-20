.class public final LgetConfigProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001d\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u0015\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\"\u0004\u0008\u0005\u0010\u0017"
    }
    d2 = {
        "LgetConfigProvider;",
        "",
        "<init>",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "p0",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentbindingInflater1",
        "b",
        "()Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "p1",
        "",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)Z",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)Z",
        "Ljava/lang/String;",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LgetConfigProvider;

.field private static TuitionPaymentFragmentbindingInflater1:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgetConfigProvider;

    invoke-direct {v0}, LgetConfigProvider;-><init>()V

    sput-object v0, LgetConfigProvider;->INSTANCE:LgetConfigProvider;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SemanticsManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetConfigProvider;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;
    .locals 3

    .line 152
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 153
    :goto_0
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p0

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p0

    return p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;
    .locals 3

    .line 144
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 146
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 145
    :goto_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 147
    invoke-static {p0}, LgetConfigProvider;->TuitionPaymentFragmentbindingInflater1(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    .line 148
    :cond_3
    invoke-static {p0}, LgetConfigProvider;->TuitionPaymentFragmentbindingInflater1(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;
    .locals 2

    .line 136
    invoke-static {}, LCameraProvider;->TuitionPaymentFragmentbindingInflater1()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-static {p1}, LgetConfigProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 140
    :cond_1
    invoke-static {p1}, LgetConfigProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 3

    .line 59
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, LgetConfigProvider;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-nez v0, :cond_0

    const-string v0, "onUA: no SemanticsConfiguration value available"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUA: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LgetConfigProvider;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 68
    :cond_1
    sget-object v0, LgetConfigProvider;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 69
    sget-object v2, LgetConfigProvider;->INSTANCE:LgetConfigProvider;

    invoke-virtual {v2, v0}, LgetConfigProvider;->b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 71
    :goto_1
    sput-object v1, LgetConfigProvider;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 0

    .line 37
    sput-object p0, LgetConfigProvider;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p0

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getRelease-7fucELk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Ljava/lang/Object;
    .locals 2

    .line 45
    sget-object v0, LgetConfigProvider;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {}, LCameraProvider;->TuitionPaymentFragmentbindingInflater1()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LgetConfigProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LgetConfigProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LgetConfigProvider;->TuitionPaymentFragmentbindingInflater1(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
