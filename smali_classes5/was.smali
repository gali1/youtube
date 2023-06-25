.class public final Lwas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwau;


# instance fields
.field public final a:Lwaq;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lwaq;Lwbf;Lawxx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwas;->a:Lwaq;

    sget v0, Lwaq;->o:I

    invoke-interface {p1, v0}, Lwaq;->b(I)I

    move-result v0

    sget v1, Lwaq;->p:I

    .line 2
    invoke-interface {p1, v1}, Lwaq;->b(I)I

    move-result v1

    sget v2, Lwaq;->k:I

    .line 3
    invoke-interface {p1, v2}, Lwaq;->b(I)I

    move-result v2

    iput v2, p0, Lwas;->d:I

    sget v3, Lwaq;->l:I

    .line 4
    invoke-interface {p1, v3}, Lwaq;->b(I)I

    move-result v3

    iput v3, p0, Lwas;->e:I

    sget v4, Lwaq;->r:I

    .line 5
    invoke-interface {p1, v4}, Lwaq;->b(I)I

    move-result v4

    iput v4, p0, Lwas;->h:I

    sget v5, Lwaq;->s:I

    .line 6
    invoke-interface {p1, v5}, Lwaq;->b(I)I

    move-result v5

    iput v5, p0, Lwas;->i:I

    sget v6, Lwaq;->t:I

    .line 7
    invoke-interface {p1, v6}, Lwaq;->j(I)Z

    move-result v6

    iput-boolean v6, p0, Lwas;->f:Z

    sget v6, Lwaq;->u:I

    .line 8
    invoke-interface {p1, v6}, Lwaq;->j(I)Z

    move-result v6

    iput-boolean v6, p0, Lwas;->g:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-lez v1, :cond_1

    if-lt v3, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-nez v0, :cond_2

    iput-boolean v7, p0, Lwas;->c:Z

    goto :goto_2

    .line 26
    :cond_2
    sget v1, Lwaq;->q:I

    .line 9
    invoke-interface {p1, v1}, Lwaq;->b(I)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, p0, Lwas;->c:Z

    if-eqz v7, :cond_4

    .line 10
    invoke-interface {p1}, Lwaq;->g()V

    const/4 v0, 0x4

    .line 11
    invoke-interface {p1, v0}, Lwaq;->o(I)Lafol;

    move-result-object v0

    sget v1, Lwaq;->t:I

    .line 12
    invoke-virtual {v0, v1, v6}, Lafol;->i(IZ)V

    sget v1, Lwaq;->u:I

    .line 13
    invoke-virtual {v0, v1, v6}, Lafol;->i(IZ)V

    sget v1, Lwaq;->r:I

    int-to-long v3, v4

    .line 14
    invoke-virtual {v0, v1, v3, v4}, Lafol;->f(IJ)V

    sget v1, Lwaq;->s:I

    int-to-long v3, v5

    .line 15
    invoke-virtual {v0, v1, v3, v4}, Lafol;->f(IJ)V

    .line 16
    invoke-virtual {v0}, Lafol;->e()V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lwas;->g()Lafol;

    move-result-object v0

    sget v1, Lwaq;->u:I

    invoke-virtual {v0, v1, v6}, Lafol;->i(IZ)V

    invoke-virtual {v0}, Lafol;->e()V

    .line 18
    :goto_2
    invoke-interface {p1, v2}, Lwaq;->o(I)Lafol;

    move-result-object p1

    sget v0, Lwaq;->k:I

    .line 19
    invoke-virtual {p1, v0}, Lafol;->h(I)V

    sget v0, Lwaq;->r:I

    .line 20
    invoke-virtual {p1, v0}, Lafol;->h(I)V

    .line 21
    invoke-virtual {p1}, Lafol;->e()V

    sget-object p1, Lmyc;->r:Lmyc;

    .line 22
    invoke-virtual {p2, p1}, Lwbf;->b(Lavwj;)Lavtv;

    move-result-object p1

    new-instance p2, Luzz;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1, p2}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object p1

    .line 24
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwbn;

    .line 25
    invoke-virtual {p2}, Lwbn;->e()Lavtv;

    move-result-object p2

    new-instance p3, Lpza;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p1, v0}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p2, p3}, Lavtv;->aa(Lavvz;)Lavvk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwas;->i:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lwas;->h:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lwas;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lwas;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lwas;->c:Z

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Lafol;
    .locals 4

    .line 1
    iget-object v0, p0, Lwas;->a:Lwaq;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lwaq;->o(I)Lafol;

    move-result-object v0

    sget v1, Lwaq;->k:I

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lafol;->f(IJ)V

    sget v1, Lwaq;->l:I

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lafol;->f(IJ)V

    return-object v0
.end method
