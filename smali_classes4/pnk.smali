.class public final Lpnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpox;
.implements Lppb;


# static fields
.field private static final g:Laiba;

.field private static final h:Lahup;


# instance fields
.field public final a:J

.field public final b:Lpnd;

.field public c:Lpoy;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/Map;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lpnk;->g:Laiba;

    new-instance v0, Lahul;

    .line 2
    invoke-direct {v0}, Lahul;-><init>()V

    sget-object v1, Lppa;->a:Lppa;

    sget-object v2, Lpnj;->a:Lpnj;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lppa;->b:Lppa;

    sget-object v2, Lpnj;->b:Lpnj;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lppa;->c:Lppa;

    sget-object v2, Lpnj;->c:Lpnj;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lppa;->d:Lppa;

    sget-object v2, Lpnj;->d:Lpnj;

    .line 6
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lppa;->e:Lppa;

    sget-object v2, Lpnj;->e:Lpnj;

    .line 7
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lppa;->f:Lppa;

    sget-object v2, Lpnj;->f:Lpnj;

    .line 8
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lpnk;->h:Lahup;

    return-void
.end method

.method public constructor <init>(Lpnd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpnk;->i:Z

    const-string v1, ""

    iput-object v1, p0, Lpnk;->d:Ljava/lang/String;

    iput v0, p0, Lpnk;->e:I

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lpnj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lpnk;->f:Ljava/util/Map;

    iput-object p1, p0, Lpnk;->b:Lpnd;

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iput-wide v1, p0, Lpnk;->a:J

    .line 3
    sget-object p1, Lpnj;->h:Lpnj;

    sget-object v1, Lahne;->a:Lahqi;

    invoke-static {v1}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpnj;->g:Lpnj;

    sget-object v1, Lahne;->a:Lahqi;

    .line 4
    invoke-static {v1}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(Lpnj;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqa;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method


# virtual methods
.method public final a(Laitn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v1, Lpnj;->a:Lpnj;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpnk;->e:I

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laitn;->instance:Lajqt;

    .line 3
    check-cast v1, Laito;

    invoke-static {v1, v0}, Laito;->k(Laito;I)V

    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v1, Lpnj;->a:Lpnj;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpnj;->a:Lpnj;

    .line 5
    invoke-direct {p0, v0}, Lpnk;->h(Lpnj;)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Laitn;->instance:Lajqt;

    .line 7
    check-cast v1, Laito;

    invoke-static {v1, v0}, Laito;->l(Laito;I)V

    .line 8
    :cond_1
    invoke-static {}, Laitg;->a()Laitf;

    move-result-object v0

    iget-object v1, p0, Lpnk;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitf;->instance:Lajqt;

    .line 10
    check-cast v2, Laitg;

    invoke-static {v2, v1}, Laitg;->f(Laitg;Ljava/lang/String;)V

    iget-object v1, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v2, Lpnj;->f:Lpnj;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lpnj;->f:Lpnj;

    .line 12
    invoke-direct {p0, v1}, Lpnk;->h(Lpnj;)I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitf;->instance:Lajqt;

    .line 14
    check-cast v2, Laitg;

    invoke-static {v2, v1}, Laitg;->h(Laitg;I)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laito;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laitf;->instance:Lajqt;

    .line 17
    check-cast v1, Laitg;

    invoke-static {v1, p1}, Laitg;->g(Laitg;Laito;)V

    iget-object p1, p0, Lpnk;->b:Lpnd;

    .line 18
    invoke-virtual {p0}, Lpnk;->g()Lajql;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Laitu;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laitg;

    sget-object v3, Laitu;->a:Laitu;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laitu;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Laitu;->c:I

    .line 18
    invoke-virtual {p1, v1}, Lpnd;->a(Lajql;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Laitp;->a:Laitp;

    iget-boolean v1, p0, Lpnk;->i:Z

    if-eqz v1, :cond_0

    sget-object v0, Lpnk;->g:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 2
    check-cast v0, Laiay;

    const-string v1, "logLeftExperience"

    const/16 v2, 0xe7

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    const-string v4, "LoggingManager.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "Already logged leaving experience."

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lpnk;->f:Ljava/util/Map;

    .line 3
    sget-object v2, Lpnj;->g:Lpnj;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqa;

    iget-boolean v1, v1, Lahqa;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v2, Lpnj;->g:Lpnj;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqa;

    invoke-virtual {v1}, Lahqa;->g()V

    :cond_1
    iget-object v1, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v2, Lpnj;->g:Lpnj;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqa;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    invoke-static {}, Laitr;->a()Laitq;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Laitq;->instance:Lajqt;

    .line 8
    check-cast v3, Laitr;

    invoke-static {v3, v2}, Laitr;->c(Laitr;I)V

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Laitq;->instance:Lajqt;

    .line 10
    check-cast v2, Laitr;

    invoke-static {v2, v0}, Laitr;->d(Laitr;Laitp;)V

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laitr;

    iget-object v1, p0, Lpnk;->b:Lpnd;

    .line 12
    invoke-virtual {p0}, Lpnk;->g()Lajql;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Laitu;

    sget-object v4, Laitu;->a:Laitu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laitu;->d:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v3, Laitu;->c:I

    .line 12
    invoke-virtual {v1, v2}, Lpnd;->a(Lajql;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpnk;->i:Z

    return-void
.end method

.method public final c(Lpoy;)V
    .locals 0

    iput-object p1, p0, Lpnk;->c:Lpoy;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v1, Lpnj;->h:Lpnj;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v1, Lpnj;->c:Lpnj;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Laitk;->a()Laitj;

    move-result-object v0

    iget-object v1, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v2, Lpnj;->h:Lpnj;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lpnj;->h:Lpnj;

    .line 4
    invoke-direct {p0, v1}, Lpnk;->h(Lpnj;)I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitj;->instance:Lajqt;

    .line 6
    check-cast v2, Laitk;

    invoke-static {v2, v1}, Laitk;->c(Laitk;I)V

    :cond_2
    iget-object v1, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v2, Lpnj;->c:Lpnj;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lpnj;->c:Lpnj;

    .line 8
    invoke-direct {p0, v1}, Lpnk;->h(Lpnj;)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitj;->instance:Lajqt;

    .line 10
    check-cast v2, Laitk;

    invoke-static {v2, v1}, Laitk;->g(Laitk;I)V

    :cond_3
    iget-object v1, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v2, Lpnj;->d:Lpnj;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lpnj;->d:Lpnj;

    .line 12
    invoke-direct {p0, v1}, Lpnk;->h(Lpnj;)I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitj;->instance:Lajqt;

    .line 14
    check-cast v2, Laitk;

    invoke-static {v2, v1}, Laitk;->f(Laitk;I)V

    :cond_4
    iget-object v1, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v2, Lpnj;->e:Lpnj;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lpnj;->e:Lpnj;

    .line 16
    invoke-direct {p0, v1}, Lpnk;->h(Lpnj;)I

    move-result v1

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitj;->instance:Lajqt;

    .line 18
    check-cast v2, Laitk;

    invoke-static {v2, v1}, Laitk;->i(Laitk;I)V

    :cond_5
    iget-object v1, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v2, Lpnj;->b:Lpnj;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lpnj;->b:Lpnj;

    .line 20
    invoke-direct {p0, v1}, Lpnk;->h(Lpnj;)I

    move-result v1

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitj;->instance:Lajqt;

    .line 22
    check-cast v2, Laitk;

    invoke-static {v2, v1}, Laitk;->h(Laitk;I)V

    :cond_6
    iget-object v1, p0, Lpnk;->c:Lpoy;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lpoy;->e:Lpzb;

    invoke-virtual {v1}, Lpzb;->d()Lppd;

    move-result-object v1

    check-cast v1, Lpnl;

    iget-object v1, v1, Lpnl;->a:Laith;

    .line 23
    sget-object v2, Laith;->d:Laith;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    sget-object v2, Laith;->e:Laith;

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 24
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitj;->instance:Lajqt;

    .line 25
    check-cast v2, Laitk;

    invoke-static {v2, v3}, Laitk;->d(Laitk;Z)V

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laitj;->instance:Lajqt;

    .line 27
    check-cast v2, Laitk;

    invoke-static {v2, v1}, Laitk;->e(Laitk;Laith;)V

    :cond_9
    iget-object v1, p0, Lpnk;->b:Lpnd;

    .line 28
    invoke-virtual {p0}, Lpnk;->g()Lajql;

    move-result-object v2

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laitk;

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v3, Laitu;

    sget-object v4, Laitu;->a:Laitu;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laitu;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Laitu;->c:I

    .line 28
    invoke-virtual {v1, v2}, Lpnd;->a(Lajql;)V

    return-void
.end method

.method public final e(Lppa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v1, Lpnk;->h:Lahup;

    invoke-virtual {v1, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "timedEventCompleted"

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    const-string v4, "LoggingManager.java"

    if-nez v0, :cond_0

    sget-object v0, Lpnk;->g:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v1

    .line 2
    check-cast v1, Laiay;

    const/16 v5, 0x60

    invoke-interface {v1, v3, v2, v5, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v5, "Timer doesn\'t exist for event, nothing to complete: "

    invoke-interface {v1, v5}, Laiay;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 3
    check-cast v0, Laiay;

    const/16 v1, 0x61

    invoke-interface {v0, v3, v2, v1, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-interface {v0, p1}, Laiay;->r(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    .line 4
    invoke-virtual {v1, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqa;

    iget-boolean v0, v0, Lahqa;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    .line 5
    invoke-virtual {v1, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqa;

    invoke-virtual {v0}, Lahqa;->g()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lpnk;->g:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v1

    .line 6
    check-cast v1, Laiay;

    const/16 v5, 0x68

    invoke-interface {v1, v3, v2, v5, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v5, "Timer not running for event, nothing to stop: "

    invoke-interface {v1, v5}, Laiay;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 7
    check-cast v0, Laiay;

    const/16 v1, 0x69

    invoke-interface {v0, v3, v2, v1, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-interface {v0, p1}, Laiay;->r(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object v0, Lppa;->c:Lppa;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v0, Lpnj;->h:Lpnj;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lpnk;->d()V

    :cond_2
    return-void
.end method

.method public final f(Lppa;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    sget-object v1, Lpnk;->h:Lahup;

    invoke-virtual {v1, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpnk;->g:Laiba;

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v2

    .line 2
    check-cast v2, Laiay;

    const/16 v3, 0x53

    const-string v4, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    const-string v5, "timedEventStarted"

    const-string v6, "LoggingManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "Event already exists, resetting timer: "

    invoke-interface {v2, v3}, Laiay;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object v0

    .line 3
    check-cast v0, Laiay;

    const/16 v2, 0x54

    invoke-interface {v0, v4, v5, v2, v6}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-interface {v0, p1}, Laiay;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    .line 4
    invoke-virtual {v1, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqa;

    invoke-virtual {v0}, Lahqa;->e()V

    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    .line 5
    invoke-virtual {v1, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqa;

    invoke-virtual {p1}, Lahqa;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lpnk;->f:Ljava/util/Map;

    .line 6
    invoke-virtual {v1, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnj;

    sget-object v1, Lahne;->a:Lahqi;

    invoke-static {v1}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Lajql;
    .locals 5

    .line 1
    sget-object v0, Laitu;->a:Laitu;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-wide v1, p0, Lpnk;->a:J

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Laitu;

    iget v4, v3, Laitu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laitu;->b:I

    iput-wide v1, v3, Laitu;->e:J

    return-object v0
.end method
