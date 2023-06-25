.class public final Lafei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lqzd;Lxvy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqzd;->f:Lqzq;

    if-nez v0, :cond_0

    invoke-static {}, Lqzq;->a()Lqzp;

    move-result-object v0

    invoke-virtual {v0}, Lqzp;->a()Lqzq;

    move-result-object v0

    :cond_0
    iget-boolean v1, p1, Lqzd;->d:Z

    iput-boolean v1, p0, Lafei;->a:Z

    iget v1, v0, Lqzq;->a:I

    iput v1, p0, Lafei;->b:I

    iget v1, v0, Lqzq;->c:F

    iput v1, p0, Lafei;->c:F

    iget v0, v0, Lqzq;->b:F

    iput v0, p0, Lafei;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lafei;->e:F

    iget-boolean p1, p1, Lqzd;->e:Z

    iput-boolean p1, p0, Lafei;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafei;->g:Z

    iput-boolean p1, p0, Lafei;->h:Z

    iput-boolean p1, p0, Lafei;->i:Z

    iput-boolean p1, p0, Lafei;->j:Z

    .line 2
    invoke-virtual {p2}, Lxvy;->au()Z

    move-result v0

    iput-boolean v0, p0, Lafei;->k:Z

    .line 3
    invoke-virtual {p2}, Lxvy;->at()Z

    move-result v0

    iput-boolean v0, p0, Lafei;->m:Z

    iput-boolean p1, p0, Lafei;->l:Z

    .line 4
    invoke-virtual {p2}, Lxvy;->aw()Z

    move-result p1

    iput-boolean p1, p0, Lafei;->n:Z

    .line 5
    invoke-virtual {p2}, Lxvy;->ar()Z

    move-result p1

    iput-boolean p1, p0, Lafei;->o:Z

    .line 6
    invoke-virtual {p2}, Lxvy;->as()Z

    move-result p1

    iput-boolean p1, p0, Lafei;->p:Z

    return-void
.end method

.method public constructor <init>(Lxvy;Laene;Laenp;Laenu;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p3, Laenp;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p4, p4, Laenu;->b:Z

    if-eqz p4, :cond_0

    iput-boolean v1, p0, Lafei;->a:Z

    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p4, p3, Laenp;->d:Z

    iput-boolean p4, p0, Lafei;->a:Z

    .line 7
    :goto_0
    iget p4, p3, Laenp;->a:I

    iput p4, p0, Lafei;->b:I

    iget p4, p3, Laenp;->b:F

    iput p4, p0, Lafei;->c:F

    invoke-virtual {p2}, Laene;->a()Laenq;

    move-result-object p4

    check-cast p4, Laenc;

    iget p4, p4, Laenc;->j:F

    iput p4, p0, Lafei;->d:F

    .line 8
    invoke-virtual {p2}, Laene;->a()Laenq;

    move-result-object p4

    check-cast p4, Laenc;

    iget p4, p4, Laenc;->m:F

    iput p4, p0, Lafei;->e:F

    iget-boolean p4, p3, Laenp;->h:Z

    iput-boolean p4, p0, Lafei;->f:Z

    iget-boolean p4, p3, Laenp;->j:Z

    iput-boolean p4, p0, Lafei;->g:Z

    .line 9
    invoke-virtual {p2}, Laene;->a()Laenq;

    move-result-object p4

    check-cast p4, Laenc;

    iget-boolean p4, p4, Laenc;->l:Z

    iput-boolean p4, p0, Lafei;->h:Z

    iget-object p4, p3, Laenp;->c:Laenn;

    .line 10
    sget-object v0, Laenn;->a:Laenn;

    const/4 v2, 0x1

    if-eq p4, v0, :cond_2

    iget-object p4, p3, Laenp;->c:Laenn;

    sget-object v0, Laenn;->c:Laenn;

    if-eq p4, v0, :cond_2

    sget-object v0, Laenn;->f:Laenn;

    if-eq p4, v0, :cond_2

    .line 11
    invoke-virtual {p2}, Laene;->a()Laenq;

    move-result-object p4

    check-cast p4, Laenc;

    iget-boolean p4, p4, Laenc;->n:Z

    if-eqz p4, :cond_1

    iget-object p4, p3, Laenp;->c:Laenn;

    sget-object v0, Laenn;->i:Laenn;

    if-ne p4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x1

    :goto_2
    iput-boolean p4, p0, Lafei;->i:Z

    iget-boolean p4, p3, Laenp;->f:Z

    iput-boolean p4, p0, Lafei;->j:Z

    iget-boolean p3, p3, Laenp;->e:Z

    if-nez p3, :cond_4

    .line 12
    invoke-virtual {p2}, Laene;->a()Laenq;

    move-result-object p2

    check-cast p2, Laenc;

    iget-boolean p2, p2, Laenc;->h:Z

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lxvy;->au()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lafei;->k:Z

    .line 14
    invoke-virtual {p1}, Lxvy;->at()Z

    move-result p2

    iput-boolean p2, p0, Lafei;->m:Z

    const-wide/32 p2, 0x2b46193

    .line 15
    invoke-virtual {p1, p2, p3, v1}, Lxvy;->k(JZ)Z

    move-result p2

    iput-boolean p2, p0, Lafei;->l:Z

    .line 16
    invoke-virtual {p1}, Lxvy;->aw()Z

    move-result p2

    iput-boolean p2, p0, Lafei;->n:Z

    .line 17
    invoke-virtual {p1}, Lxvy;->ar()Z

    move-result p2

    iput-boolean p2, p0, Lafei;->o:Z

    .line 18
    invoke-virtual {p1}, Lxvy;->as()Z

    move-result p1

    iput-boolean p1, p0, Lafei;->p:Z

    return-void
.end method
