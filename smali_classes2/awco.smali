.class public final Lawco;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwj;


# direct methods
.method public constructor <init>(Lavub;Lavwj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawco;->c:Lavwj;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lavxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawco;->b:Lavub;

    new-instance v1, Lawcm;

    check-cast p1, Lavxf;

    iget-object v2, p0, Lawco;->c:Lavwj;

    invoke-direct {v1, p1, v2}, Lawcm;-><init>(Lavxf;Lavwj;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawco;->b:Lavub;

    new-instance v1, Lawcn;

    iget-object v2, p0, Lawco;->c:Lavwj;

    invoke-direct {v1, p1, v2}, Lawcn;-><init>(Laxyi;Lavwj;)V

    .line 2
    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
