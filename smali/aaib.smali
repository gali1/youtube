.class public final synthetic Laaib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaii;


# instance fields
.field public final synthetic a:Lacya;

.field public final synthetic b:Z

.field public final synthetic c:Ljld;


# direct methods
.method public synthetic constructor <init>(Ljld;Lacya;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaib;->c:Ljld;

    iput-object p2, p0, Laaib;->a:Lacya;

    iput-boolean p3, p0, Laaib;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Laaew;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laaib;->c:Ljld;

    iget-object v1, p0, Laaib;->a:Lacya;

    iget-boolean v2, p0, Laaib;->b:Z

    invoke-virtual {v1}, Lacya;->c()Ladtt;

    move-result-object v3

    sget-object v4, Ladtt;->b:Ladtt;

    if-ne v3, v4, :cond_0

    .line 2
    sget-object v1, Laaex;->a:Laaex;

    invoke-virtual {p1, v1}, Laaew;->m(Laaex;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    sget-object v1, Laaex;->b:Laaex;

    invoke-virtual {p1, v1}, Laaew;->m(Laaex;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lacya;->c()Ladtt;

    move-result-object v3

    sget-object v4, Ladtt;->a:Ladtt;

    if-ne v3, v4, :cond_4

    .line 5
    invoke-virtual {v1}, Lacya;->b()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v1}, Lacya;->a()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v1, Laail;

    iget-object v1, v1, Laail;->j:Lawxl;

    new-instance v3, Laahx;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Laahx;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v3}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v5, Laail;

    iget-object v5, v5, Laail;->i:Lavuw;

    const-wide/16 v6, 0x64

    .line 8
    invoke-virtual {v3, v6, v7, v4, v5}, Lavux;->x(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavux;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Lawxl;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    sget-object v1, Laaex;->a:Laaex;

    invoke-virtual {p1, v1}, Laaew;->m(Laaex;)V

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Laaew;->h(Z)V

    iget-object v1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v1, Laail;

    iget-boolean v1, v1, Laail;->k:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Laaew;->p(I)V

    :cond_5
    iget-object v0, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v0, Laail;

    iget-object v0, v0, Laail;->f:Lpri;

    .line 12
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laaew;->f(J)V

    return-void
.end method
