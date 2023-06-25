.class public final Lawbs;
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

    iput-wide p2, p0, Lawbs;->c:J

    iput-object p4, p0, Lawbs;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawbs;->e:Lavuw;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 7

    .line 1
    new-instance v1, Lawxw;

    invoke-direct {v1, p1}, Lawxw;-><init>(Laxyi;)V

    iget-object p1, p0, Lawbs;->e:Lavuw;

    .line 2
    invoke-virtual {p1}, Lavuw;->a()Lavuv;

    move-result-object v5

    iget-object p1, p0, Lawbs;->b:Lavub;

    new-instance v6, Lawbr;

    iget-wide v2, p0, Lawbs;->c:J

    iget-object v4, p0, Lawbs;->d:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lawbr;-><init>(Laxyi;JLjava/util/concurrent/TimeUnit;Lavuv;)V

    .line 3
    invoke-virtual {p1, v6}, Lavub;->aw(Lavue;)V

    return-void
.end method
