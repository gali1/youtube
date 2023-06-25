.class public final synthetic Lafgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lafgx;Landroid/view/View;Lamwj;Ljava/lang/Object;Lzsp;ZZLafgp;I)V
    .locals 0

    iput p9, p0, Lafgv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafgv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafgv;->f:Ljava/lang/Object;

    iput-object p4, p0, Lafgv;->a:Ljava/lang/Object;

    iput-object p5, p0, Lafgv;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lafgv;->b:Z

    iput-boolean p7, p0, Lafgv;->c:Z

    iput-object p8, p0, Lafgv;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzqm;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lzct;I)V
    .locals 0

    iput p9, p0, Lafgv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgv;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lafgv;->b:Z

    iput-boolean p3, p0, Lafgv;->c:Z

    iput-object p4, p0, Lafgv;->h:Ljava/lang/Object;

    iput-object p5, p0, Lafgv;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafgv;->f:Ljava/lang/Object;

    iput-object p7, p0, Lafgv;->a:Ljava/lang/Object;

    iput-object p8, p0, Lafgv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lafgv;->i:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lafgv;->g:Ljava/lang/Object;

    iget-boolean v1, p0, Lafgv;->b:Z

    iget-boolean v2, p0, Lafgv;->c:Z

    iget-object v3, p0, Lafgv;->h:Ljava/lang/Object;

    iget-object v4, p0, Lafgv;->d:Ljava/lang/Object;

    iget-object v5, p0, Lafgv;->f:Ljava/lang/Object;

    iget-object v6, p0, Lafgv;->a:Ljava/lang/Object;

    iget-object v7, p0, Lafgv;->e:Ljava/lang/Object;

    check-cast v0, Lzqm;

    .line 3
    iput-boolean v1, v0, Lzqm;->m:Z

    const/4 v8, 0x1

    invoke-static {v8}, Lc;->A(Z)V

    iget-object v9, v0, Lzqm;->h:Lzpx;

    if-nez v9, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-interface {v7, v0}, Lzct;->a(I)V

    return-void

    :cond_0
    iget-object v9, v0, Lzqm;->p:Lzpp;

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v9, v1}, Lzpp;->a(Z)V

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gtz v9, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_6

    .line 6
    :cond_3
    :goto_0
    iget-boolean v3, v0, Lzqm;->f:Z

    const/16 v4, 0x438

    if-eqz v3, :cond_4

    iget-object v3, v0, Lzqm;->q:Labbv;

    .line 7
    invoke-virtual {v3}, Labbv;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0x3c0

    :goto_1
    const/16 v3, 0x438

    goto :goto_6

    .line 16
    :cond_4
    iget-boolean v3, v0, Lzqm;->f:Z

    const/16 v9, 0x2d0

    if-eqz v3, :cond_5

    const/16 v2, 0x280

    :goto_2
    const/16 v3, 0x2d0

    goto :goto_6

    :cond_5
    iget-object v3, v0, Lzqm;->q:Labbv;

    .line 8
    invoke-virtual {v3}, Labbv;->n()Laoru;

    move-result-object v3

    iget-boolean v3, v3, Laoru;->I:Z

    if-eqz v3, :cond_8

    const/16 v3, 0xf00

    const/16 v4, 0x870

    if-eq v8, v2, :cond_6

    const/16 v9, 0xf00

    goto :goto_3

    :cond_6
    const/16 v9, 0x870

    :goto_3
    if-eq v8, v2, :cond_7

    move v2, v9

    const/16 v3, 0x870

    goto :goto_6

    :cond_7
    move v2, v9

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lzqm;->q:Labbv;

    .line 9
    invoke-virtual {v3}, Labbv;->p()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x780

    if-eq v8, v2, :cond_9

    const/16 v9, 0x780

    goto :goto_4

    :cond_9
    const/16 v9, 0x438

    :goto_4
    if-eq v8, v2, :cond_7

    move v2, v9

    goto :goto_1

    :cond_a
    const/16 v3, 0x500

    if-eq v8, v2, :cond_b

    const/16 v4, 0x500

    goto :goto_5

    :cond_b
    const/16 v4, 0x2d0

    :goto_5
    if-eq v8, v2, :cond_c

    move v2, v4

    goto :goto_2

    :cond_c
    move v2, v4

    .line 7
    :goto_6
    iget-object v4, v0, Lzqm;->a:Lzbv;

    const/4 v9, 0x0

    if-ltz v2, :cond_d

    if-ltz v3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    .line 12
    :goto_7
    invoke-static {v8}, Lc;->A(Z)V

    iput v2, v4, Lzbv;->a:I

    iput v3, v4, Lzbv;->b:I

    iget-object v4, v0, Lzqm;->h:Lzpx;

    iget-object v8, v0, Lzqm;->i:Landroid/os/Handler;

    iget-object v0, v0, Lzqm;->g:Lzqd;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Lzpx;->k:Landroid/os/Handler;

    iput-boolean v1, v4, Lzpx;->l:Z

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lzpx;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lzpx;->n:Ljava/lang/String;

    iput v2, v4, Lzpx;->o:I

    iput v3, v4, Lzpx;->p:I

    iput-object v0, v4, Lzpx;->q:Lzqd;

    .line 16
    invoke-interface {v7, v9}, Lzct;->a(I)V

    return-void

    .line 11
    :cond_e
    iget-object v0, p0, Lafgv;->d:Ljava/lang/Object;

    iget-object v1, p0, Lafgv;->e:Ljava/lang/Object;

    iget-object v2, p0, Lafgv;->f:Ljava/lang/Object;

    iget-object v6, p0, Lafgv;->a:Ljava/lang/Object;

    iget-object v7, p0, Lafgv;->g:Ljava/lang/Object;

    iget-boolean v8, p0, Lafgv;->b:Z

    iget-boolean v9, p0, Lafgv;->c:Z

    iget-object v10, p0, Lafgv;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v4, v2

    check-cast v4, Lamwj;

    move-object v3, v0

    check-cast v3, Lafgx;

    .line 2
    invoke-virtual/range {v3 .. v10}, Lafgx;->d(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;ZZLafgp;)V

    :cond_f
    return-void
.end method
