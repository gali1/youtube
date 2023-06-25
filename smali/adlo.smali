.class public abstract Ladlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlq;
.implements Ladls;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ladlt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladlo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladlo;->oS()Ladlt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladlt;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladlt;->b()V

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ladlt;->g(I)V

    const/16 v1, 0x18

    .line 5
    invoke-virtual {v0, v1}, Ladlt;->a(I)V

    .line 6
    invoke-virtual {v0}, Ladlt;->d()V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladlo;->oS()Ladlt;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ladlt;->e(I)V

    return-void
.end method

.method public final aa(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladlo;->oS()Ladlt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladlt;->e(I)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladlo;->oS()Ladlt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladlt;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladlt;->b()V

    return-void

    :cond_0
    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Ladlt;->g(I)V

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Ladlt;->a(I)V

    .line 6
    invoke-virtual {v0}, Ladlt;->d()V

    return-void
.end method

.method protected final ac(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladlo;->oS()Ladlt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladlt;->l(I)Z

    move-result p1

    return p1
.end method

.method public mA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladlo;->oS()Ladlt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladlt;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladlt;->b()V

    return-void

    :cond_0
    const/16 v1, 0x14

    .line 4
    invoke-virtual {v0, v1}, Ladlt;->g(I)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Ladlt;->a(I)V

    .line 6
    invoke-virtual {v0}, Ladlt;->d()V

    return-void
.end method

.method public final mB(Ladlp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladlo;->oS()Ladlt;

    move-result-object v0

    iget-object v1, v0, Ladlt;->g:Ladlp;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    iput-object p1, v0, Ladlt;->g:Ladlp;

    return-void
.end method

.method public mC()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladlo;->oS()Ladlt;

    move-result-object v0

    invoke-virtual {v0}, Ladlt;->j()Z

    move-result v0

    return v0
.end method

.method public synthetic mG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mt()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladlo;->oS()Ladlt;

    move-result-object v0

    invoke-virtual {v0}, Ladlt;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ladlt;->b:Ladlq;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Forcefully created overlay:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " helper:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwha;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ladlt;->c()V

    :cond_0
    iget-object v0, v0, Ladlt;->e:Landroid/view/View;

    return-object v0
.end method

.method protected mz(Landroid/content/Context;)Ladlr;
    .locals 3

    new-instance v0, Ladlr;

    invoke-direct {v0, p1, p0}, Ladlr;-><init>(Landroid/content/Context;Ladlq;)V

    new-instance p1, Lkgk;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lkgk;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, v0, Ladlr;->h:Lweo;

    return-object v0
.end method

.method protected declared-synchronized oS()Ladlt;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladlo;->b:Ladlt;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladlo;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ladlo;->mz(Landroid/content/Context;)Ladlr;

    move-result-object v0

    new-instance v12, Ladlt;

    iget-object v2, v0, Ladlr;->i:Landroid/content/Context;

    iget-object v3, v0, Ladlr;->j:Ladlq;

    iget-object v4, v0, Ladlr;->h:Lweo;

    iget v5, v0, Ladlr;->b:I

    iget v6, v0, Ladlr;->a:I

    iget-boolean v7, v0, Ladlr;->d:Z

    iget-boolean v8, v0, Ladlr;->c:Z

    iget-boolean v9, v0, Ladlr;->e:Z

    iget-boolean v10, v0, Ladlr;->f:Z

    iget-boolean v11, v0, Ladlr;->g:Z

    move-object v1, v12

    .line 2
    invoke-direct/range {v1 .. v11}, Ladlt;-><init>(Landroid/content/Context;Ladlq;Lweo;IIZZZZZ)V

    iput-object v12, p0, Ladlo;->b:Ladlt;

    :cond_0
    iget-object v0, p0, Ladlo;->b:Ladlt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public oT(I)V
    .locals 0

    return-void
.end method

.method public oU()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladlo;->oS()Ladlt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladlt;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladlt;->b()V

    return-void

    :cond_0
    const/16 v1, 0x1c

    .line 4
    invoke-virtual {v0, v1}, Ladlt;->g(I)V

    .line 5
    invoke-virtual {v0}, Ladlt;->d()V

    return-void
.end method
