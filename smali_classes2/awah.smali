.class public final Lawah;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwj;


# direct methods
.method public constructor <init>(Lavub;Lavwj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawah;->c:Lavwj;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawah;->b:Lavub;

    new-instance v1, Lawag;

    iget-object v2, p0, Lawah;->c:Lavwj;

    invoke-direct {v1, p1, v2}, Lawag;-><init>(Laxyi;Lavwj;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
