.class public final Laabv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lzrq;

.field public final e:Lvtg;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lzvt;

.field public final h:Laimv;

.field final i:Laabu;

.field j:J

.field final k:Laaba;

.field public final l:Ladiq;

.field public final m:Laaif;

.field private final n:Lvwq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.MediaRouteLogger"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laabv;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laabv;->b:J

    return-void
.end method

.method public constructor <init>(Ladiq;Lzrq;Landroid/os/Handler;Lvwq;Lvtg;Ljava/util/concurrent/Executor;Lzvt;Laimv;Laaif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laabv;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laabv;->l:Ladiq;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laabv;->d:Lzrq;

    iput-object p3, p0, Laabv;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laabv;->n:Lvwq;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laabv;->e:Lvtg;

    iput-object p6, p0, Laabv;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laabv;->g:Lzvt;

    iput-object p8, p0, Laabv;->h:Laimv;

    iput-object p9, p0, Laabv;->m:Laaif;

    new-instance p1, Laaba;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laabv;->k:Laaba;

    new-instance p1, Laabu;

    invoke-direct {p1, p0}, Laabu;-><init>(Laabv;)V

    iput-object p1, p0, Laabv;->i:Laabu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Laabv;->j:J

    iget-object v0, p0, Laabv;->c:Landroid/os/Handler;

    iget-object v1, p0, Laabv;->i:Laabu;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laabv;->n:Lvwq;

    .line 2
    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laabv;->n:Lvwq;

    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laabv;->c:Landroid/os/Handler;

    iget-object v1, p0, Laabv;->i:Laabu;

    sget-wide v2, Laabv;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
