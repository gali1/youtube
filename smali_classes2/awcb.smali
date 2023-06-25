.class public final Lawcb;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwe;

.field final d:Lavwe;

.field final e:Lavvz;

.field final f:Lavvz;


# direct methods
.method public constructor <init>(Lavub;Lavwe;Lavwe;Lavvz;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawcb;->c:Lavwe;

    iput-object p3, p0, Lawcb;->d:Lavwe;

    iput-object p4, p0, Lawcb;->e:Lavvz;

    iput-object p5, p0, Lawcb;->f:Lavvz;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lavxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawcb;->b:Lavub;

    new-instance v7, Lawbz;

    move-object v2, p1

    check-cast v2, Lavxf;

    iget-object v3, p0, Lawcb;->c:Lavwe;

    iget-object v4, p0, Lawcb;->d:Lavwe;

    iget-object v5, p0, Lawcb;->e:Lavvz;

    iget-object v6, p0, Lawcb;->f:Lavvz;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lawbz;-><init>(Lavxf;Lavwe;Lavwe;Lavvz;Lavvz;)V

    invoke-virtual {v0, v7}, Lavub;->aw(Lavue;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawcb;->b:Lavub;

    new-instance v7, Lawca;

    iget-object v3, p0, Lawcb;->c:Lavwe;

    iget-object v4, p0, Lawcb;->d:Lavwe;

    iget-object v5, p0, Lawcb;->e:Lavvz;

    iget-object v6, p0, Lawcb;->f:Lavvz;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lawca;-><init>(Laxyi;Lavwe;Lavwe;Lavvz;Lavvz;)V

    .line 2
    invoke-virtual {v0, v7}, Lavub;->aw(Lavue;)V

    return-void
.end method
