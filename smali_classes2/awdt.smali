.class public final Lawdt;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwi;

.field final d:I


# direct methods
.method public constructor <init>(Lavub;Lavwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawdt;->c:Lavwi;

    iput p3, p0, Lawdt;->d:I

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lawdr;

    iget-object v2, p0, Lawdt;->c:Lavwi;

    iget v3, p0, Lawdt;->d:I

    .line 5
    invoke-direct {v1, p1, v2, v3, v0}, Lawdr;-><init>(Laxyi;Lavwi;ILjava/util/Map;)V

    iget-object p1, p0, Lawdt;->b:Lavub;

    .line 6
    invoke-virtual {p1, v1}, Lavub;->aw(Lavue;)V

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Lawvy;->a:Lawvy;

    invoke-interface {p1, v1}, Laxyi;->e(Laxyj;)V

    .line 4
    invoke-interface {p1, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method
