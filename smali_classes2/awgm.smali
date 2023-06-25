.class public final Lawgm;
.super Lawad;
.source "PG"


# instance fields
.field final c:Laxyh;


# direct methods
.method public constructor <init>(Lavub;Laxyh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawgm;->c:Laxyh;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 2

    .line 1
    new-instance v0, Lawgl;

    invoke-direct {v0, p1}, Lawgl;-><init>(Laxyi;)V

    .line 2
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    iget-object p1, p0, Lawgm;->c:Laxyh;

    iget-object v1, v0, Lawgl;->d:Lawgk;

    .line 3
    invoke-interface {p1, v1}, Laxyh;->ax(Laxyi;)V

    iget-object p1, p0, Lawgm;->b:Lavub;

    .line 4
    invoke-virtual {p1, v0}, Lavub;->aw(Lavue;)V

    return-void
.end method
