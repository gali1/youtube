.class public final Lawik;
.super Lawhp;
.source "PG"


# instance fields
.field final b:Lavwi;

.field final c:Lavwi;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lavuj;Lavwi;Lavwi;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawhp;-><init>(Lavuj;)V

    iput-object p2, p0, Lawik;->b:Lavwi;

    iput-object p3, p0, Lawik;->c:Lavwi;

    iput-object p4, p0, Lawik;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawik;->a:Lavuj;

    new-instance v1, Lawij;

    iget-object v2, p0, Lawik;->b:Lavwi;

    iget-object v3, p0, Lawik;->c:Lavwi;

    iget-object v4, p0, Lawik;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lawij;-><init>(Lavuh;Lavwi;Lavwi;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
