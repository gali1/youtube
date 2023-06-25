.class public final Lwca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbz;


# static fields
.field private static final a:Lahoy;


# instance fields
.field private final b:Lahih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-static {v0}, Lahoy;->c(C)Lahoy;

    move-result-object v0

    sput-object v0, Lwca;->a:Lahoy;

    return-void
.end method

.method public constructor <init>(Lahih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwca;->b:Lahih;

    return-void
.end method

.method private final varargs c(Lahqc;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lwca;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lahjh;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "tts_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Lahhp;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p2}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 6
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    throw p1

    .line 7
    :cond_0
    iget-object p3, p0, Lwca;->b:Lahih;

    const-string v0, "ttr_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p3, p2}, Lahih;->c(Ljava/lang/String;)Lahhh;

    move-result-object p2

    .line 9
    :try_start_2
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    invoke-interface {p2}, Lahhh;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    .line 10
    :try_start_3
    invoke-interface {p2}, Lahhh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    .line 11
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    throw p1
.end method

.method private static d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwca;->a:Lahoy;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final varargs e(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lwca;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lahjh;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "tts_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p2}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 6
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    throw p1

    .line 7
    :cond_0
    iget-object p3, p0, Lwca;->b:Lahih;

    const-string v0, "ttr_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p3, p2}, Lahih;->c(Ljava/lang/String;)Lahhh;

    move-result-object p2

    .line 9
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    invoke-interface {p2}, Lahhh;->close()V

    return-void

    :catchall_2
    move-exception p1

    .line 10
    :try_start_3
    invoke-interface {p2}, Lahhh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    .line 11
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    throw p1
.end method

.method private static final f()Lahhh;
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->a()Lahid;

    move-result-object v0

    instance-of v0, v0, Lahgp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Temporarily overriding an ErrorTrace"

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lahjh;->e(Lahid;)Lahid;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final varargs a(Lahqc;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lwca;->f()Lahhh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lwca;->c(Lahqc;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    .line 4
    throw p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwca;->c(Lahqc;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lwca;->f()Lahhh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lwca;->e(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lahjh;->e(Lahid;)Lahid;

    .line 4
    throw p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwca;->e(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
