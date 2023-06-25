.class public final Lawga;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwb;


# direct methods
.method public constructor <init>(Lavub;Lavwb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawga;->c:Lavwb;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawga;->b:Lavub;

    new-instance v1, Lawfz;

    iget-object v2, p0, Lawga;->c:Lavwb;

    invoke-direct {v1, p1, v2}, Lawfz;-><init>(Laxyi;Lavwb;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
