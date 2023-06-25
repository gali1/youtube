.class public final Lawby;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavvz;


# direct methods
.method public constructor <init>(Lavub;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawby;->c:Lavvz;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lavxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawby;->b:Lavub;

    new-instance v1, Lawbw;

    check-cast p1, Lavxf;

    iget-object v2, p0, Lawby;->c:Lavvz;

    invoke-direct {v1, p1, v2}, Lawbw;-><init>(Lavxf;Lavvz;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawby;->b:Lavub;

    new-instance v1, Lawbx;

    iget-object v2, p0, Lawby;->c:Lavvz;

    .line 2
    invoke-direct {v1, p1, v2}, Lawbx;-><init>(Laxyi;Lavvz;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
