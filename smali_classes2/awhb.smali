.class public final Lawhb;
.super Lawad;
.source "PG"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lavuw;

.field final f:Z


# direct methods
.method public constructor <init>(Lavub;JLjava/util/concurrent/TimeUnit;Lavuw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-wide p2, p0, Lawhb;->c:J

    iput-object p4, p0, Lawhb;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawhb;->e:Lavuw;

    iput-boolean p6, p0, Lawhb;->f:Z

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lawhb;->b:Lavub;

    new-instance v8, Lawha;

    iget-wide v3, p0, Lawhb;->c:J

    iget-object v5, p0, Lawhb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lawhb;->e:Lavuw;

    invoke-virtual {v1}, Lavuw;->a()Lavuv;

    move-result-object v6

    iget-boolean v7, p0, Lawhb;->f:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lawha;-><init>(Laxyi;JLjava/util/concurrent/TimeUnit;Lavuv;Z)V

    invoke-virtual {v0, v8}, Lavub;->aw(Lavue;)V

    return-void
.end method
