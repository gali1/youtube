.class public final Ladyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladta;

.field public final b:Ladyy;

.field public c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final d:Ladvd;

.field public final e:Ladzc;

.field private final f:Lavub;

.field private final g:Lavub;

.field private final h:Lavvj;

.field private final i:Laduk;

.field private final j:Lavrw;


# direct methods
.method public constructor <init>(Lavub;Lavub;Ladzc;Laduk;Ladvd;Ladta;Ladyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyp;->f:Lavub;

    iput-object p2, p0, Ladyp;->g:Lavub;

    iput-object p3, p0, Ladyp;->e:Ladzc;

    iput-object p4, p0, Ladyp;->i:Laduk;

    iput-object p5, p0, Ladyp;->d:Ladvd;

    iput-object p6, p0, Ladyp;->a:Ladta;

    iput-object p7, p0, Ladyp;->b:Ladyy;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ladyp;->h:Lavvj;

    new-instance p1, Lavrw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Ladyp;->j:Lavrw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladyp;->e:Ladzc;

    iget-object v0, v0, Ladzc;->c:Lawwp;

    new-instance v1, Laczc;

    sget-object v2, Ladyx;->b:Ladyx;

    .line 2
    invoke-virtual {p0, v2}, Ladyp;->j(Ladyx;)Z

    move-result v2

    sget-object v3, Ladyx;->a:Ladyx;

    .line 3
    invoke-virtual {p0, v3}, Ladyp;->j(Ladyx;)Z

    move-result v3

    iget-object v4, p0, Ladyp;->b:Ladyy;

    instance-of v5, v4, Ladyv;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Ladyv;

    invoke-interface {v4}, Ladyv;->o()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ladyp;->b:Ladyy;

    instance-of v7, v5, Ladyz;

    if-eqz v7, :cond_1

    .line 5
    check-cast v5, Ladyz;

    .line 6
    invoke-interface {v5}, Ladyz;->pZ()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-direct {v1, v2, v3, v4, v6}, Laczc;-><init>(ZZIZ)V

    .line 7
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladyp;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladyp;->h:Lavvj;

    iget-object v1, p0, Ladyp;->f:Lavub;

    new-instance v2, Ladsy;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Ladsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Ladyp;->h:Lavvj;

    iget-object v1, p0, Ladyp;->g:Lavub;

    new-instance v2, Ladsy;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Ladsy;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Ladyp;->i:Laduk;

    .line 3
    invoke-virtual {v0}, Laduk;->j()V

    .line 4
    invoke-virtual {p0}, Ladyp;->a()V

    iget-object v0, p0, Ladyp;->e:Ladzc;

    iget-object v0, v0, Ladzc;->d:Lawwp;

    new-instance v1, Ladsq;

    iget-object v2, p0, Ladyp;->d:Ladvd;

    iget-object v2, v2, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-direct {v1, v2}, Ladsq;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ladyp;->b:Ladyy;

    iget-object v1, p0, Ladyp;->j:Lavrw;

    .line 7
    invoke-interface {v0, v1}, Ladyy;->m(Lavrw;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladyp;->b:Ladyy;

    invoke-interface {v0, p1}, Ladyy;->e(Z)V

    return-void
.end method

.method public final e(Ladsr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyp;->e:Ladzc;

    iget-object v0, v0, Ladzc;->e:Lawwp;

    new-instance v1, Ladss;

    invoke-direct {v1, p1}, Ladss;-><init>(Ladsr;)V

    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ladsr;->f:Ladsr;

    invoke-virtual {p0, v0}, Ladyp;->e(Ladsr;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ladsr;->a:Ladsr;

    invoke-virtual {p0, v0}, Ladyp;->e(Ladsr;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladyp;->e:Ladzc;

    iget-object v0, v0, Ladzc;->a:Lawwp;

    new-instance v1, Laczb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laczb;-><init>(Z)V

    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ladyp;->e:Ladzc;

    iget-object v0, v0, Ladzc;->g:Lawwp;

    .line 2
    sget-object v1, Laczd;->a:Laczd;

    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ladyp;->i:Laduk;

    .line 3
    invoke-virtual {v0}, Laduk;->d()V

    iget-object v0, p0, Ladyp;->h:Lavvj;

    .line 4
    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Ladyp;->b:Ladyy;

    iget-object v1, p0, Ladyp;->j:Lavrw;

    .line 5
    invoke-interface {v0, v1}, Ladyy;->n(Lavrw;)V

    iget-object v0, p0, Ladyp;->b:Ladyy;

    .line 6
    invoke-interface {v0}, Ladyy;->g()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyp;->i:Laduk;

    invoke-virtual {v0}, Laduk;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ladyp;->e:Ladzc;

    iget-object v0, v0, Ladzc;->d:Lawwp;

    new-instance v1, Ladsq;

    invoke-direct {v1, p1}, Ladsq;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ladyx;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladyp;->l(Ladyx;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladyp;->b:Ladyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ladyx;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladyp;->b:Ladyy;

    invoke-interface {v0, p1}, Ladyy;->k(Ladyx;)I

    move-result p1

    return p1
.end method
