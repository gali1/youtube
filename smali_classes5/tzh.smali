.class public final Ltzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labzm;Ljava/util/concurrent/Executor;Luak;Lxve;Ltzf;Laesf;Lvpp;Lylh;Lxvu;Lby;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Ltzh;->c:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Ltzh;->b:Ljava/lang/Object;

    move-object v2, p6

    iput-object v2, v0, Ltzh;->d:Ljava/lang/Object;

    move-object/from16 v2, p7

    iput-object v2, v0, Ltzh;->f:Ljava/lang/Object;

    iput-object v1, v0, Ltzh;->g:Ljava/lang/Object;

    new-instance v8, Lval;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object/from16 v6, p10

    invoke-direct/range {v2 .. v7}, Lval;-><init>(Labzm;Ltzf;Lxve;Lby;I)V

    iput-object v8, v0, Ltzh;->e:Ljava/lang/Object;

    iget-object v1, v1, Lylh;->a:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual/range {p9 .. p9}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->h:Lajyl;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lajyl;->a:Lajyl;

    :cond_0
    iget v2, v1, Lajyl;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v1, v1, Lajyl;->c:I

    int-to-long v3, v1

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Ltzh;->a:J

    return-void

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Ltzh;->a:J

    return-void
.end method

.method public constructor <init>(Lahqc;Lahqc;Ljava/util/concurrent/Executor;Lauuj;Lsmt;Lawxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltzh;->e:Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltzh;->a:J

    iput-object p1, p0, Ltzh;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltzh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltzh;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p5, p3, p4, p1}, Lsmt;->c(Ljava/util/concurrent/Executor;Lauuj;Lawxx;)Lafkj;

    move-result-object p1

    iput-object p1, p0, Ltzh;->d:Ljava/lang/Object;

    iput-object p6, p0, Ltzh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltzh;->b:Ljava/lang/Object;

    new-instance v1, Ltze;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltze;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
