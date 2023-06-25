.class final Lhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lho;


# direct methods
.method public constructor <init>(Lho;)V
    .locals 0

    iput-object p1, p0, Lhn;->a:Lho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhn;->a:Lho;

    iget-object v0, v0, Lho;->b:Llf;

    invoke-virtual {v0}, Llf;->b()Lhr;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget v1, v0, Lhr;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    const-string v5, "AsyncListUtil"

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported message, what="

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lhr;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 31
    :cond_0
    iget-object v1, p0, Lhn;->a:Lho;

    iget-object v1, v1, Lho;->a:Lht;

    iget v2, v0, Lhr;->c:I

    iget v0, v0, Lhr;->d:I

    check-cast v1, Lhd;

    .line 2
    invoke-virtual {v1, v2}, Lhd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lhd;->a:Lhf;

    iget-object v2, v2, Lhf;->n:Lkvq;

    iget-object v3, v2, Lkvq;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb;

    iget-object v6, v2, Lkvq;->b:Ljava/lang/Object;

    if-ne v6, v3, :cond_1

    iput-object v4, v2, Lkvq;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v2, Lkvq;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->delete(I)V

    if-nez v3, :cond_2

    const-string v1, "tile not found @"

    .line 5
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lhd;->a:Lhf;

    iget-object v0, v0, Lhf;->d:Lhs;

    .line 7
    invoke-interface {v0, v3}, Lhs;->d(Lsb;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lhr;->h:Ljava/lang/Object;

    iget-object v3, p0, Lhn;->a:Lho;

    iget-object v3, v3, Lho;->a:Lht;

    iget v0, v0, Lhr;->c:I

    check-cast v3, Lhd;

    .line 8
    invoke-virtual {v3, v0}, Lhd;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lhd;->a:Lhf;

    iget-object v0, v0, Lhf;->d:Lhs;

    check-cast v1, Lsb;

    .line 9
    invoke-interface {v0, v1}, Lhs;->d(Lsb;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v3, Lhd;->a:Lhf;

    iget-object v0, v0, Lhf;->n:Lkvq;

    iget-object v6, v0, Lkvq;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lsb;

    .line 10
    iget v8, v7, Lsb;->b:I

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_5

    iget-object v0, v0, Lkvq;->c:Ljava/lang/Object;

    .line 11
    iget v6, v7, Lsb;->b:I

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v4, v0, Lkvq;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb;

    iget-object v8, v0, Lkvq;->c:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v8, v6, v1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    iget-object v6, v0, Lkvq;->b:Ljava/lang/Object;

    if-ne v6, v4, :cond_6

    iput-object v1, v0, Lkvq;->b:Ljava/lang/Object;

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate tile @"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lsb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lhd;->a:Lhf;

    iget-object v0, v0, Lhf;->d:Lhs;

    .line 15
    invoke-interface {v0, v4}, Lhs;->d(Lsb;)V

    .line 16
    :cond_7
    iget v0, v7, Lsb;->b:I

    iget v1, v7, Lsb;->a:I

    add-int/2addr v0, v1

    :goto_2
    iget-object v1, v3, Lhd;->a:Lhf;

    iget-object v1, v1, Lhf;->l:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    iget-object v1, v3, Lhd;->a:Lhf;

    iget-object v1, v1, Lhf;->l:Landroid/util/SparseIntArray;

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 19
    iget v4, v7, Lsb;->b:I

    if-gt v4, v1, :cond_8

    if-ge v1, v0, :cond_8

    iget-object v4, v3, Lhd;->a:Lhf;

    iget-object v4, v4, Lhf;->l:Landroid/util/SparseIntArray;

    .line 20
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    iget-object v4, v3, Lhd;->a:Lhf;

    iget-object v4, v4, Lhf;->o:Lsso;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lny;

    .line 21
    invoke-virtual {v4, v1}, Lny;->tZ(I)V

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_9
    iget-object v1, p0, Lhn;->a:Lho;

    iget-object v1, v1, Lho;->a:Lht;

    iget v3, v0, Lhr;->c:I

    iget v0, v0, Lhr;->d:I

    check-cast v1, Lhd;

    .line 22
    invoke-virtual {v1, v3}, Lhd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lhd;->a:Lhf;

    iput v0, v3, Lhf;->i:I

    iget-object v0, v3, Lhf;->o:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lny;

    .line 23
    invoke-virtual {v0}, Lny;->tY()V

    iget-object v0, v1, Lhd;->a:Lhf;

    iget v3, v0, Lhf;->k:I

    iput v3, v0, Lhf;->j:I

    const/4 v0, 0x0

    :goto_3
    iget-object v3, v1, Lhd;->a:Lhf;

    iget-object v3, v3, Lhf;->n:Lkvq;

    iget-object v3, v3, Lkvq;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    iget-object v3, v1, Lhd;->a:Lhf;

    iget-object v5, v3, Lhf;->d:Lhs;

    iget-object v3, v3, Lhf;->n:Lkvq;

    if-ltz v0, :cond_b

    iget-object v6, v3, Lkvq;->c:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lt v0, v6, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    iget-object v3, v3, Lkvq;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsb;

    goto :goto_5

    :cond_b
    :goto_4
    move-object v3, v4

    .line 27
    :goto_5
    invoke-interface {v5, v3}, Lhs;->d(Lsb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 26
    :cond_c
    iget-object v0, v1, Lhd;->a:Lhf;

    iget-object v0, v0, Lhf;->n:Lkvq;

    iget-object v0, v0, Lkvq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, Lhd;->a:Lhf;

    iput-boolean v2, v0, Lhf;->h:Z

    .line 29
    invoke-virtual {v0}, Lhf;->b()V

    .line 30
    :cond_d
    :goto_6
    iget-object v0, p0, Lhn;->a:Lho;

    iget-object v0, v0, Lho;->b:Llf;

    .line 31
    invoke-virtual {v0}, Llf;->b()Lhr;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    return-void
.end method
