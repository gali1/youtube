.class public final Lcxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsz;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxe;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcxe;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lbvl;

    invoke-direct {v0, p1}, Lbvl;-><init>(Lbsz;)V

    if-eqz p2, :cond_0

    new-instance p1, Lbvm;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    .line 7
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lbvm;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object v0, p0, Lcxe;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcxe;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldqn;Lbsj;Lbse;Lcxu;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcxe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcxe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcxe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcxe;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcxe;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/io/DataInputStream;)Lbvp;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6
    sget-object v8, Lbsu;->f:[B

    const/4 v9, 0x0

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    .line 7
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 8
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    .line 11
    invoke-static {v5, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Lbvp;

    invoke-direct {p0, v1}, Lbvp;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcxu;)V
    .locals 4

    iget-object v0, p0, Lcxe;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcxe;->f:Ljava/lang/Object;

    check-cast v0, Lcxu;

    .line 3
    invoke-virtual {v0}, Lcxu;->a()Lcxt;

    move-result-object v0

    iget-object v1, p1, Lcxu;->b:Ljava/lang/String;

    iget-object v2, p0, Lcxe;->d:Ljava/lang/Object;

    check-cast v2, Lcxu;

    iget-object v2, v2, Lcxu;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcxu;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcxt;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcxu;->c:Ljava/lang/String;

    iget-object v2, p0, Lcxe;->d:Ljava/lang/Object;

    check-cast v2, Lcxu;

    iget-object v2, v2, Lcxu;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcxu;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcxt;->c(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lcxu;->a:I

    iget-object v2, p0, Lcxe;->d:Ljava/lang/Object;

    check-cast v2, Lcxu;

    iget v3, v2, Lcxu;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Lcxt;->a:I

    :cond_3
    iget p1, p1, Lcxu;->d:I

    iget v1, v2, Lcxu;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Lcxt;->b:I

    :cond_4
    invoke-virtual {v0}, Lcxt;->a()Lcxu;

    move-result-object p1

    iput-object p1, p0, Lcxe;->f:Ljava/lang/Object;

    iget-object p1, p0, Lcxe;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcxe;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcxe;->f:Ljava/lang/Object;

    check-cast p1, Lcxu;

    .line 9
    invoke-virtual {p1, v0}, Lcxu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcxe;->c:Ljava/lang/Object;

    new-instance v0, Lcdm;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcdm;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1, v0}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)Lbvk;
    .locals 1

    iget-object v0, p0, Lcxe;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvk;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbvk;
    .locals 3

    iget-object v0, p0, Lcxe;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 2
    invoke-static {v0}, Lc;->M(Landroid/util/SparseArray;)I

    move-result v0

    new-instance v1, Lbvk;

    .line 3
    sget-object v2, Lbvp;->a:Lbvp;

    invoke-direct {v1, v0, p1, v2}, Lbvk;-><init>(ILjava/lang/String;Lbvp;)V

    iget-object v2, p0, Lcxe;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lcxe;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v1}, Lbvn;->c(Lbvk;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcxe;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbvk;->c:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbvk;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcxe;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lbvk;->a:I

    iget-object v1, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v2, p0, Lcxe;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v2, Lbvl;

    iget-object v1, v2, Lbvl;->b:Landroid/util/SparseArray;

    iget v0, v0, Lbvk;->a:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    iget-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    check-cast v2, Lbvl;

    iget-object v1, v2, Lbvl;->b:Landroid/util/SparseArray;

    iget v0, v0, Lbvk;->a:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcxe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcxe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcxe;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbvn;->g()V

    iget-object v0, p0, Lcxe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcxe;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcxe;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcxe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcxe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
