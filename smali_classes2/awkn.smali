.class public final Lawkn;
.super Lavub;
.source "PG"


# instance fields
.field final b:Lavub;

.field final c:Lavwi;


# direct methods
.method public constructor <init>(Lavub;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawkn;->b:Lavub;

    iput-object p2, p0, Lawkn;->c:Lavwi;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkn;->b:Lavub;

    new-instance v1, Lawkm;

    iget-object v2, p0, Lawkn;->c:Lavwi;

    invoke-direct {v1, p1, v2}, Lawkm;-><init>(Laxyi;Lavwi;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
