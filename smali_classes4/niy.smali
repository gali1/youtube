.class public final Lniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhk;


# instance fields
.field private a:Lnjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lnhl;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lnhl;->n(I)Lnhv;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lnhl;->o()V

    iget-object v1, p0, Lniy;->a:Lnjd;

    iput-object p1, v1, Lnjd;->d:Lnhl;

    iput-object v0, v1, Lnjd;->c:Lnhv;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lniy;->a:Lnjd;

    invoke-virtual {v0}, Lnjd;->c()V

    return-void
.end method

.method public final e(Lnhh;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lnlh;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnlh;-><init>([B[B)V

    new-instance v2, Lnjb;

    invoke-direct {v2}, Lnjb;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Lnjc;->b(Lnhh;Lnjb;Lnlh;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v2, Lnjb;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v2, v2, Lnjb;->e:I

    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lnlh;->t()V

    iget-object v2, v1, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 3
    invoke-virtual {p1, v2, v0, v4}, Lnhh;->f([BII)V

    .line 4
    invoke-virtual {v1}, Lnlh;->h()I

    move-result p1

    const/16 v2, 0x7f

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnlh;->n()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lnix;

    .line 9
    invoke-direct {p1}, Lnix;-><init>()V

    iput-object p1, p0, Lniy;->a:Lnjd;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lnlh;->t()V
    :try_end_0
    .catch Lngl; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {v3, v1, v3}, Lntr;->w(ILnlh;Z)Z

    move-result p1
    :try_end_1
    .catch Lngl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance p1, Lnjf;

    .line 8
    invoke-direct {p1}, Lnjf;-><init>()V

    iput-object p1, p0, Lniy;->a:Lnjd;
    :try_end_2
    .catch Lngl; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return v3

    :catch_0
    :cond_2
    :goto_1
    return v0

    :catchall_0
    move-exception p1

    .line 10
    throw p1

    :catch_1
    return v0
.end method

.method public final f(Lnhh;Ltrm;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lniy;->a:Lnjd;

    invoke-virtual {v0, p1, p2}, Lnjd;->k(Lnhh;Ltrm;)I

    move-result p1

    return p1
.end method
