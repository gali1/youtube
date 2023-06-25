.class public final Lawev;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwi;


# direct methods
.method public constructor <init>(Lavub;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawev;->c:Lavwi;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 2

    .line 1
    new-instance v0, Laweu;

    iget-object v1, p0, Lawev;->c:Lavwi;

    invoke-direct {v0, p1, v1}, Laweu;-><init>(Laxyi;Lavwi;)V

    .line 2
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    iget-object p1, p0, Lawev;->b:Lavub;

    .line 3
    invoke-virtual {p1, v0}, Lavub;->aw(Lavue;)V

    return-void
.end method
