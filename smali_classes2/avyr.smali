.class public final Lavyr;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavty;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lavuw;


# direct methods
.method public constructor <init>(Lavty;JLjava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavyr;->a:Lavty;

    iput-wide p2, p0, Lavyr;->b:J

    iput-object p4, p0, Lavyr;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lavyr;->d:Lavuw;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavyr;->a:Lavty;

    new-instance v7, Lavyq;

    iget-wide v3, p0, Lavyr;->b:J

    iget-object v5, p0, Lavyr;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lavyr;->d:Lavuw;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lavyq;-><init>(Lavtw;JLjava/util/concurrent/TimeUnit;Lavuw;)V

    invoke-interface {v0, v7}, Lavty;->ur(Lavtw;)V

    return-void
.end method
