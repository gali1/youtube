.class final Lfpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyj;


# instance fields
.field final synthetic a:Lfpq;


# direct methods
.method public constructor <init>(Lfpq;)V
    .locals 0

    iput-object p1, p0, Lfpl;->a:Lfpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahqc;Z)Lxyk;
    .locals 8

    iget-object v0, p0, Lfpl;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v0, v0, Lfpr;->cw:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxya;

    iget-object v0, p0, Lfpl;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v2, v0, Lfpr;->cx:Lawxx;

    iget-object v0, v0, Lfpr;->cv:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lybt;

    .line 1
    iget-object v0, p0, Lfpl;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    invoke-virtual {v0}, Lfpr;->cS()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lfpl;->a:Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v0, v0, Lfpr;->M:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Labwj;->Y(Lxya;Lawxx;Lybt;Ljava/util/Map;Ljava/util/concurrent/Executor;Lahqc;Z)Lxyk;

    move-result-object p1

    return-object p1
.end method
