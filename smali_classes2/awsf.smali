.class public final Lawsf;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lavuw;


# direct methods
.method public constructor <init>(Lavva;JLjava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawsf;->a:Lavva;

    iput-wide p2, p0, Lawsf;->b:J

    iput-object p4, p0, Lawsf;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawsf;->d:Lavuw;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 3

    .line 1
    new-instance v0, Lavwq;

    invoke-direct {v0}, Lavwq;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lavuy;->um(Lavvk;)V

    iget-object v1, p0, Lawsf;->a:Lavva;

    new-instance v2, Lawse;

    invoke-direct {v2, p0, v0, p1}, Lawse;-><init>(Lawsf;Lavwq;Lavuy;)V

    .line 3
    invoke-interface {v1, v2}, Lavva;->al(Lavuy;)V

    return-void
.end method
