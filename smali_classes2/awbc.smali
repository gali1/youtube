.class public final Lawbc;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwi;


# direct methods
.method public constructor <init>(Lavub;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawbc;->c:Lavwi;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawbc;->b:Lavub;

    iget-object v1, p0, Lawbc;->c:Lavwi;

    invoke-static {v0, p1, v1}, Lavlg;->p(Laxyh;Laxyi;Lavwi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawbc;->b:Lavub;

    iget-object v1, p0, Lawbc;->c:Lavwi;

    new-instance v2, Lawaz;

    .line 2
    invoke-direct {v2, p1, v1}, Lawaz;-><init>(Laxyi;Lavwi;)V

    .line 3
    invoke-virtual {v0, v2}, Lavub;->ax(Laxyi;)V

    return-void
.end method
