.class public final LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Landroidx/collection/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetString;-><init>(ILgetText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lcoil/memory/MemoryCache$Key;",
        "LgetString$TuitionPaymentFragmentbindingInflater1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetString;


# direct methods
.method constructor <init>(ILgetString;)V
    .locals 0

    iput-object p2, p0, LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LgetString;

    .line 62
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 62
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, LgetString$TuitionPaymentFragmentbindingInflater1;

    check-cast p4, LgetString$TuitionPaymentFragmentbindingInflater1;

    .line 1069
    iget-object p1, p0, LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LgetString;

    .line 2057
    iget-object p1, p1, LgetString;->b:LgetText;

    .line 3112
    iget-object p4, p3, LgetString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Bitmap;

    .line 4113
    iget-object v0, p3, LgetString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    .line 5114
    iget p3, p3, LgetString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1069
    invoke-interface {p1, p2, p4, v0, p3}, LgetText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 62
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, LgetString$TuitionPaymentFragmentbindingInflater1;

    .line 7114
    iget p1, p2, LgetString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return p1
.end method
