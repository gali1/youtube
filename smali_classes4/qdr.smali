.class public final synthetic Lqdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcl;


# instance fields
.field public final synthetic a:Lraf;

.field public final synthetic b:Lqzf;

.field public final synthetic c:Lqyg;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lqyk;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lawm;


# direct methods
.method public synthetic constructor <init>(Lawm;Lraf;Lqzf;Lqyg;ZZLjava/util/Map;Lqyk;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdr;->k:Lawm;

    iput-object p2, p0, Lqdr;->a:Lraf;

    iput-object p3, p0, Lqdr;->b:Lqzf;

    iput-object p4, p0, Lqdr;->c:Lqyg;

    iput-boolean p5, p0, Lqdr;->d:Z

    iput-boolean p6, p0, Lqdr;->e:Z

    iput-object p7, p0, Lqdr;->f:Ljava/util/Map;

    iput-object p8, p0, Lqdr;->g:Lqyk;

    iput-boolean p9, p0, Lqdr;->h:Z

    iput-boolean p10, p0, Lqdr;->i:Z

    iput-boolean p11, p0, Lqdr;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Ljava/lang/Object;Ljava/lang/String;Lqpv;Lqal;Ljava/util/List;)Leqt;
    .locals 8

    iget-object p4, p0, Lqdr;->k:Lawm;

    iget-object p6, p0, Lqdr;->a:Lraf;

    iget-object p7, p0, Lqdr;->b:Lqzf;

    iget-object v0, p0, Lqdr;->c:Lqyg;

    iget-boolean v1, p0, Lqdr;->d:Z

    iget-boolean v2, p0, Lqdr;->e:Z

    iget-object v3, p0, Lqdr;->f:Ljava/util/Map;

    iget-object v4, p0, Lqdr;->g:Lqyk;

    iget-boolean v5, p0, Lqdr;->h:Z

    iget-boolean v6, p0, Lqdr;->i:Z

    iget-boolean v7, p0, Lqdr;->j:Z

    check-cast p3, Lqqo;

    .line 1
    invoke-static {p1}, Lqdl;->aD(Lera;)Lqdj;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4}, Lqdj;->j(Lawm;)V

    .line 3
    invoke-virtual {p1, p3}, Lqdj;->h(Lqqo;)V

    .line 4
    invoke-virtual {p1, p6}, Lqdj;->i(Lraf;)V

    .line 5
    invoke-virtual {p1, p7}, Lqdj;->f(Lqzf;)V

    .line 6
    invoke-virtual {p1, v0}, Lqdj;->d(Lqyg;)V

    iget-object p3, p1, Lqdj;->a:Lqdl;

    iput-boolean v1, p3, Lqdl;->f:Z

    iput-boolean v2, p3, Lqdl;->s:Z

    .line 7
    invoke-virtual {p1, p2}, Lqdj;->c(Lqyf;)V

    .line 8
    invoke-virtual {p1, v3}, Lqdj;->g(Ljava/util/Map;)V

    .line 9
    invoke-interface {v4}, Lqyk;->a()Lqyl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqdj;->e(Lqyl;)V

    iget-object p2, p1, Lqdj;->a:Lqdl;

    iput-boolean v5, p2, Lqdl;->q:Z

    iput-boolean v6, p2, Lqdl;->r:Z

    iput-boolean v7, p2, Lqdl;->d:Z

    sget-object p2, Lqqk;->al:Lpxs;

    .line 10
    invoke-interface {p5, p2}, Lqpv;->b(Lpxs;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lqqk;->al:Lpxs;

    .line 11
    invoke-interface {p5, p2}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object p2

    check-cast p2, Lqqk;

    .line 12
    invoke-interface {p2}, Lqqk;->r()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    invoke-interface {p2}, Lqqk;->p()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p1, Lqdj;->a:Lqdl;

    iput-object p2, p3, Lqdl;->a:Ljava/lang/Boolean;

    :cond_0
    return-object p1
.end method
