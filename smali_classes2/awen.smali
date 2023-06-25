.class public final Lawen;
.super Lawad;
.source "PG"


# instance fields
.field final c:J

.field final d:Lavvz;

.field final e:Lavtt;


# direct methods
.method public constructor <init>(Lavub;JLavvz;Lavtt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-wide p2, p0, Lawen;->c:J

    iput-object p4, p0, Lawen;->d:Lavvz;

    iput-object p5, p0, Lawen;->e:Lavtt;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawen;->b:Lavub;

    new-instance v7, Lawem;

    iget-object v3, p0, Lawen;->d:Lavvz;

    iget-object v4, p0, Lawen;->e:Lavtt;

    iget-wide v5, p0, Lawen;->c:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lawem;-><init>(Laxyi;Lavvz;Lavtt;J)V

    invoke-virtual {v0, v7}, Lavub;->aw(Lavue;)V

    return-void
.end method
