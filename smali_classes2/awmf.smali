.class public final Lawmf;
.super Lawlb;
.source "PG"


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lavuw;


# direct methods
.method public constructor <init>(Lavup;JLjava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-wide p2, p0, Lawmf;->b:J

    iput-object p4, p0, Lawmf;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawmf;->d:Lavuw;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawmf;->a:Lavup;

    new-instance v7, Lawme;

    new-instance v2, Lawwl;

    invoke-direct {v2, p1}, Lawwl;-><init>(Lavur;)V

    iget-wide v3, p0, Lawmf;->b:J

    iget-object v5, p0, Lawmf;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lawmf;->d:Lavuw;

    .line 2
    invoke-virtual {p1}, Lavuw;->a()Lavuv;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lawme;-><init>(Lavur;JLjava/util/concurrent/TimeUnit;Lavuv;)V

    .line 1
    invoke-interface {v0, v7}, Lavup;->aP(Lavur;)V

    return-void
.end method
