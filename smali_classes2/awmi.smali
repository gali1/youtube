.class public final Lawmi;
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

    iput-wide p2, p0, Lawmi;->b:J

    iput-object p4, p0, Lawmi;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawmi;->d:Lavuw;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 7

    .line 1
    new-instance v1, Lawwl;

    invoke-direct {v1, p1}, Lawwl;-><init>(Lavur;)V

    iget-object p1, p0, Lawmi;->d:Lavuw;

    .line 2
    invoke-virtual {p1}, Lavuw;->a()Lavuv;

    move-result-object v5

    iget-object p1, p0, Lawmi;->a:Lavup;

    new-instance v6, Lawmh;

    iget-wide v2, p0, Lawmi;->b:J

    iget-object v4, p0, Lawmi;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lawmh;-><init>(Lavur;JLjava/util/concurrent/TimeUnit;Lavuv;)V

    .line 3
    invoke-interface {p1, v6}, Lavup;->aP(Lavur;)V

    return-void
.end method
