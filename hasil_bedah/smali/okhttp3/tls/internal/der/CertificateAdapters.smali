.class public final Lokhttp3/tls/internal/der/CertificateAdapters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0007R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\tR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\tR\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0007R2\u0010\u0019\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00180\n8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0007\u001a\u0004\u0008\u001e\u0010\tR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0007\u001a\u0004\u0008!\u0010\tR2\u0010\"\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00180\n8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008#\u0010\u001bR \u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0007\u001a\u0004\u0008&\u0010\tR,\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\'0\'0\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0007\u001a\u0004\u0008)\u0010\tR2\u0010*\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00180\'0\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0007R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0007\u001a\u0004\u0008-\u0010\tR \u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0007\u001a\u0004\u00080\u0010\tR \u00102\u001a\u0008\u0012\u0004\u0012\u0002010\n8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000c\u001a\u0004\u00083\u0010\u001bR\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0007"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/CertificateAdapters;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
        "algorithmIdentifier",
        "Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "getAlgorithmIdentifier$okhttp_tls",
        "()Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "algorithmParameters",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
        "attributeTypeAndValue",
        "Lokhttp3/tls/internal/der/BasicConstraints;",
        "basicConstraints",
        "Lokhttp3/tls/internal/der/Certificate;",
        "certificate",
        "getCertificate$okhttp_tls",
        "Lokhttp3/tls/internal/der/Extension;",
        "extension",
        "getExtension$okhttp_tls",
        "extensionValue",
        "Lkotlin/Pair;",
        "generalName",
        "getGeneralName$okhttp_tls",
        "()Lokhttp3/tls/internal/der/DerAdapter;",
        "",
        "generalNameDnsName",
        "getGeneralNameDnsName$okhttp_tls",
        "Lokio/ByteString;",
        "generalNameIpAddress",
        "getGeneralNameIpAddress$okhttp_tls",
        "name",
        "getName$okhttp_tls",
        "Lokhttp3/tls/internal/der/PrivateKeyInfo;",
        "privateKeyInfo",
        "getPrivateKeyInfo$okhttp_tls",
        "",
        "rdnSequence",
        "getRdnSequence$okhttp_tls",
        "subjectAlternativeName",
        "Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;",
        "subjectPublicKeyInfo",
        "getSubjectPublicKeyInfo$okhttp_tls",
        "Lokhttp3/tls/internal/der/TbsCertificate;",
        "tbsCertificate",
        "getTbsCertificate$okhttp_tls",
        "",
        "time",
        "getTime$okhttp_tls",
        "Lokhttp3/tls/internal/der/Validity;",
        "validity"
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
.field public static final INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

.field private static final algorithmIdentifier:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final algorithmParameters:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final attributeTypeAndValue:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final basicConstraints:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/BasicConstraints;",
            ">;"
        }
    .end annotation
.end field

.field private static final certificate:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private static final extension:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private static final extensionValue:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final generalName:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final generalNameDnsName:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final generalNameIpAddress:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final name:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final privateKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/PrivateKeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final rdnSequence:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final subjectAlternativeName:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final subjectPublicKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final tbsCertificate:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/TbsCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private static final time:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final validity:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Validity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lokhttp3/tls/internal/der/CertificateAdapters;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/CertificateAdapters;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters;

    .line 43
    new-instance v0, Lokhttp3/tls/internal/der/CertificateAdapters$time$1;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/CertificateAdapters$time$1;-><init>()V

    check-cast v0, Lokhttp3/tls/internal/der/DerAdapter;

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->time:Lokhttp3/tls/internal/der/DerAdapter;

    .line 83
    sget-object v1, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 150
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 86
    new-array v4, v3, [Lokhttp3/tls/internal/der/DerAdapter;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 83
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$validity$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$validity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v7, Lokhttp3/tls/internal/der/CertificateAdapters$validity$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$validity$2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v8, "Validity"

    invoke-virtual {v1, v8, v4, v0, v7}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->validity:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 102
    sget-object v1, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    sget-object v4, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$algorithmParameters$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Lokhttp3/tls/internal/der/Adapters;->usingTypeHint(Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->algorithmParameters:Lokhttp3/tls/internal/der/DerAdapter;

    .line 122
    sget-object v4, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 124
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getOBJECT_IDENTIFIER()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/BasicDerAdapter;->asTypeHint()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v7

    check-cast v7, Lokhttp3/tls/internal/der/DerAdapter;

    .line 125
    new-array v8, v3, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v7, v8, v5

    aput-object v1, v8, v6

    .line 122
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmIdentifier$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$algorithmIdentifier$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v7, Lokhttp3/tls/internal/der/CertificateAdapters$algorithmIdentifier$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$algorithmIdentifier$2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v9, "AlgorithmIdentifier"

    invoke-virtual {v4, v9, v8, v1, v7}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/CertificateAdapters;->algorithmIdentifier:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 148
    sget-object v4, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 150
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getBOOLEAN()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v7

    invoke-virtual {v7, v2}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v7

    check-cast v7, Lokhttp3/tls/internal/der/DerAdapter;

    .line 151
    sget-object v8, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v8}, Lokhttp3/tls/internal/der/Adapters;->getINTEGER_AS_LONG()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v9}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional$default(Lokhttp3/tls/internal/der/BasicDerAdapter;Ljava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v8

    check-cast v8, Lokhttp3/tls/internal/der/DerAdapter;

    new-array v10, v3, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v7, v10, v5

    aput-object v8, v10, v6

    .line 148
    sget-object v7, Lokhttp3/tls/internal/der/CertificateAdapters$basicConstraints$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$basicConstraints$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v8, Lokhttp3/tls/internal/der/CertificateAdapters$basicConstraints$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$basicConstraints$2;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v11, "BasicConstraints"

    invoke-virtual {v4, v11, v10, v7, v8}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    sput-object v4, Lokhttp3/tls/internal/der/CertificateAdapters;->basicConstraints:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 185
    sget-object v4, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v4}, Lokhttp3/tls/internal/der/Adapters;->getIA5_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lokhttp3/tls/internal/der/BasicDerAdapter;->withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    sput-object v4, Lokhttp3/tls/internal/der/CertificateAdapters;->generalNameDnsName:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 186
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getOCTET_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v10

    const-wide/16 v12, 0x7

    invoke-static/range {v10 .. v15}, Lokhttp3/tls/internal/der/BasicDerAdapter;->withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v7

    sput-object v7, Lokhttp3/tls/internal/der/CertificateAdapters;->generalNameIpAddress:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 187
    sget-object v8, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 188
    check-cast v4, Lokhttp3/tls/internal/der/DerAdapter;

    .line 189
    check-cast v7, Lokhttp3/tls/internal/der/DerAdapter;

    .line 190
    sget-object v10, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v10}, Lokhttp3/tls/internal/der/Adapters;->getANY_VALUE()Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v4, v12, v5

    aput-object v7, v12, v6

    aput-object v10, v12, v3

    .line 187
    invoke-virtual {v8, v12}, Lokhttp3/tls/internal/der/Adapters;->choice([Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v13

    sput-object v13, Lokhttp3/tls/internal/der/CertificateAdapters;->generalName:Lokhttp3/tls/internal/der/DerAdapter;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x0

    .line 201
    invoke-static/range {v13 .. v19}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->asSequenceOf$default(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    sput-object v4, Lokhttp3/tls/internal/der/CertificateAdapters;->subjectAlternativeName:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 207
    sget-object v4, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    sget-object v7, Lokhttp3/tls/internal/der/CertificateAdapters$extensionValue$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$extensionValue$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v7}, Lokhttp3/tls/internal/der/Adapters;->usingTypeHint(Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v4

    .line 214
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getOCTET_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/BasicDerAdapter;->getTagClass()I

    move-result v7

    .line 215
    sget-object v8, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v8}, Lokhttp3/tls/internal/der/Adapters;->getOCTET_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/tls/internal/der/BasicDerAdapter;->getTag()J

    move-result-wide v12

    .line 213
    invoke-interface {v4, v7, v12, v13, v2}, Lokhttp3/tls/internal/der/DerAdapter;->withExplicitBox(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    sput-object v4, Lokhttp3/tls/internal/der/CertificateAdapters;->extensionValue:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 231
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 233
    sget-object v8, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v8}, Lokhttp3/tls/internal/der/Adapters;->getOBJECT_IDENTIFIER()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/tls/internal/der/BasicDerAdapter;->asTypeHint()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v8

    check-cast v8, Lokhttp3/tls/internal/der/DerAdapter;

    .line 234
    sget-object v10, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v10}, Lokhttp3/tls/internal/der/Adapters;->getBOOLEAN()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v10

    invoke-virtual {v10, v2}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    check-cast v2, Lokhttp3/tls/internal/der/DerAdapter;

    .line 235
    check-cast v4, Lokhttp3/tls/internal/der/DerAdapter;

    new-array v10, v11, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v8, v10, v5

    aput-object v2, v10, v6

    aput-object v4, v10, v3

    .line 231
    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$extension$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$extension$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v4, Lokhttp3/tls/internal/der/CertificateAdapters$extension$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$extension$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v8, "Extension"

    invoke-virtual {v7, v8, v10, v2, v4}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    sput-object v2, Lokhttp3/tls/internal/der/CertificateAdapters;->extension:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 264
    sget-object v4, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 266
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/Adapters;->getOBJECT_IDENTIFIER()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v7

    check-cast v7, Lokhttp3/tls/internal/der/DerAdapter;

    .line 267
    sget-object v12, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 268
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    sget-object v10, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v10}, Lokhttp3/tls/internal/der/Adapters;->getUTF8_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-class v10, Ljava/lang/Void;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 269
    sget-object v13, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v13}, Lokhttp3/tls/internal/der/Adapters;->getPRINTABLE_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 268
    const-class v13, Lokhttp3/tls/internal/der/AnyValue;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    .line 270
    sget-object v14, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v14}, Lokhttp3/tls/internal/der/Adapters;->getANY_VALUE()Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array {v8, v10, v13}, [Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 267
    invoke-static/range {v12 .. v17}, Lokhttp3/tls/internal/der/Adapters;->any$default(Lokhttp3/tls/internal/der/Adapters;[Lkotlin/Pair;ZLjava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v8

    new-array v10, v3, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v7, v10, v5

    aput-object v8, v10, v6

    .line 264
    sget-object v7, Lokhttp3/tls/internal/der/CertificateAdapters$attributeTypeAndValue$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$attributeTypeAndValue$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v8, Lokhttp3/tls/internal/der/CertificateAdapters$attributeTypeAndValue$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$attributeTypeAndValue$2;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v12, "AttributeTypeAndValue"

    invoke-virtual {v4, v12, v10, v7, v8}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    sput-object v4, Lokhttp3/tls/internal/der/CertificateAdapters;->attributeTypeAndValue:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 294
    invoke-virtual {v4}, Lokhttp3/tls/internal/der/BasicDerAdapter;->asSetOf()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lokhttp3/tls/internal/der/DerAdapter;

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->asSequenceOf$default(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    sput-object v4, Lokhttp3/tls/internal/der/CertificateAdapters;->rdnSequence:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 304
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 305
    check-cast v4, Lokhttp3/tls/internal/der/DerAdapter;

    new-array v8, v6, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v4, v8, v5

    .line 304
    invoke-virtual {v7, v8}, Lokhttp3/tls/internal/der/Adapters;->choice([Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object v4

    sput-object v4, Lokhttp3/tls/internal/der/CertificateAdapters;->name:Lokhttp3/tls/internal/der/DerAdapter;

    .line 316
    sget-object v7, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 318
    check-cast v1, Lokhttp3/tls/internal/der/DerAdapter;

    .line 319
    sget-object v8, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v8}, Lokhttp3/tls/internal/der/Adapters;->getBIT_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v8

    check-cast v8, Lokhttp3/tls/internal/der/DerAdapter;

    new-array v10, v3, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v1, v10, v5

    aput-object v8, v10, v6

    .line 316
    sget-object v8, Lokhttp3/tls/internal/der/CertificateAdapters$subjectPublicKeyInfo$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$subjectPublicKeyInfo$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v12, Lokhttp3/tls/internal/der/CertificateAdapters$subjectPublicKeyInfo$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$subjectPublicKeyInfo$2;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v13, "SubjectPublicKeyInfo"

    invoke-virtual {v7, v13, v10, v8, v12}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v7

    sput-object v7, Lokhttp3/tls/internal/der/CertificateAdapters;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 350
    sget-object v8, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 352
    sget-object v10, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v10}, Lokhttp3/tls/internal/der/Adapters;->getINTEGER_AS_LONG()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lokhttp3/tls/internal/der/DerAdapter;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5

    invoke-static/range {v12 .. v18}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->withExplicitBox$default(Lokhttp3/tls/internal/der/DerAdapter;IJLjava/lang/Boolean;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v10

    check-cast v10, Lokhttp3/tls/internal/der/DerAdapter;

    .line 353
    sget-object v12, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v12}, Lokhttp3/tls/internal/der/Adapters;->getINTEGER_AS_BIG_INTEGER()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v12

    check-cast v12, Lokhttp3/tls/internal/der/DerAdapter;

    .line 356
    check-cast v0, Lokhttp3/tls/internal/der/DerAdapter;

    .line 358
    check-cast v7, Lokhttp3/tls/internal/der/DerAdapter;

    .line 359
    sget-object v13, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v13}, Lokhttp3/tls/internal/der/Adapters;->getBIT_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x1

    const/16 v18, 0x1

    invoke-static/range {v14 .. v19}, Lokhttp3/tls/internal/der/BasicDerAdapter;->withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v13

    invoke-static {v13, v9, v6, v9}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional$default(Lokhttp3/tls/internal/der/BasicDerAdapter;Ljava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v13

    check-cast v13, Lokhttp3/tls/internal/der/DerAdapter;

    .line 360
    sget-object v14, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v14}, Lokhttp3/tls/internal/der/Adapters;->getBIT_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lokhttp3/tls/internal/der/BasicDerAdapter;->withTag$default(Lokhttp3/tls/internal/der/BasicDerAdapter;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v14

    invoke-static {v14, v9, v6, v9}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional$default(Lokhttp3/tls/internal/der/BasicDerAdapter;Ljava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v9

    check-cast v9, Lokhttp3/tls/internal/der/DerAdapter;

    .line 361
    move-object v14, v2

    check-cast v14, Lokhttp3/tls/internal/der/DerAdapter;

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v20}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->asSequenceOf$default(Lokhttp3/tls/internal/der/DerAdapter;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lokhttp3/tls/internal/der/DerAdapter;

    const/4 v15, 0x0

    const-wide/16 v16, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x5

    invoke-static/range {v14 .. v20}, Lokhttp3/tls/internal/der/DerAdapter$DefaultImpls;->withExplicitBox$default(Lokhttp3/tls/internal/der/DerAdapter;IJLjava/lang/Boolean;ILjava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2, v14}, Lokhttp3/tls/internal/der/BasicDerAdapter;->optional(Ljava/lang/Object;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    check-cast v2, Lokhttp3/tls/internal/der/DerAdapter;

    const/16 v14, 0xa

    new-array v14, v14, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v10, v14, v5

    aput-object v12, v14, v6

    aput-object v1, v14, v3

    aput-object v4, v14, v11

    const/4 v10, 0x4

    aput-object v0, v14, v10

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v7, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v9, v14, v0

    const/16 v0, 0x9

    aput-object v2, v14, v0

    .line 350
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$tbsCertificate$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "TBSCertificate"

    invoke-virtual {v8, v4, v14, v0, v2}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->tbsCertificate:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 401
    sget-object v2, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 403
    check-cast v0, Lokhttp3/tls/internal/der/DerAdapter;

    .line 405
    sget-object v4, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v4}, Lokhttp3/tls/internal/der/Adapters;->getBIT_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    check-cast v4, Lokhttp3/tls/internal/der/DerAdapter;

    new-array v7, v11, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    aput-object v4, v7, v3

    .line 401
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters$certificate$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$certificate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v4, Lokhttp3/tls/internal/der/CertificateAdapters$certificate$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$certificate$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v8, "Certificate"

    invoke-virtual {v2, v8, v7, v0, v4}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->certificate:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 443
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 445
    sget-object v2, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/Adapters;->getINTEGER_AS_LONG()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v2

    check-cast v2, Lokhttp3/tls/internal/der/DerAdapter;

    .line 447
    sget-object v4, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    invoke-virtual {v4}, Lokhttp3/tls/internal/der/Adapters;->getOCTET_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v4

    check-cast v4, Lokhttp3/tls/internal/der/DerAdapter;

    new-array v7, v11, [Lokhttp3/tls/internal/der/DerAdapter;

    aput-object v2, v7, v5

    aput-object v1, v7, v6

    aput-object v4, v7, v3

    .line 443
    sget-object v1, Lokhttp3/tls/internal/der/CertificateAdapters$privateKeyInfo$1;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$privateKeyInfo$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lokhttp3/tls/internal/der/CertificateAdapters$privateKeyInfo$2;->INSTANCE:Lokhttp3/tls/internal/der/CertificateAdapters$privateKeyInfo$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "PrivateKeyInfo"

    invoke-virtual {v0, v3, v7, v1, v2}, Lokhttp3/tls/internal/der/Adapters;->sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->privateKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBasicConstraints$p()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1

    .line 27
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->basicConstraints:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public static final synthetic access$getSubjectAlternativeName$p()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1

    .line 27
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->subjectAlternativeName:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method


# virtual methods
.method public final getAlgorithmIdentifier$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->algorithmIdentifier:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getCertificate$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Certificate;",
            ">;"
        }
    .end annotation

    .line 401
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->certificate:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getExtension$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/Extension;",
            ">;"
        }
    .end annotation

    .line 231
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->extension:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getGeneralName$okhttp_tls()Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 187
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->generalName:Lokhttp3/tls/internal/der/DerAdapter;

    return-object v0
.end method

.method public final getGeneralNameDnsName$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->generalNameDnsName:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getGeneralNameIpAddress$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 186
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->generalNameIpAddress:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getName$okhttp_tls()Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 304
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->name:Lokhttp3/tls/internal/der/DerAdapter;

    return-object v0
.end method

.method public final getPrivateKeyInfo$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/PrivateKeyInfo;",
            ">;"
        }
    .end annotation

    .line 443
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->privateKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getRdnSequence$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/AttributeTypeAndValue;",
            ">;>;>;"
        }
    .end annotation

    .line 293
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->rdnSequence:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getSubjectPublicKeyInfo$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/SubjectPublicKeyInfo;",
            ">;"
        }
    .end annotation

    .line 316
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->subjectPublicKeyInfo:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getTbsCertificate$okhttp_tls()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/TbsCertificate;",
            ">;"
        }
    .end annotation

    .line 350
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->tbsCertificate:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getTime$okhttp_tls()Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lokhttp3/tls/internal/der/CertificateAdapters;->time:Lokhttp3/tls/internal/der/DerAdapter;

    return-object v0
.end method
