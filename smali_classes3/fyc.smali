.class public final synthetic Lfyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lby;

.field public final synthetic b:Lauuj;

.field public final synthetic c:Lawxx;

.field public final synthetic d:Lawxx;

.field public final synthetic e:Lawxx;

.field public final synthetic f:Lawxx;

.field public final synthetic g:Labzm;


# direct methods
.method public synthetic constructor <init>(Lby;Lauuj;Lawxx;Lawxx;Lawxx;Lawxx;Labzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyc;->a:Lby;

    iput-object p2, p0, Lfyc;->b:Lauuj;

    iput-object p3, p0, Lfyc;->c:Lawxx;

    iput-object p4, p0, Lfyc;->d:Lawxx;

    iput-object p5, p0, Lfyc;->e:Lawxx;

    iput-object p6, p0, Lfyc;->f:Lawxx;

    iput-object p7, p0, Lfyc;->g:Labzm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, Lfyc;->a:Lby;

    iget-object v0, p0, Lfyc;->b:Lauuj;

    iget-object v2, p0, Lfyc;->c:Lawxx;

    iget-object v3, p0, Lfyc;->d:Lawxx;

    iget-object v4, p0, Lfyc;->e:Lawxx;

    iget-object v5, p0, Lfyc;->f:Lawxx;

    iget-object v6, p0, Lfyc;->g:Labzm;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxj;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhdg;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhdp;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 5
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Labzc;

    .line 6
    invoke-virtual {p1}, Lfxj;->c()Lfxb;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lfxj;->j()Z

    move-result v4

    const v8, 0x7f0801d9

    const/4 v5, 0x0

    const v9, 0x7f140c4f

    const v10, 0x7f140c50

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    iget v4, v0, Lfxb;->k:I

    if-eqz v4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcrr;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcrr;-><init>(I)V

    .line 21
    invoke-virtual {p1, v0}, Lfxj;->d(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lfxh;

    invoke-direct {v0, v11}, Lfxh;-><init>(I)V

    .line 22
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    .line 23
    invoke-static {}, Lafgz;->d()Lafgy;

    move-result-object p1

    const v0, 0x7f140c51

    .line 24
    invoke-virtual {v1, v0}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafgy;->b:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v10}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafgy;->c:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v1, v9}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lafgy;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p1

    const v0, 0x7f140c52

    .line 27
    invoke-virtual {v1, v0}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v6}, Lhbr;->Y(Lby;Labzc;Labzm;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lafgy;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v11}, Lafgy;->l(Z)V

    .line 30
    invoke-virtual {p1, v8}, Lafgy;->d(I)Lafgy;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lafgy;->k()Lafgz;

    move-result-object p1

    .line 32
    invoke-virtual {v7, p1}, Lhdp;->g(Lafgr;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfxj;->j()Z

    move-result v4

    if-nez v4, :cond_2

    iget v0, v0, Lfxb;->m:I

    if-nez v0, :cond_2

    new-instance v0, Lcrr;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lcrr;-><init>(I)V

    .line 9
    invoke-virtual {p1, v0}, Lfxj;->d(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lfxh;

    invoke-direct {v0, v11}, Lfxh;-><init>(I)V

    .line 10
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    .line 11
    invoke-static {}, Lafgz;->d()Lafgy;

    move-result-object p1

    const v0, 0x7f140c2d

    .line 12
    invoke-virtual {v1, v0}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafgy;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v1, v10}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafgy;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v1, v9}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lafgy;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p1

    const v0, 0x7f140c2e

    .line 15
    invoke-virtual {v1, v0}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lfxz;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lfxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, v9, v10}, Lafgy;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v11}, Lafgy;->l(Z)V

    .line 18
    invoke-virtual {p1, v8}, Lafgy;->d(I)Lafgy;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lafgy;->k()Lafgz;

    move-result-object p1

    .line 20
    invoke-virtual {v7, p1}, Lhdp;->g(Lafgr;)V

    :cond_2
    return-void
.end method
