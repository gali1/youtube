.class public final synthetic Lfxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lauuj;

.field public final synthetic b:Lavuw;

.field public final synthetic c:Lby;

.field public final synthetic d:Lauuj;

.field public final synthetic e:Lawxx;

.field public final synthetic f:Lawxx;

.field public final synthetic g:Lawxx;

.field public final synthetic h:Lawxx;

.field public final synthetic i:Labzm;

.field public final synthetic j:Lhbr;


# direct methods
.method public synthetic constructor <init>(Lhbr;Lauuj;Lavuw;Lby;Lauuj;Lawxx;Lawxx;Lawxx;Lawxx;Labzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxy;->j:Lhbr;

    iput-object p2, p0, Lfxy;->a:Lauuj;

    iput-object p3, p0, Lfxy;->b:Lavuw;

    iput-object p4, p0, Lfxy;->c:Lby;

    iput-object p5, p0, Lfxy;->d:Lauuj;

    iput-object p6, p0, Lfxy;->e:Lawxx;

    iput-object p7, p0, Lfxy;->f:Lawxx;

    iput-object p8, p0, Lfxy;->g:Lawxx;

    iput-object p9, p0, Lfxy;->h:Lawxx;

    iput-object p10, p0, Lfxy;->i:Labzm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfxy;->a:Lauuj;

    iget-object v1, p0, Lfxy;->b:Lavuw;

    iget-object v3, p0, Lfxy;->c:Lby;

    iget-object v4, p0, Lfxy;->d:Lauuj;

    iget-object v5, p0, Lfxy;->e:Lawxx;

    iget-object v6, p0, Lfxy;->f:Lawxx;

    iget-object v7, p0, Lfxy;->g:Lawxx;

    iget-object v8, p0, Lfxy;->h:Lawxx;

    iget-object v9, p0, Lfxy;->i:Labzm;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->e:Ljava/lang/Object;

    check-cast v0, Lavum;

    .line 2
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    sget-object v1, Lfxe;->e:Lfxe;

    .line 4
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    new-instance v1, Lfyc;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lfyc;-><init>(Lby;Lauuj;Lawxx;Lawxx;Lawxx;Lawxx;Labzm;)V

    .line 5
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0
.end method
