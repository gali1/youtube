.class public final Lawhl;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwb;

.field final d:Laxyh;


# direct methods
.method public constructor <init>(Lavub;Lavwb;Laxyh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawhl;->c:Lavwb;

    iput-object p3, p0, Lawhl;->d:Laxyh;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 2

    .line 1
    new-instance v0, Lawxw;

    invoke-direct {v0, p1}, Lawxw;-><init>(Laxyi;)V

    new-instance p1, Lawhk;

    iget-object v1, p0, Lawhl;->c:Lavwb;

    .line 2
    invoke-direct {p1, v0, v1}, Lawhk;-><init>(Laxyi;Lavwb;)V

    .line 3
    invoke-virtual {v0, p1}, Lawxw;->e(Laxyj;)V

    iget-object v0, p0, Lawhl;->d:Laxyh;

    new-instance v1, Lawhj;

    invoke-direct {v1, p1}, Lawhj;-><init>(Lawhk;)V

    .line 4
    invoke-interface {v0, v1}, Laxyh;->ax(Laxyi;)V

    iget-object v0, p0, Lawhl;->b:Lavub;

    .line 5
    invoke-virtual {v0, p1}, Lavub;->aw(Lavue;)V

    return-void
.end method
