.class public final Ladjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lavuw;

.field public final d:Lawwo;

.field public e:Laosq;

.field public f:Lavvk;

.field public final g:Lavgc;

.field public final h:Lajad;

.field private final i:Labzm;

.field private final j:Lxyg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "break_reminder"

    const-string v1, "data_reminder"

    const-string v2, "bedtime_reminder"

    .line 1
    invoke-static {v2, v0, v1}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Ladjt;->a:Lahvr;

    const/16 v0, 0x19e

    const-string v1, "/youtube/app/watch/lock_mode_state_entity_key"

    .line 2
    invoke-static {v0, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladjt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavgc;Lxyg;Labzm;Lajad;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladjt;->j:Lxyg;

    iput-object p3, p0, Ladjt;->i:Labzm;

    iput-object p1, p0, Ladjt;->g:Lavgc;

    iput-object p4, p0, Ladjt;->h:Lajad;

    sget-object p1, Laosq;->a:Laosq;

    iput-object p1, p0, Ladjt;->e:Laosq;

    iput-object p5, p0, Ladjt;->c:Lavuw;

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Ladjt;->d:Lawwo;

    return-void
.end method

.method private final f(Laosq;Z)[B
    .locals 1

    .line 1
    sget-object v0, Ladjt;->b:Ljava/lang/String;

    invoke-static {v0}, Laosn;->d(Ljava/lang/String;)Laosm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Laosm;->d(Laosq;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laosm;->c(Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {p0}, Ladjt;->a()Lxyd;

    invoke-virtual {v0}, Laosm;->e()Laoso;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laoso;->d()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lxyd;
    .locals 2

    .line 1
    iget-object v0, p0, Ladjt;->i:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p0, Ladjt;->j:Lxyg;

    .line 2
    invoke-virtual {v1, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    sget-object v0, Lamjr;->a:Lamjr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {}, Lajud;->b()Lajuc;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lajuc;->c([I)V

    .line 5
    invoke-virtual {v1}, Lajuc;->a()Lagwd;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lamjr;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamjr;->d:Lagwd;

    iget v1, v2, Lamjr;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lamjr;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamjr;

    .line 10
    invoke-virtual {p0}, Ladjt;->a()Lxyd;

    move-result-object v1

    invoke-interface {v1}, Lxyd;->d()Lybe;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lybe;->j(Ljava/lang/String;Lamjr;[B)V

    invoke-interface {v1}, Lybe;->b()Lavtv;

    return-void
.end method

.method public final c(Laosq;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ladjt;->f(Laosq;Z)[B

    move-result-object v0

    sget-object v1, Ladjt;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1, v0}, Ladjt;->b(Ljava/lang/String;[B)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Ladjt;->f(Laosq;Z)[B

    move-result-object p1

    new-instance p2, Lacwc;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p1, v0}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ladjt;->c:Lavuw;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1, p2, v0, v1, v2}, Lavuw;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lavvk;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladjt;->g:Lavgc;

    invoke-virtual {v0}, Lavgc;->fl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladjt;->e:Laosq;

    sget-object v1, Laosq;->f:Laosq;

    .line 2
    invoke-virtual {v0, v1}, Laosq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladjt;->g:Lavgc;

    invoke-virtual {v0}, Lavgc;->fl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ladjt;->e:Laosq;

    .line 2
    sget-object v2, Laosq;->c:Laosq;

    invoke-virtual {v0, v2}, Laosq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladjt;->e:Laosq;

    sget-object v2, Laosq;->d:Laosq;

    .line 3
    invoke-virtual {v0, v2}, Laosq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladjt;->e:Laosq;

    sget-object v2, Laosq;->e:Laosq;

    .line 4
    invoke-virtual {v0, v2}, Laosq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
