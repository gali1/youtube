.class public final Lawcd;
.super Lawad;
.source "PG"


# instance fields
.field private final c:Lavwe;

.field private final d:Lavvz;


# direct methods
.method public constructor <init>(Lavub;Lavwe;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawcd;->c:Lavwe;

    iput-object p3, p0, Lawcd;->d:Lavvz;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawcd;->b:Lavub;

    new-instance v1, Lawcc;

    iget-object v2, p0, Lawcd;->c:Lavwe;

    iget-object v3, p0, Lawcd;->d:Lavvz;

    invoke-direct {v1, p1, v2, v3}, Lawcc;-><init>(Laxyi;Lavwe;Lavvz;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
