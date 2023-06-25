.class public final Lawqv;
.super Lawlb;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lavuw;

.field final e:Lavup;


# direct methods
.method public constructor <init>(Lavum;JLjava/util/concurrent/TimeUnit;Lavuw;Lavup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-wide p2, p0, Lawqv;->b:J

    iput-object p4, p0, Lawqv;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawqv;->d:Lavuw;

    iput-object p6, p0, Lawqv;->e:Lavup;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 8

    .line 1
    new-instance v7, Lawqu;

    iget-wide v2, p0, Lawqv;->b:J

    iget-object v4, p0, Lawqv;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lawqv;->d:Lavuw;

    invoke-virtual {v0}, Lavuw;->a()Lavuv;

    move-result-object v5

    iget-object v6, p0, Lawqv;->e:Lavup;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lawqu;-><init>(Lavur;JLjava/util/concurrent/TimeUnit;Lavuv;Lavup;)V

    .line 2
    invoke-interface {p1, v7}, Lavur;->um(Lavvk;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {v7, v0, v1}, Lawqu;->e(J)V

    iget-object p1, p0, Lawqv;->a:Lavup;

    .line 4
    invoke-interface {p1, v7}, Lavup;->aP(Lavur;)V

    return-void
.end method
