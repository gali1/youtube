.class public final Laeli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzg;


# instance fields
.field public final a:Lzrq;

.field private final b:Z

.field private final c:Lagrw;


# direct methods
.method public constructor <init>(Lzrq;Lagrw;Lahpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeli;->a:Lzrq;

    iput-object p2, p0, Laeli;->c:Lagrw;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laeli;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Laeli;->c:Lagrw;

    iget-object v1, p1, Lagrw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelx;

    iget-object v2, v2, Laelx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Laeli;->b:Z

    if-nez p1, :cond_1

    const/16 p1, 0x1d

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 4
    :cond_2
    :goto_1
    sget v0, Lahqb;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    .line 5
    sget-object v2, Lahoh;->b:Lahoh;

    .line 6
    invoke-virtual {v2, p3}, Lahoi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 7
    :goto_3
    sget-object v3, Lamgg;->a:Lamgg;

    .line 8
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lamgg;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lamgg;->c:I

    iget p1, v4, Lamgg;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v4, Lamgg;->b:I

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lamgg;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lamgg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lamgg;->b:I

    iput-object p2, p1, Lamgg;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Lamgg;

    iget p2, p1, Lamgg;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lamgg;->b:I

    if-ne v1, v2, :cond_5

    const-string p3, "Unknown Template"

    :cond_5
    iput-object p3, p1, Lamgg;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast p1, Lamgg;

    iget p2, p1, Lamgg;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lamgg;->b:I

    iput v0, p1, Lamgg;->f:I

    .line 18
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamgg;

    .line 19
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lanjc;->instance:Lajqt;

    check-cast p3, Lanje;

    invoke-static {p3, p1}, Lanje;->cr(Lanje;Lamgg;)V

    .line 19
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Laeli;->a:Lzrq;

    .line 21
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method
