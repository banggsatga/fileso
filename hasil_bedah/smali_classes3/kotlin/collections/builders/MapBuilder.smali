.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$Companion;,
        Lkotlin/collections/builders/MapBuilder$EntriesItr;,
        Lkotlin/collections/builders/MapBuilder$EntryRef;,
        Lkotlin/collections/builders/MapBuilder$Itr;,
        Lkotlin/collections/builders/MapBuilder$KeysItr;,
        Lkotlin/collections/builders/MapBuilder$ValuesItr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010&\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u007f*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u000b\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001BG\u0008\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001a\u0010\u001f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010$\u001a\u00020#2\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008&\u0010 J\u000f\u0010\'\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u001a\u0010(\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u000f\u0010)\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0011J\u000f\u0010/\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008/\u0010\u0011J\u0017\u00100\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00080\u0010\u0012J\u0017\u00101\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u0010\u0012J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0012J\u0017\u0010;\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008;\u00102J\u0017\u0010<\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008<\u00107J\u0017\u0010=\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008=\u00107J\u0017\u0010>\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008>\u00107J\u0017\u0010?\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008?\u0010\u001dJ\u0017\u0010@\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0012J\u0017\u0010A\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0012J#\u0010C\u001a\u00020\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010BH\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u00192\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010H\u001a\u00020\u00192\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030GH\u0000\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010J\u001a\u00020\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010BH\u0002\u00a2\u0006\u0004\u0008J\u0010DJ)\u0010K\u001a\u00020\u00192\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010B0GH\u0002\u00a2\u0006\u0004\u0008K\u0010IJ#\u0010L\u001a\u00020\u00192\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010BH\u0000\u00a2\u0006\u0004\u0008L\u0010DJ\u0017\u0010M\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008M\u0010\u001dJ\u001b\u0010O\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010NH\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u001b\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010QH\u0001\u00a2\u0006\u0004\u0008R\u0010SJ\u001b\u0010U\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010TH\u0001\u00a2\u0006\u0004\u0008U\u0010VR\u001c\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001e\u0010Y\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0016\u0010Z\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0016\u0010]\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u0016\u0010`\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0016\u0010a\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010^R$\u0010b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010^\u001a\u0004\u0008c\u0010*R\u001e\u0010e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001e\u0010h\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010g8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR$\u0010k\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010j8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR$\u0010m\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00198\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010\u001bR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00028\u00000p8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00028\u00010t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR&\u0010z\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010x0p8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010rR\u0014\u0010|\u001a\u00020\u000c8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010*R\u0014\u0010~\u001a\u00020\u000c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010*"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/b;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "()V",
        "(I)V",
        "",
        "build",
        "()Ljava/util/Map;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "",
        "isEmpty",
        "()Z",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "clear",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "registerModification",
        "checkIsMutable$kotlin_stdlib",
        "ensureExtraCapacity",
        "shouldCompact",
        "(I)Z",
        "ensureCapacity",
        "allocateValuesArray",
        "()[Ljava/lang/Object;",
        "hash",
        "(Ljava/lang/Object;)I",
        "compact",
        "(Z)V",
        "rehash",
        "putRehash",
        "findKey",
        "findValue",
        "addKey$kotlin_stdlib",
        "removeKey$kotlin_stdlib",
        "removeEntryAt",
        "removeHashAt",
        "",
        "containsEntry$kotlin_stdlib",
        "(Ljava/util/Map$Entry;)Z",
        "contentEquals",
        "(Ljava/util/Map;)Z",
        "",
        "containsAllEntries$kotlin_stdlib",
        "(Ljava/util/Collection;)Z",
        "putEntry",
        "putAllEntries",
        "removeEntry$kotlin_stdlib",
        "removeValue$kotlin_stdlib",
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "keysIterator$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "valuesIterator$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "entriesIterator$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "keysArray",
        "[Ljava/lang/Object;",
        "valuesArray",
        "presenceArray",
        "[I",
        "hashArray",
        "maxProbeDistance",
        "I",
        "length",
        "hashShift",
        "modCount",
        "size",
        "getSize",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "keysView",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "valuesView",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "entriesView",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "isReadOnly",
        "Z",
        "isReadOnly$kotlin_stdlib",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
        "",
        "getEntries",
        "entries",
        "getCapacity$kotlin_stdlib",
        "capacity",
        "getHashSize",
        "hashSize",
        "Companion",
        "Itr",
        "KeysItr",
        "ValuesItr",
        "EntriesItr",
        "EntryRef"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lkotlin/collections/builders/MapBuilder$Companion;

.field private static final Empty:Lkotlin/collections/builders/MapBuilder;

.field private static final INITIAL_CAPACITY:I = 0x8

.field private static final INITIAL_MAX_PROBE_DISTANCE:I = 0x2

.field private static final MAGIC:I = -0x61c88647

.field private static final TOMBSTONE:I = -0x1

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static asInterface:I

.field private static b:Z

.field private static g:I


# instance fields
.field private entriesView:Lkotlin/collections/builders/MapBuilderEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private hashArray:[I

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keysView:Lkotlin/collections/builders/MapBuilderKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderKeys<",
            "TK;>;"
        }
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private valuesView:Lkotlin/collections/builders/MapBuilderValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderValues<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lkotlin/collections/builders/MapBuilder;->$$c:[B

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p0, p2

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->$$c:[B

    const/16 v0, 0x4b

    sput v0, Lkotlin/collections/builders/MapBuilder;->$$d:I

    const/4 v0, 0x0

    sput v0, Lkotlin/collections/builders/MapBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/collections/builders/MapBuilder;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    const/16 v2, 0x96

    sput v2, Lkotlin/collections/builders/MapBuilder;->$$b:I

    sput v0, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    sput v1, Lkotlin/collections/builders/MapBuilder;->g:I

    sput v0, Lkotlin/collections/builders/MapBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lkotlin/collections/builders/MapBuilder;->asInterface:I

    invoke-static {}, Lkotlin/collections/builders/MapBuilder;->b()V

    new-instance v2, Lkotlin/collections/builders/MapBuilder$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    .line 660
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    iput-boolean v1, v2, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    sput-object v2, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    sget v0, Lkotlin/collections/builders/MapBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        0x16t
        -0x11t
        -0x53t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 52
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 55
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    .line 57
    new-array v3, p1, [I

    .line 58
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 20
    iput-object p4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 22
    iput p5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 24
    iput p6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 26
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    return-void
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static final synthetic access$allocateValuesArray(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object p0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic access$getEmpty$cp()Lkotlin/collections/builders/MapBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    const/16 v3, 0x23

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    :goto_0
    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    const/16 v2, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v2, v0

    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final synthetic access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static final synthetic access$removeEntryAt(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    if-eqz v1, :cond_0

    sget p0, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final allocateValuesArray()[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    .line 229
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x5

    .line 232
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    .line 231
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    return-object v0
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x13

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbecb

    sput v0, Lkotlin/collections/builders/MapBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x1

    sput-boolean v0, Lkotlin/collections/builders/MapBuilder;->b:Z

    sput-boolean v0, Lkotlin/collections/builders/MapBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    :array_0
    .array-data 2
        0x4094s
        0x40a3s
        0x40a9s
        0x40a7s
        0x40a2s
        0x40acs
        0x4163s
        0x40a6s
        0x4086s
        0x40bcs
        0x40b9s
        0x40a8s
        0x40a0s
        0x4176s
        0x40a1s
        0x4096s
        0x40aes
        0x40a5s
        0x4087s
    .end array-data
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lkotlin/collections/builders/MapBuilder;->TuitionPaymentFragmentbindingInflater1:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 139
    sget v14, Lkotlin/collections/builders/MapBuilder;->$11:I

    add-int/lit8 v14, v14, 0x21

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lkotlin/collections/builders/MapBuilder;->$10:I

    rem-int/2addr v14, v3

    const v15, -0xb6de7a3

    if-eqz v14, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v7, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x4f2

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit16 v15, v15, 0xd87

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    rsub-int/lit8 v18, v16, 0x14

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v8, v6

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lkotlin/collections/builders/MapBuilder;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    move/from16 v16, v14

    move/from16 v17, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x4f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0xd87

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v18, v14, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lkotlin/collections/builders/MapBuilder;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    move/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 139
    :cond_3
    sget v3, Lkotlin/collections/builders/MapBuilder;->$11:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v12

    .line 132
    :cond_4
    sget v3, Lkotlin/collections/builders/MapBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v10, 0xa4bc

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v18, v11, 0x12

    const v19, 0x361a982e

    const/16 v20, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lkotlin/collections/builders/MapBuilder;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lkotlin/collections/builders/MapBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v8, 0x6

    const v10, -0x4c24c4ec

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_9

    .line 172
    sget v2, Lkotlin/collections/builders/MapBuilder;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lkotlin/collections/builders/MapBuilder;->$10:I

    rem-int/lit8 v2, v2, 0x2

    const v6, 0xa8f9

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_7

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v13, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v13, v9

    iget v14, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v13, v14

    aget-byte v13, v1, v13

    div-int v13, v13, p1

    aget-char v13, v5, v13

    mul-int/2addr v13, v3

    int-to-char v13, v13

    aput-char v13, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x776

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    sub-int/2addr v6, v15

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v11, v16, v11

    rsub-int/lit8 v18, v11, 0xf

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v14

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lkotlin/collections/builders/MapBuilder;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 140
    :cond_7
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v13, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v13, v9

    iget v14, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v13, v14

    aget-byte v13, v1, v13

    add-int v13, v13, p1

    aget-char v13, v5, v13

    sub-int/2addr v13, v3

    int-to-char v13, v13

    aput-char v13, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v11

    add-int/lit16 v11, v11, 0x775

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v18, v12, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v12, v8

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lkotlin/collections/builders/MapBuilder;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v9

    move/from16 v16, v11

    move/from16 v17, v6

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_a
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lkotlin/collections/builders/MapBuilder;->b:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v6, v12, v6

    rsub-int v6, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xa8fa

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v18, v14, 0xf

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v13

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lkotlin/collections/builders/MapBuilder;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v9

    move/from16 v16, v6

    move/from16 v17, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_b
    const/16 v12, 0x30

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x6

    goto :goto_3

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_d
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_e

    .line 139
    sget v2, Lkotlin/collections/builders/MapBuilder;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lkotlin/collections/builders/MapBuilder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v9

    iget v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v9

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private final compact(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 241
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    move v3, v2

    .line 242
    :goto_0
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v2, v4, :cond_4

    .line 243
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v5, v4, v2

    if-ltz v5, :cond_3

    .line 245
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v7, v6, v2

    aput-object v7, v6, v3

    if-eqz v1, :cond_1

    .line 242
    sget v6, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v6, v0

    .line 246
    aget-object v6, v1, v2

    aput-object v6, v1, v3

    :cond_1
    if-eqz p1, :cond_2

    .line 257
    sget v6, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/lit8 v6, v6, 0x2

    .line 248
    aput v5, v4, v3

    .line 249
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v6, v3, 0x1

    aput v6, v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 255
    :cond_4
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    if-eqz v1, :cond_5

    .line 242
    sget p1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr p1, v0

    .line 256
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v1, v3, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 257
    sget p1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr p1, v0

    :cond_5
    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    return-void
.end method

.method private final contentEquals(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 589
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private final ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_3

    .line 218
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 219
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result p1

    .line 220
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 217
    :cond_1
    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 221
    :goto_1
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 223
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result p1

    .line 224
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    :cond_2
    return-void

    .line 217
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final ensureExtraCapacity(I)V
    .locals 3

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 202
    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    .line 201
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->shouldCompact(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    sget p1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 202
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->compact(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 204
    :cond_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->ensureCapacity(I)V

    return-void
.end method

.method private final findKey(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    .line 295
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v1

    .line 296
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 298
    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v3, v3, v1

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 302
    sget p1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr p1, v0

    return v4

    :cond_0
    if-lez v3, :cond_1

    .line 300
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v5, v3

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 302
    sget p1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    add-int/2addr v2, v4

    if-gez v2, :cond_2

    return v4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private final findValue(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    .line 307
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 309
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v2, v2, v1

    if-ltz v2, :cond_0

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v2, p1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr p1, v0

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final getHashSize()I
    .locals 4

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v2, v2

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method private final hash(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    div-int/2addr v1, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v2, v0

    :goto_1
    const p1, -0x61c88647

    mul-int/2addr v3, p1

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    ushr-int p1, v3, p1

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private final putAllEntries(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    .line 622
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 623
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    .line 624
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 627
    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    rem-int/2addr v1, v1

    :cond_1
    :goto_0
    move v1, v2

    .line 626
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 627
    sget v4, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->putEntry(Ljava/util/Map$Entry;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->putEntry(Ljava/util/Map$Entry;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    return v1
.end method

.method private final putEntry(Ljava/util/Map$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 615
    rem-int v1, v0, v0

    .line 607
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v1

    .line 608
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    .line 615
    sget v4, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v4, v0

    .line 610
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    return v3

    :cond_0
    neg-int v1, v1

    sub-int/2addr v1, v3

    .line 613
    aget-object v4, v2, v1

    .line 614
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 615
    sget v4, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v4, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_1

    aput-object p1, v2, v1

    return v3

    :cond_1
    aput-object p1, v2, v1

    return v3

    :cond_2
    sget p1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method private final putRehash(I)Z
    .locals 6

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    .line 286
    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    .line 280
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v1

    .line 281
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 283
    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v4, v3, v1

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 290
    sget v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    shl-int/lit8 v0, p1, 0x1

    .line 285
    aput v0, v3, v1

    .line 286
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v1, v0, p1

    return v5

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 285
    aput v0, v3, v1

    .line 286
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v1, v0, p1

    return v5

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez v1, :cond_3

    .line 290
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    sub-int/2addr v1, v5

    .line 286
    sget v3, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private final registerModification()V
    .locals 3

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    shl-int/lit8 v1, v1, 0x1

    :goto_0
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private final rehash(I)V
    .locals 4

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    .line 264
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 265
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-direct {p0, v3}, Lkotlin/collections/builders/MapBuilder;->compact(Z)V

    .line 266
    :cond_0
    new-array v1, p1, [I

    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 267
    sget-object v1, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v1, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 272
    sget p1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr p1, v0

    .line 270
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v3, p1, :cond_2

    .line 272
    sget p1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr p1, v0

    .line 271
    invoke-direct {p0, v3}, Lkotlin/collections/builders/MapBuilder;->putRehash(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private final removeEntryAt(I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    .line 530
    rem-int v3, v2, v2

    .line 359
    iget-object v3, v1, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    const v3, -0x76fe3b5b

    .line 360
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v8, v3, 0x32b

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x73cc

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x12

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    sget v3, Lkotlin/collections/builders/MapBuilder;->$$b:I

    ushr-int/2addr v3, v2

    int-to-byte v3, v3

    sget-object v13, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lkotlin/collections/builders/MapBuilder;->a(IIS[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v11, v8, v12}, Lkotlin/collections/builders/MapBuilder;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v8, v13}, Lkotlin/collections/builders/MapBuilder;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 378
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 387
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 388
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v3, 0x51e29586

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v13, 0x30

    const/4 v14, 0x5

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v15, v3, 0x32b

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x11

    const v18, -0x2ec82209

    const/16 v19, 0x0

    sget-object v16, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    aget-byte v13, v16, v4

    int-to-byte v13, v13

    aget-byte v2, v16, v14

    int-to-byte v2, v2

    int-to-byte v14, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v14, v4}, Lkotlin/collections/builders/MapBuilder;->a(IIS[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v11, v2

    const/16 v2, 0xb

    shr-long v2, v11, v2

    cmp-long v2, v9, v2

    const/4 v3, 0x3

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const v2, -0x2b6301b4

    .line 403
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v11, v2, 0x32b

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x73cc

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v9

    add-int/lit8 v13, v2, 0x11

    const v14, 0x5449b63d

    const/4 v15, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    sget-object v4, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v9, 0x5

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v9}, Lkotlin/collections/builders/MapBuilder;->a(IIS[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput-object v9, v4, v10

    new-array v9, v6, [I

    aput-object v9, v4, v3

    .line 409
    aget-object v10, v2, v3

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v7

    new-array v11, v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v5, [I

    aput v2, v5, v7

    aput-object v11, v4, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v2, v9

    not-int v5, v2

    const v9, 0x2310c5a5

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0x2f5

    const v10, -0xd315bce

    add-int/2addr v10, v9

    const v9, 0x2b91ffbd

    or-int/2addr v9, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int/2addr v10, v9

    const v9, 0x881be1c

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x231041a1

    or-int/2addr v5, v9

    const v9, -0x8813a19

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v10, v2

    const v2, -0x7e1a8ce3

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v9, v4, v5

    check-cast v9, [I

    aput v2, v9, v7

    goto/16 :goto_0

    :cond_3
    const v2, 0x5f1e338a

    .line 423
    :try_start_0
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v11, v2, 0x52b

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v12, 0xa526

    add-int/2addr v2, v12

    int-to-char v12, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x16

    const v14, -0x20348405

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v2, v7, [Ljava/lang/Class;

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const v12, -0x7e1a8ce3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    aput-object v2, v11, v6

    aput-object v8, v11, v7

    const v2, -0xed3b29

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v2, v12, v9

    rsub-int v12, v2, 0x32c

    const/16 v2, 0x30

    invoke-static {v5, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v2, v13, 0x73cb

    int-to-char v13, v2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v14, v2, 0x12

    const/16 v16, 0x0

    sget-object v2, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    const/16 v17, 0x7

    aget-byte v4, v2, v17

    int-to-byte v4, v4

    const/16 v17, 0x5

    aget-byte v2, v2, v17

    int-to-byte v2, v2

    int-to-byte v8, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v15}, Lkotlin/collections/builders/MapBuilder;->a(IIS[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x33d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    cmp-long v15, v22, v9

    rsub-int v15, v15, 0xc54

    int-to-char v15, v15

    const/16 v3, 0x30

    invoke-static {v5, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    add-int/lit8 v3, v18, 0x15

    invoke-static {v8, v15, v3}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x351

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    cmp-long v8, v22, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v15, 0x30

    invoke-static {v5, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0x49

    invoke-static {v3, v8, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v4, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    const v3, 0x7fc78ca6

    move v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x2b6301b4

    .line 424
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v11, v2, 0x32b

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x73cc

    int-to-char v12, v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v13, v2, 0x13

    const v14, 0x5449b63d

    const/4 v15, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    sget-object v3, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v9}, Lkotlin/collections/builders/MapBuilder;->a(IIS[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v2, v8, 0x7f

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v2, v3, v9, v8}, Lkotlin/collections/builders/MapBuilder;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, 0x7e

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v3, v8, v10, v9}, Lkotlin/collections/builders/MapBuilder;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    .line 431
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v9, v5, 0x32b

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x73cc

    int-to-char v10, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit8 v11, v5, 0x11

    const v12, -0x2ec82209

    sget-object v5, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    const/4 v15, 0x5

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    int-to-byte v15, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v5, v15, v13}, Lkotlin/collections/builders/MapBuilder;->a(IIS[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v2, v5

    .line 449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x76fe3b5b

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v8, v3, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x73cb

    int-to-char v9, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v10, v3, 0x12

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    sget v3, Lkotlin/collections/builders/MapBuilder;->$$b:I

    const/4 v5, 0x2

    ushr-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v5, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    const/4 v13, 0x7

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v13, v5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v13, v14}, Lkotlin/collections/builders/MapBuilder;->a(IIS[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    :goto_0
    aget-object v2, v4, v6

    check-cast v2, [I

    aget v2, v2, v7

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v7

    if-ne v5, v2, :cond_a

    const/4 v2, 0x4

    .line 468
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v8, v6, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    new-array v8, v6, [I

    aput-object v8, v2, v3

    aget-object v10, v4, v9

    check-cast v10, [I

    aget v9, v10, v7

    .line 472
    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v4, v4, v6

    check-cast v4, [I

    aget v4, v4, v7

    new-array v10, v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v5, [I

    aput v4, v5, v7

    aput-object v10, v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x23b31634

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v8, -0x1b10201

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x196

    const v8, -0x40515a44

    add-int/2addr v8, v4

    const v4, 0x3ff31fbd

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v8, v4

    const v4, -0x3e421dbe

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x23b31635

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v8, v3

    add-int/2addr v9, v8

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v3, v5, v7

    .line 530
    sget v3, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v3, v4

    .line 518
    iget-object v3, v1, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v3, :cond_9

    invoke-static {v3, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 527
    :cond_9
    iget-object v3, v1, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v3, v3, v0

    invoke-direct {v1, v3}, Lkotlin/collections/builders/MapBuilder;->removeHashAt(I)V

    .line 528
    iget-object v3, v1, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    const/4 v4, -0x1

    aput v4, v3, v0

    .line 529
    invoke-virtual/range {p0 .. p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, [I

    aget v2, v2, v7

    mul-int v3, v2, v2

    const v4, 0x4d01fae8

    mul-int/2addr v4, v2

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0x76bae498

    mul-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, -0x376b89c0    # -304050.0f

    or-int v4, v3, v2

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x17

    and-int/lit16 v3, v2, -0x3ff

    or-int/lit16 v2, v2, -0x3ff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x200

    or-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v3, v6

    sub-int/2addr v2, v3

    not-int v2, v2

    sub-int v2, v4, v2

    sub-int/2addr v2, v6

    shr-int/lit8 v3, v4, 0x1b

    and-int/lit8 v4, v3, -0x3f

    or-int/lit8 v3, v3, -0x3f

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v4

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x9

    shr-int/lit8 v3, v2, 0x11

    const v4, -0xffff

    or-int/2addr v4, v3

    shl-int/2addr v4, v6

    const v5, -0xffff

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    const v3, 0x8000

    div-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x550

    const/16 v3, 0x2fd0

    div-int/2addr v3, v2

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 530
    invoke-direct/range {p0 .. p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    return-void

    .line 472
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v4, v7

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 530
    sget v3, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 476
    :goto_1
    array-length v3, v2

    if-ge v7, v3, :cond_b

    .line 477
    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    .line 497
    throw v0

    .line 449
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 451
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method private final removeHashAt(I)V
    .locals 10

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    .line 537
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    mul-int/2addr v1, v0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v2

    div-int/2addr v2, v0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, p1

    :cond_0
    if-nez p1, :cond_1

    .line 577
    sget p1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr p1, v0

    .line 539
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 540
    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    if-le v4, v5, :cond_3

    .line 557
    sget p1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 542
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v2, p1, v1

    return-void

    :cond_2
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v2, p1, v1

    return-void

    .line 545
    :cond_3
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v6, v5, p1

    if-nez v6, :cond_4

    .line 548
    aput v2, v5, v1

    return-void

    :cond_4
    const/4 v7, -0x1

    if-gez v6, :cond_6

    .line 577
    sget v4, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    .line 557
    aput v7, v5, v1

    goto :goto_1

    :cond_5
    aput v7, v5, v1

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 561
    :cond_6
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v8, v6, -0x1

    aget-object v5, v5, v8

    invoke-direct {p0, v5}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, p1

    .line 566
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v5, v9

    if-lt v5, v4, :cond_7

    .line 568
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v6, v4, v1

    .line 569
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v1, v4, v8

    :goto_1
    move v1, p1

    move v4, v2

    :cond_7
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_0

    .line 577
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v7, p1, v1

    return-void
.end method

.method private final shouldCompact(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    .line 209
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v1

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    sub-int/2addr v1, v2

    .line 210
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, p1, :cond_0

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    if-lt v2, p1, :cond_0

    sget p1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    .line 70
    iget-boolean v1, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Lkotlin/collections/builders/SerializedMap;

    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    .line 73
    sget v2, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 316
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 318
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v1

    .line 320
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    mul-int/2addr v2, v0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v3

    div-int/2addr v3, v0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 342
    sget v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    move v4, v3

    .line 323
    :goto_1
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v5, v5, v1

    const/4 v6, 0x1

    if-gtz v5, :cond_4

    .line 342
    sget v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 325
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v5

    if-lt v2, v5, :cond_0

    .line 345
    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    .line 326
    invoke-direct {p0, v6}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    goto :goto_0

    .line 329
    :cond_0
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 330
    iget-object v7, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aput-object p1, v7, v2

    .line 331
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v1, p1, v2

    .line 332
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v5, p1, v1

    .line 333
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    add-int/2addr p1, v6

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 334
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    .line 335
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    if-le v4, p1, :cond_2

    .line 345
    sget p1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    iput v4, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    const/16 p1, 0x4d

    div-int/2addr p1, v3

    goto :goto_2

    .line 335
    :cond_1
    iput v4, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    :cond_2
    :goto_2
    return v2

    .line 325
    :cond_3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    const/4 p1, 0x0

    throw p1

    .line 338
    :cond_4
    iget-object v7, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v8, v5, -0x1

    aget-object v7, v7, v8

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    neg-int p1, v5

    return p1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-le v4, v2, :cond_7

    .line 345
    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 342
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    mul-int/2addr v1, v0

    :goto_3
    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    goto/16 :goto_0

    :cond_7
    if-nez v1, :cond_8

    .line 345
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    sub-int/2addr v1, v6

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1
.end method

.method public final build()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    .line 63
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 66
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    if-nez v1, :cond_1

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 4

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    const/16 v3, 0x5f

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 8

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    .line 120
    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    .line 114
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 116
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 120
    sget v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v3, v0

    move v3, v2

    .line 117
    :goto_0
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v5, v4, v3

    if-ltz v5, :cond_1

    .line 127
    sget v6, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v6, v0

    const/4 v7, -0x1

    if-eqz v6, :cond_0

    .line 119
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v2, v6, v5

    .line 120
    aput v7, v4, v3

    goto :goto_1

    .line 119
    :cond_0
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v2, v6, v5

    .line 120
    aput v7, v4, v3

    :cond_1
    :goto_1
    if-eq v3, v1, :cond_2

    sget v4, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 124
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 125
    :cond_3
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 126
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 127
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 597
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 593
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 597
    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/lit8 v1, v1, 0x2

    .line 594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 597
    sget v3, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    :try_start_0
    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    :cond_2
    :goto_0
    sget p1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    throw v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 586
    sget p1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    sget p1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    move v1, p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    sget p1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$EntriesItr<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 652
    rem-int v1, v0, v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    sget v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getEntries()Ljava/util/Set;

    move-result-object v1

    sget v2, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 159
    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq p1, p0, :cond_2

    add-int/lit8 v2, v2, 0x4f

    .line 160
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 159
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 160
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->contentEquals(Ljava/util/Map;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 159
    :cond_1
    instance-of p1, p1, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :goto_0
    return v1

    :cond_3
    throw v3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    .line 80
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    .line 82
    sget p1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getCapacity$kotlin_stdlib()I
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    if-nez v1, :cond_0

    .line 151
    new-instance v0, Lkotlin/collections/builders/MapBuilderEntries;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderEntries;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 152
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    .line 153
    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 154
    :cond_0
    check-cast v1, Ljava/util/Set;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    .line 131
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Lkotlin/collections/builders/MapBuilderKeys;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilderKeys;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 134
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 136
    :cond_0
    check-cast v1, Ljava/util/Set;

    sget v2, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSize()I
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    .line 140
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Lkotlin/collections/builders/MapBuilderValues;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 143
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    .line 145
    sget v2, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int/lit8 v0, v0, 0x4

    :cond_0
    check-cast v1, Ljava/util/Collection;

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    .line 165
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    move-result-object v1

    .line 167
    sget v2, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    .line 166
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    sget v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->nextHashCode$kotlin_stdlib()I

    move-result v2

    mul-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->nextHashCode$kotlin_stdlib()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final isReadOnly$kotlin_stdlib()Z
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getKeys()Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$KeysItr<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 650
    rem-int v1, v0, v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder$KeysItr;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    sget v2, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 91
    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    .line 86
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 87
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result p1

    .line 88
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v1

    if-gez p1, :cond_1

    .line 94
    sget v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 90
    aget-object v0, v1, p1

    .line 91
    aput-object p2, v1, p1

    goto :goto_0

    :cond_0
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 90
    aget-object v0, v1, p1

    .line 91
    aput-object p2, v1, p1

    :goto_0
    return-object v0

    .line 94
    :cond_1
    aput-object p2, v1, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->putAllEntries(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->putAllEntries(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 106
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    .line 109
    sget p1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v2

    .line 108
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    .line 109
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    return-object v0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 106
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final removeEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 638
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 635
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v2, v3

    if-gez v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 635
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    :goto_0
    return v3

    .line 637
    :cond_1
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 638
    sget p1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeKey$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 351
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 352
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    .line 354
    sget p1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    const/4 p1, 0x1

    return p1

    .line 351
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 352
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    throw v2
.end method

.method public final removeValue$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 646
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 643
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 644
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x50

    div-int/2addr v1, v2

    if-gez p1, :cond_1

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 644
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    .line 646
    :goto_0
    sget p1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final size()I
    .locals 5

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getSize()I

    move-result v1

    sget v3, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getSize()I

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    move-result-object v2

    .line 183
    sget v3, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    sget v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/lit8 v3, v3, 0x2

    if-lez v0, :cond_0

    .line 178
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->nextAppendString(Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getValues()Ljava/util/Collection;

    move-result-object v1

    sget v2, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final valuesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$ValuesItr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$ValuesItr<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder$ValuesItr;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    sget v2, Lkotlin/collections/builders/MapBuilder;->g:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method
