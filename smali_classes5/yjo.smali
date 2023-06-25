.class public final Lyjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjp;


# instance fields
.field public final a:Lakxa;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lakxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyjo;->a:Lakxa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyjo;->a:Lakxa;

    iget v1, v0, Lakxa;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakxa;->f:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyjo;->a:Lakxa;

    iget v1, v0, Lakxa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakxa;->c:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyjo;->a:Lakxa;

    iget-object v0, v0, Lakxa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyjo;->a:Lakxa;

    iget-object v0, v0, Lakxa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lxve;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lyjo;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyjo;->b:Ljava/util/List;

    iget-object v0, p0, Lyjo;->a:Lakxa;

    iget-object v0, v0, Lakxa;->o:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamoq;

    iget-object v2, p0, Lyjo;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, p1, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyjo;->b:Ljava/util/List;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lyjo;->a:Lakxa;

    iget-boolean v0, v0, Lakxa;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lyjo;->a:Lakxa;

    iget-boolean v0, v0, Lakxa;->e:Z

    return v0
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lyjo;->a:Lakxa;

    iget v1, p1, Lakxa;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, p1, Lakxa;->r:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lyjo;->a:Lakxa;

    iget v1, p1, Lakxa;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, p1, Lakxa;->q:Lamoq;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    .line 4
    :cond_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    iget-object p1, p0, Lyjo;->a:Lakxa;

    iget v1, p1, Lakxa;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v0, p1, Lakxa;->p:Lamoq;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    .line 6
    :cond_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lamdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjo;->a:Lakxa;

    iget-object v0, v0, Lakxa;->n:Lamdd;

    if-nez v0, :cond_0

    sget-object v0, Lamdd;->a:Lamdd;

    :cond_0
    iget-object v0, v0, Lamdd;->c:Lamdc;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamdc;->a:Lamdc;

    :cond_1
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyjo;->a:Lakxa;

    iget v1, v0, Lakxa;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakxa;->j:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lyjo;->a:Lakxa;

    iget v0, v0, Lakxa;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyjo;->a:Lakxa;

    iget-object v0, v0, Lakxa;->i:Lakxc;

    if-nez v0, :cond_0

    sget-object v0, Lakxc;->a:Lakxc;

    :cond_0
    iget v0, v0, Lakxc;->b:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
