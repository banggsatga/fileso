.class Lcom/google/common/collect/ImmutableMap$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final keys:Ljava/lang/Object;

.field private final values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1139
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2941
    iget-object v2, p1, Lcom/google/common/collect/ImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/ImmutableSet;

    if-nez v2, :cond_0

    .line 2942
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iput-object v2, p1, Lcom/google/common/collect/ImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/ImmutableSet;

    .line 1142
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->asInterface()LresultIncoming;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 1144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1147
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    .line 1148
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 6

    .line 1157
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/common/collect/ImmutableSet;

    if-nez v1, :cond_1

    .line 4178
    check-cast v0, [Ljava/lang/Object;

    .line 4179
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 4181
    array-length v2, v0

    .line 5193
    new-instance v3, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3, v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;-><init>(I)V

    const/4 v2, 0x0

    .line 4183
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 4184
    aget-object v4, v0, v2

    aget-object v5, v1, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5627
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 1161
    :cond_1
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 1162
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 1164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 7193
    new-instance v3, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3, v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;-><init>(I)V

    .line 1166
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asInterface()LresultIncoming;

    move-result-object v0

    .line 1167
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->asInterface()LresultIncoming;

    move-result-object v1

    .line 1169
    :goto_1
    invoke-virtual {v0}, LresultIncoming;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1170
    invoke-virtual {v0}, LresultIncoming;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LresultIncoming;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    goto :goto_1

    .line 7627
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
