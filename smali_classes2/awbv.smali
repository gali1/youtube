.class public final Lawbv;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwi;

.field final d:Lavwc;


# direct methods
.method public constructor <init>(Lavub;Lavwi;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawbv;->c:Lavwi;

    iput-object p3, p0, Lawbv;->d:Lavwc;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lavxf;

    if-eqz v0, :cond_0

    check-cast p1, Lavxf;

    iget-object v0, p0, Lawbv;->b:Lavub;

    new-instance v1, Lawbt;

    iget-object v2, p0, Lawbv;->c:Lavwi;

    iget-object v3, p0, Lawbv;->d:Lavwc;

    invoke-direct {v1, p1, v2, v3}, Lawbt;-><init>(Lavxf;Lavwi;Lavwc;)V

    .line 2
    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawbv;->b:Lavub;

    new-instance v1, Lawbu;

    iget-object v2, p0, Lawbv;->c:Lavwi;

    iget-object v3, p0, Lawbv;->d:Lavwc;

    invoke-direct {v1, p1, v2, v3}, Lawbu;-><init>(Laxyi;Lavwi;Lavwc;)V

    .line 3
    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
