.class public final Lavhg;
.super Lavik;
.source "PG"


# instance fields
.field public final a:Lavpz;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lavqq;

.field public d:Lavkh;

.field public e:Lavke;

.field public f:Lavkb;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavik;-><init>()V

    return-void
.end method

.method private constructor <init>(Lavka;Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lavik;-><init>()V

    sget-object v0, Lavol;->m:Lavsh;

    invoke-static {v0}, Lavsj;->c(Lavsh;)Lavsj;

    move-result-object v0

    iput-object v0, p0, Lavhg;->c:Lavqq;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lawu;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lavhg;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lavkf;

    invoke-direct {v0}, Lavkf;-><init>()V

    iput-object v0, p0, Lavhg;->d:Lavkh;

    sget-object v0, Lavke;->a:Lavke;

    iput-object v0, p0, Lavhg;->e:Lavke;

    sget-object v0, Lavkb;->a:Lavkb;

    iput-object v0, p0, Lavhg;->f:Lavkb;

    .line 6
    new-instance v0, Lavpz;

    .line 7
    invoke-virtual {p1}, Lavka;->a()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lavkc;

    .line 8
    invoke-direct {v2, p0, p2}, Lavkc;-><init>(Lavhg;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lavpz;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lavpw;)V

    iput-object v0, p0, Lavhg;->a:Lavpz;

    const-wide/16 p1, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lavhg;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static b(Lavka;Landroid/content/Context;)Lavhg;
    .locals 1

    .line 1
    new-instance v0, Lavhg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p0, p1}, Lavhg;-><init>(Lavka;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lavij;
    .locals 1

    .line 1
    iget-object v0, p0, Lavhg;->a:Lavpz;

    invoke-virtual {v0}, Lavik;->a()Lavij;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-string v0, "Idle timeouts are not supported when strict lifecycle management is enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lavhg;->a:Lavpz;

    const-string v2, "idle timeout is %s, but must be positive"

    .line 2
    invoke-static {v1, v2, p1, p2}, Lahjj;->C(ZLjava/lang/String;J)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const-wide/16 p1, -0x1

    iput-wide p1, v0, Lavpz;->m:J

    return-void

    .line 4
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sget-wide v1, Lavpz;->b:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lavpz;->m:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lavhg;->a:Lavpz;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
