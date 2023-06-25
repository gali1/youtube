.class public final Lawbp;
.super Lawad;
.source "PG"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lavuw;


# direct methods
.method public constructor <init>(Lavub;JLjava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-wide p2, p0, Lawbp;->c:J

    iput-object p4, p0, Lawbp;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawbp;->e:Lavuw;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawbp;->b:Lavub;

    new-instance v7, Lawbo;

    new-instance v2, Lawxw;

    invoke-direct {v2, p1}, Lawxw;-><init>(Laxyi;)V

    iget-wide v3, p0, Lawbp;->c:J

    iget-object v5, p0, Lawbp;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lawbp;->e:Lavuw;

    .line 2
    invoke-virtual {p1}, Lavuw;->a()Lavuv;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lawbo;-><init>(Laxyi;JLjava/util/concurrent/TimeUnit;Lavuv;)V

    .line 1
    invoke-virtual {v0, v7}, Lavub;->aw(Lavue;)V

    return-void
.end method
