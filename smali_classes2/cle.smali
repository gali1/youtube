.class public final Lcle;
.super Lbqz;
.source "PG"

# interfaces
.implements Lboy;


# instance fields
.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Landroid/util/SparseArray;

.field public final T:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcld;

    invoke-direct {v0}, Lcld;-><init>()V

    invoke-virtual {v0}, Lcld;->f()Lcle;

    const/16 v0, 0x3e8

    .line 2
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 3
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 4
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 5
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 6
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 7
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 8
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3ef

    .line 9
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3f0

    .line 10
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3f1

    .line 11
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3f2

    .line 12
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3f3

    .line 13
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3f4

    .line 14
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3f5

    .line 15
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3f6

    .line 16
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3f7

    .line 17
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3f8

    .line 18
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3f9

    .line 19
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcld;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbqz;-><init>(Lbqy;)V

    iget-boolean v0, p1, Lcld;->r:Z

    iput-boolean v0, p0, Lcle;->E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcle;->F:Z

    iget-boolean v1, p1, Lcld;->s:Z

    iput-boolean v1, p0, Lcle;->G:Z

    iput-boolean v0, p0, Lcle;->H:Z

    iget-boolean v1, p1, Lcld;->t:Z

    iput-boolean v1, p0, Lcle;->I:Z

    iput-boolean v0, p0, Lcle;->J:Z

    iput-boolean v0, p0, Lcle;->K:Z

    iput-boolean v0, p0, Lcle;->L:Z

    iput-boolean v0, p0, Lcle;->M:Z

    iget-boolean v1, p1, Lcld;->u:Z

    iput-boolean v1, p0, Lcle;->N:Z

    iget-boolean v1, p1, Lcld;->v:Z

    iput-boolean v1, p0, Lcle;->O:Z

    iput-boolean v0, p0, Lcle;->P:Z

    iget-boolean v1, p1, Lcld;->w:Z

    iput-boolean v1, p0, Lcle;->Q:Z

    iput-boolean v0, p0, Lcle;->R:Z

    iget-object v0, p1, Lcld;->x:Landroid/util/SparseArray;

    iput-object v0, p0, Lcle;->S:Landroid/util/SparseArray;

    iget-object p1, p1, Lcld;->y:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcle;->T:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbqy;
    .locals 1

    .line 1
    new-instance v0, Lcld;

    invoke-direct {v0, p0}, Lcld;-><init>(Lcle;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->T:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcle;

    .line 2
    invoke-super {p0, p1}, Lbqz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcle;->E:Z

    iget-boolean v3, p1, Lcle;->E:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcle;->G:Z

    iget-boolean v3, p1, Lcle;->G:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcle;->I:Z

    iget-boolean v3, p1, Lcle;->I:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcle;->N:Z

    iget-boolean v3, p1, Lcle;->N:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcle;->O:Z

    iget-boolean v3, p1, Lcle;->O:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcle;->Q:Z

    iget-boolean v3, p1, Lcle;->Q:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcle;->T:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcle;->T:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcle;->S:Landroid/util/SparseArray;

    iget-object p1, p1, Lcle;->S:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 8
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    .line 9
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 10
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjy;

    .line 14
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    invoke-static {v7, v8}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lbqz;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcle;->E:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcle;->G:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcle;->I:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcle;->N:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcle;->O:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcle;->Q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
