.class public final Lokhttp3/tls/internal/der/Adapters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jk\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00072<\u0008\u0002\u0010\u0008\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00050\u0004\"\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJC\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00050\u00072\u001a\u0010\u0008\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0004\"\u0006\u0012\u0002\u0008\u00030\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016Jo\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0008\u001a\u00020\u00112\u001a\u0010\n\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0004\"\u0006\u0012\u0002\u0008\u00030\u00072\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00192\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a\u0012\u0004\u0012\u00028\u00000\u0019H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00072\u001a\u0010\u0008\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0019H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010*R \u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010*R \u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010(\u001a\u0004\u00085\u0010*R\"\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010(\u001a\u0004\u00088\u0010*R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010*R \u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010(\u001a\u0004\u0008=\u0010*R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010(\u001a\u0004\u0008?\u0010*R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010(\u001a\u0004\u0008A\u0010*R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010(\u001a\u0004\u0008C\u0010*R8\u0010D\u001a&\u0012\"\u0012 \u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u00070\u00050\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/Adapters;",
        "",
        "<init>",
        "()V",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/reflect/KClass;",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "p0",
        "",
        "p1",
        "p2",
        "any",
        "([Lkotlin/Pair;ZLjava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;",
        "choice",
        "([Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/DerAdapter;",
        "",
        "",
        "formatGeneralizedTime$okhttp_tls",
        "(J)Ljava/lang/String;",
        "formatUtcTime$okhttp_tls",
        "parseGeneralizedTime$okhttp_tls",
        "(Ljava/lang/String;)J",
        "parseUtcTime$okhttp_tls",
        "T",
        "Lkotlin/Function1;",
        "",
        "p3",
        "Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "sequence",
        "(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "usingTypeHint",
        "(Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/DerAdapter;",
        "Lokhttp3/tls/internal/der/AnyValue;",
        "ANY_VALUE",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "getANY_VALUE",
        "()Lokhttp3/tls/internal/der/DerAdapter;",
        "Lokhttp3/tls/internal/der/BitString;",
        "BIT_STRING",
        "Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "getBIT_STRING",
        "()Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "BOOLEAN",
        "getBOOLEAN",
        "GENERALIZED_TIME",
        "getGENERALIZED_TIME",
        "IA5_STRING",
        "getIA5_STRING",
        "Ljava/math/BigInteger;",
        "INTEGER_AS_BIG_INTEGER",
        "getINTEGER_AS_BIG_INTEGER",
        "INTEGER_AS_LONG",
        "getINTEGER_AS_LONG",
        "",
        "NULL",
        "getNULL",
        "OBJECT_IDENTIFIER",
        "getOBJECT_IDENTIFIER",
        "Lokio/ByteString;",
        "OCTET_STRING",
        "getOCTET_STRING",
        "PRINTABLE_STRING",
        "getPRINTABLE_STRING",
        "UTC_TIME",
        "getUTC_TIME",
        "UTF8_STRING",
        "getUTF8_STRING",
        "defaultAnyChoices",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANY_VALUE:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lokhttp3/tls/internal/der/AnyValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final BIT_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/BitString;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOOLEAN:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final GENERALIZED_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final IA5_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lokhttp3/tls/internal/der/Adapters;

.field private static final INTEGER_AS_BIG_INTEGER:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTEGER_AS_LONG:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULL:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final OBJECT_IDENTIFIER:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OCTET_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRINTABLE_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final UTC_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final UTF8_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultAnyChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lokhttp3/tls/internal/der/Adapters;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/Adapters;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 35
    new-instance v0, Lokhttp3/tls/internal/der/Adapters$BOOLEAN$1;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/Adapters$BOOLEAN$1;-><init>()V

    move-object v6, v0

    check-cast v6, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 31
    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/tls/internal/der/Adapters;->BOOLEAN:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 45
    new-instance v1, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_LONG$1;

    invoke-direct {v1}, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_LONG$1;-><init>()V

    move-object v7, v1

    check-cast v7, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 41
    new-instance v1, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v3, "INTEGER"

    const/4 v4, 0x0

    const-wide/16 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/tls/internal/der/Adapters;->INTEGER_AS_LONG:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 55
    new-instance v1, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1;

    invoke-direct {v1}, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1;-><init>()V

    move-object v7, v1

    check-cast v7, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 51
    new-instance v1, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v3, "INTEGER"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/tls/internal/der/Adapters;->INTEGER_AS_BIG_INTEGER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 65
    new-instance v2, Lokhttp3/tls/internal/der/Adapters$BIT_STRING$1;

    invoke-direct {v2}, Lokhttp3/tls/internal/der/Adapters$BIT_STRING$1;-><init>()V

    move-object v8, v2

    check-cast v8, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 61
    new-instance v2, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v4, "BIT STRING"

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lokhttp3/tls/internal/der/Adapters;->BIT_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 75
    new-instance v3, Lokhttp3/tls/internal/der/Adapters$OCTET_STRING$1;

    invoke-direct {v3}, Lokhttp3/tls/internal/der/Adapters$OCTET_STRING$1;-><init>()V

    move-object v9, v3

    check-cast v9, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 71
    new-instance v3, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v5, "OCTET STRING"

    const/4 v6, 0x0

    const-wide/16 v7, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lokhttp3/tls/internal/der/Adapters;->OCTET_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 85
    new-instance v4, Lokhttp3/tls/internal/der/Adapters$NULL$1;

    invoke-direct {v4}, Lokhttp3/tls/internal/der/Adapters$NULL$1;-><init>()V

    move-object v10, v4

    check-cast v10, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 81
    new-instance v4, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v6, "NULL"

    const/4 v7, 0x0

    const-wide/16 v8, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x70

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lokhttp3/tls/internal/der/Adapters;->NULL:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 96
    new-instance v5, Lokhttp3/tls/internal/der/Adapters$OBJECT_IDENTIFIER$1;

    invoke-direct {v5}, Lokhttp3/tls/internal/der/Adapters$OBJECT_IDENTIFIER$1;-><init>()V

    move-object v11, v5

    check-cast v11, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 92
    new-instance v5, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v7, "OBJECT IDENTIFIER"

    const/4 v8, 0x0

    const-wide/16 v9, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lokhttp3/tls/internal/der/Adapters;->OBJECT_IDENTIFIER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 106
    new-instance v6, Lokhttp3/tls/internal/der/Adapters$UTF8_STRING$1;

    invoke-direct {v6}, Lokhttp3/tls/internal/der/Adapters$UTF8_STRING$1;-><init>()V

    move-object v12, v6

    check-cast v12, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 102
    new-instance v6, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v8, "UTF8"

    const/4 v9, 0x0

    const-wide/16 v10, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x70

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lokhttp3/tls/internal/der/Adapters;->UTF8_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 124
    new-instance v7, Lokhttp3/tls/internal/der/Adapters$PRINTABLE_STRING$1;

    invoke-direct {v7}, Lokhttp3/tls/internal/der/Adapters$PRINTABLE_STRING$1;-><init>()V

    move-object v13, v7

    check-cast v13, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 120
    new-instance v7, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v9, "PRINTABLE STRING"

    const/4 v10, 0x0

    const-wide/16 v11, 0x13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lokhttp3/tls/internal/der/Adapters;->PRINTABLE_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 139
    new-instance v8, Lokhttp3/tls/internal/der/Adapters$IA5_STRING$1;

    invoke-direct {v8}, Lokhttp3/tls/internal/der/Adapters$IA5_STRING$1;-><init>()V

    move-object v14, v8

    check-cast v14, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 135
    new-instance v8, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v10, "IA5 STRING"

    const/4 v11, 0x0

    const-wide/16 v12, 0x16

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lokhttp3/tls/internal/der/Adapters;->IA5_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 153
    new-instance v9, Lokhttp3/tls/internal/der/Adapters$UTC_TIME$1;

    invoke-direct {v9}, Lokhttp3/tls/internal/der/Adapters$UTC_TIME$1;-><init>()V

    move-object v15, v9

    check-cast v15, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 149
    new-instance v9, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v11, "UTC TIME"

    const/4 v12, 0x0

    const-wide/16 v13, 0x17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x70

    const/16 v20, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v20}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lokhttp3/tls/internal/der/Adapters;->UTC_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 198
    new-instance v10, Lokhttp3/tls/internal/der/Adapters$GENERALIZED_TIME$1;

    invoke-direct {v10}, Lokhttp3/tls/internal/der/Adapters$GENERALIZED_TIME$1;-><init>()V

    move-object/from16 v16, v10

    check-cast v16, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 194
    new-instance v10, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const-string v12, "GENERALIZED TIME"

    const/4 v13, 0x0

    const-wide/16 v14, 0x18

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x70

    const/16 v21, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v21}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lokhttp3/tls/internal/der/Adapters;->GENERALIZED_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 211
    new-instance v11, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;

    invoke-direct {v11}, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;-><init>()V

    check-cast v11, Lokhttp3/tls/internal/der/DerAdapter;

    sput-object v11, Lokhttp3/tls/internal/der/Adapters;->ANY_VALUE:Lokhttp3/tls/internal/der/DerAdapter;

    .line 377
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-class v12, Ljava/math/BigInteger;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 378
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 377
    const-class v12, Lokhttp3/tls/internal/der/BitString;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 379
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 377
    const-class v12, Lokio/ByteString;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 380
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 377
    const-class v12, Lkotlin/Unit;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 381
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 377
    const-class v12, Ljava/lang/Void;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 382
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 377
    const-class v12, Ljava/lang/Void;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 383
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 377
    const-class v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 384
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 377
    const-class v12, Ljava/lang/Void;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 385
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 377
    const-class v12, Ljava/lang/Void;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 386
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 377
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 387
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 377
    const-class v12, Lokhttp3/tls/internal/der/AnyValue;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 388
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    .line 376
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/Adapters;->defaultAnyChoices:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic any$default(Lokhttp3/tls/internal/der/Adapters;[Lkotlin/Pair;ZLjava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 392
    sget-object p1, Lokhttp3/tls/internal/der/Adapters;->defaultAnyChoices:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 436
    new-array p5, v0, [Lkotlin/Pair;

    invoke-interface {p1, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lkotlin/Pair;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    .line 391
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/tls/internal/der/Adapters;->any([Lkotlin/Pair;ZLjava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final any([Lkotlin/Pair;ZLjava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;>;Z",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lokhttp3/tls/internal/der/Adapters$any$1;

    invoke-direct {v0, p2, p3, p1}, Lokhttp3/tls/internal/der/Adapters$any$1;-><init>(ZLjava/lang/Object;[Lkotlin/Pair;)V

    check-cast v0, Lokhttp3/tls/internal/der/DerAdapter;

    return-object v0
.end method

.method public final varargs choice([Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;)",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lokhttp3/tls/internal/der/Adapters$choice$1;

    invoke-direct {v0, p1}, Lokhttp3/tls/internal/der/Adapters$choice$1;-><init>([Lokhttp3/tls/internal/der/DerAdapter;)V

    check-cast v0, Lokhttp3/tls/internal/der/DerAdapter;

    return-object v0
.end method

.method public final formatGeneralizedTime$okhttp_tls(J)Ljava/lang/String;
    .locals 3

    .line 250
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 255
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatUtcTime$okhttp_tls(J)Ljava/lang/String;
    .locals 4

    .line 181
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMddHHmmss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 184
    new-instance v0, Ljava/util/Date;

    const-wide v2, -0x92f3973c00L

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getANY_VALUE()Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lokhttp3/tls/internal/der/AnyValue;",
            ">;"
        }
    .end annotation

    .line 211
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->ANY_VALUE:Lokhttp3/tls/internal/der/DerAdapter;

    return-object v0
.end method

.method public final getBIT_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/BitString;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->BIT_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getBOOLEAN()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->BOOLEAN:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getGENERALIZED_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 194
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->GENERALIZED_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getIA5_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->IA5_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getINTEGER_AS_BIG_INTEGER()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->INTEGER_AS_BIG_INTEGER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getINTEGER_AS_LONG()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->INTEGER_AS_LONG:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getNULL()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->NULL:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getOBJECT_IDENTIFIER()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->OBJECT_IDENTIFIER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getOCTET_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->OCTET_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getPRINTABLE_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->PRINTABLE_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getUTC_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 149
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->UTC_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getUTF8_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->UTF8_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final parseGeneralizedTime$okhttp_tls(Ljava/lang/String;)J
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 242
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 245
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Failed to parse GeneralizedTime "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parseUtcTime$okhttp_tls(Ljava/lang/String;)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMddHHmmss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 169
    new-instance v0, Ljava/util/Date;

    const-wide v2, -0x92f3973c00L

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 173
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 176
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Failed to parse UTCTime "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "*>;+TT;>;)",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, ""

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v3, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;

    invoke-direct {v3, v0, v2, v1}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;-><init>([Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 307
    move-object v9, v3

    check-cast v9, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 303
    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const/4 v6, 0x0

    const-wide/16 v7, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final usingTypeHint(Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;>;)",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;

    invoke-direct {v0, p1}, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lokhttp3/tls/internal/der/DerAdapter;

    return-object v0
.end method
