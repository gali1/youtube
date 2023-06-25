.class final Lfpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzr;


# instance fields
.field final synthetic a:Lfpq;


# direct methods
.method public constructor <init>(Lfpq;)V
    .locals 0

    iput-object p1, p0, Lfpo;->a:Lfpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labzl;)Lxzs;
    .locals 10

    iget-object v0, p0, Lfpo;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v0, v0, Lfpr;->M:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfpo;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v0, v0, Lfpr;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpri;

    .line 1
    iget-object v0, p0, Lfpo;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    invoke-virtual {v0}, Lfpr;->cS()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lfpo;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v0, v0, Lfpr;->fZ:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lfpo;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v5, v0, Lfpr;->cx:Lawxx;

    iget-object v0, v0, Lfpr;->cv:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lybt;

    iget-object v0, p0, Lfpo;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v0, v0, Lfpr;->ga:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxyr;

    iget-object v0, p0, Lfpo;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v8, v0, Lfpr;->gf:Lawxx;

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lxzz;->b(Ljava/util/concurrent/Executor;Lpri;Ljava/util/Map;Ljava/lang/Object;Lawxx;Lybt;Lxyr;Lawxx;Labzl;)Lxzs;

    move-result-object p1

    return-object p1
.end method
