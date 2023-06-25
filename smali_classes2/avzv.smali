.class public final Lavzv;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavty;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lavuw;

.field final e:Lavty;


# direct methods
.method public constructor <init>(Lavty;JLjava/util/concurrent/TimeUnit;Lavuw;Lavty;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavzv;->a:Lavty;

    iput-wide p2, p0, Lavzv;->b:J

    iput-object p4, p0, Lavzv;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lavzv;->d:Lavuw;

    iput-object p6, p0, Lavzv;->e:Lavty;

    return-void
.end method


# virtual methods
.method public final ad(Lavtw;)V
    .locals 7

    .line 1
    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    invoke-interface {p1, v0}, Lavtw;->um(Lavvk;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lavzv;->d:Lavuw;

    new-instance v3, Lavzt;

    invoke-direct {v3, p0, v1, v0, p1}, Lavzt;-><init>(Lavzv;Ljava/util/concurrent/atomic/AtomicBoolean;Lavvj;Lavtw;)V

    iget-wide v4, p0, Lavzv;->b:J

    iget-object v6, p0, Lavzv;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, v3, v4, v5, v6}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lavvj;->d(Lavvk;)Z

    iget-object v2, p0, Lavzv;->a:Lavty;

    new-instance v3, Lavzu;

    invoke-direct {v3, v0, v1, p1}, Lavzu;-><init>(Lavvj;Ljava/util/concurrent/atomic/AtomicBoolean;Lavtw;)V

    .line 5
    invoke-interface {v2, v3}, Lavty;->ur(Lavtw;)V

    return-void
.end method
