.class public final Lmgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauuj;

.field public final b:Lauuj;

.field public c:Lgma;

.field public d:Lalho;


# direct methods
.method public constructor <init>(Lauuj;Lauuj;Lauuj;Lglc;Lxve;Lajad;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, p0, Lmgi;->c:Lgma;

    iput-object p2, p0, Lmgi;->a:Lauuj;

    iput-object p3, p0, Lmgi;->b:Lauuj;

    new-instance p2, Llkk;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p4, p1, p3}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p6, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p2, Llkk;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-virtual {p6, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "CoWatchStateManager"

    const-string v1, "Failed to stop co-watching when player is dismissed."

    .line 1
    invoke-static {v0, v1, p0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
