.class public final Lgwa;
.super Laewe;
.source "PG"


# instance fields
.field private final b:Lauuj;


# direct methods
.method public constructor <init>(Lauuj;)V
    .locals 0

    invoke-direct {p0}, Laewe;-><init>()V

    iput-object p1, p0, Lgwa;->b:Lauuj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwa;->b:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevz;

    invoke-interface {v0}, Laevz;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwa;->b:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevz;

    invoke-interface {v0}, Laevz;->b()V

    return-void
.end method

.method protected final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laewe;->a:Laevy;

    iget-object v1, v0, Laevy;->a:Laeuu;

    check-cast v1, Lgwb;

    iget-object v1, v1, Lgwb;->g:Lajql;

    iget-object v2, v0, Laevy;->b:Laeuu;

    .line 2
    check-cast v2, Lgwb;

    iget-object v2, v2, Lgwb;->g:Lajql;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lalbi;

    iget-object v1, v1, Lalbi;->f:Lamoq;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_1
    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lalbi;

    iget-object v2, v2, Lalbi;->f:Lamoq;

    if-nez v2, :cond_2

    sget-object v2, Lamoq;->a:Lamoq;

    .line 5
    :cond_2
    invoke-virtual {v1, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgwa;->b:Lauuj;

    .line 6
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laevz;

    invoke-static {}, Laevy;->a()Laevx;

    move-result-object v2

    iget-object v3, v0, Laevy;->a:Laeuu;

    .line 7
    invoke-virtual {v2, v3}, Laevx;->j(Laeuu;)V

    iget-object v3, v0, Laevy;->b:Laeuu;

    .line 8
    invoke-virtual {v2, v3}, Laevx;->g(Laeuu;)V

    iget-wide v3, v0, Laevy;->c:J

    .line 9
    invoke-virtual {v2, v3, v4}, Laevx;->b(J)V

    iget-object v3, v0, Laevy;->d:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v2, v3}, Laevx;->i(Ljava/lang/Runnable;)V

    iget-object v3, v0, Laevy;->e:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v2, v3}, Laevx;->h(Ljava/lang/Runnable;)V

    iget-object v3, v0, Laevy;->f:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v2, v3}, Laevx;->f(Ljava/lang/Runnable;)V

    iget-object v3, v0, Laevy;->g:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v2, v3}, Laevx;->e(Ljava/lang/Runnable;)V

    iget v3, v0, Laevy;->h:I

    .line 14
    invoke-virtual {v2, v3}, Laevx;->c(I)V

    iget v3, v0, Laevy;->i:I

    .line 15
    invoke-virtual {v2, v3}, Laevx;->d(I)V

    iget v3, v0, Laevy;->j:I

    .line 16
    invoke-virtual {v2, v3}, Laevx;->k(I)V

    iget v0, v0, Laevy;->k:I

    .line 17
    invoke-virtual {v2, v0}, Laevx;->l(I)V

    .line 18
    invoke-virtual {v2}, Laevx;->a()Laevy;

    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Laevz;->d(Laevy;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v3
.end method
