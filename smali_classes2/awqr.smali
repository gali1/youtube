.class public final Lawqr;
.super Lawlb;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lavuw;

.field final e:Z


# direct methods
.method public constructor <init>(Lavum;JLjava/util/concurrent/TimeUnit;Lavuw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-wide p2, p0, Lawqr;->b:J

    iput-object p4, p0, Lawqr;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawqr;->d:Lavuw;

    iput-boolean p6, p0, Lawqr;->e:Z

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lawqr;->a:Lavup;

    new-instance v8, Lawqq;

    iget-wide v3, p0, Lawqr;->b:J

    iget-object v5, p0, Lawqr;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lawqr;->d:Lavuw;

    invoke-virtual {v1}, Lavuw;->a()Lavuv;

    move-result-object v6

    iget-boolean v7, p0, Lawqr;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lawqq;-><init>(Lavur;JLjava/util/concurrent/TimeUnit;Lavuv;Z)V

    invoke-interface {v0, v8}, Lavup;->aP(Lavur;)V

    return-void
.end method
