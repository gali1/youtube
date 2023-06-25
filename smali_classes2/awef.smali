.class public final Lawef;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwi;


# direct methods
.method public constructor <init>(Lavub;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawef;->c:Lavwi;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lavxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawef;->b:Lavub;

    new-instance v1, Lawed;

    check-cast p1, Lavxf;

    iget-object v2, p0, Lawef;->c:Lavwi;

    invoke-direct {v1, p1, v2}, Lawed;-><init>(Lavxf;Lavwi;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawef;->b:Lavub;

    new-instance v1, Lawee;

    iget-object v2, p0, Lawef;->c:Lavwi;

    invoke-direct {v1, p1, v2}, Lawee;-><init>(Laxyi;Lavwi;)V

    .line 2
    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
