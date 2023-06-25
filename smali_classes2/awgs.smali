.class public final Lawgs;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwi;

.field final d:I


# direct methods
.method public constructor <init>(Lavub;Lavwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawgs;->c:Lavwi;

    iput p3, p0, Lawgs;->d:I

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawgs;->b:Lavub;

    iget-object v1, p0, Lawgs;->c:Lavwi;

    invoke-static {v0, p1, v1}, Lavlg;->p(Laxyh;Laxyi;Lavwi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawgs;->b:Lavub;

    .line 2
    new-instance v1, Lawgr;

    iget-object v2, p0, Lawgs;->c:Lavwi;

    iget v3, p0, Lawgs;->d:I

    invoke-direct {v1, p1, v2, v3}, Lawgr;-><init>(Laxyi;Lavwi;I)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
