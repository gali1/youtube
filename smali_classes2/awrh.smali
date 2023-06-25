.class final Lawrh;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field final a:Lavur;

.field final b:Lavwi;

.field final c:[Lawri;

.field final d:[Ljava/lang/Object;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lavur;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawrh;->a:Lavur;

    iput-object p2, p0, Lawrh;->b:Lavwi;

    const/4 p1, 0x2

    new-array p2, p1, [Lawri;

    iput-object p2, p0, Lawrh;->c:[Lawri;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lawrh;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawrh;->d()V

    .line 2
    invoke-virtual {p0}, Lawrh;->c()V

    return-void
.end method

.method final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawrh;->c:[Lawri;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v2, v2, Lawri;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawrh;->c:[Lawri;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    .line 2
    iget-object v2, v2, Lawri;->b:Lawtz;

    invoke-virtual {v2}, Lawtz;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawrh;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawrh;->e:Z

    invoke-virtual {p0}, Lawrh;->c()V

    .line 2
    invoke-virtual {p0}, Lawrh;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lawrh;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lawrh;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawrh;->c:[Lawri;

    iget-object v1, p0, Lawrh;->a:Lavur;

    iget-object v2, p0, Lawrh;->d:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 2
    :cond_1
    :goto_0
    array-length v5, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ge v5, v8, :cond_9

    aget-object v8, v0, v5

    .line 3
    aget-object v9, v2, v7

    if-nez v9, :cond_7

    .line 4
    iget-boolean v9, v8, Lawri;->c:Z

    .line 5
    iget-object v10, v8, Lawri;->b:Lawtz;

    invoke-virtual {v10}, Lawtz;->uo()Ljava/lang/Object;

    move-result-object v10

    iget-boolean v11, p0, Lawrh;->e:Z

    if-eqz v11, :cond_2

    .line 15
    invoke-virtual {p0}, Lawrh;->b()V

    return-void

    :cond_2
    if-eqz v9, :cond_5

    .line 6
    iget-object v8, v8, Lawri;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    iput-boolean v3, p0, Lawrh;->e:Z

    .line 16
    invoke-virtual {p0}, Lawrh;->b()V

    .line 17
    invoke-interface {v1, v8}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iput-boolean v3, p0, Lawrh;->e:Z

    .line 18
    invoke-virtual {p0}, Lawrh;->b()V

    .line 19
    invoke-interface {v1}, Lavur;->up()V

    return-void

    :cond_5
    :goto_2
    if-eqz v10, :cond_6

    .line 7
    aput-object v10, v2, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 8
    :cond_7
    iget-boolean v9, v8, Lawri;->c:Z

    if-eqz v9, :cond_8

    .line 9
    iget-object v8, v8, Lawri;->d:Ljava/lang/Throwable;

    if-eqz v8, :cond_8

    iput-boolean v3, p0, Lawrh;->e:Z

    .line 20
    invoke-virtual {p0}, Lawrh;->b()V

    .line 21
    invoke-interface {v1, v8}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    neg-int v4, v4

    .line 10
    invoke-virtual {p0, v4}, Lawrh;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    :try_start_0
    iget-object v5, p0, Lawrh;->b:Lavwi;

    .line 11
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The zipper returned a null value"

    .line 12
    invoke-static {v5, v6}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1, v5}, Lavur;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lawrh;->b()V

    .line 24
    invoke-interface {v1, v0}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawrh;->e:Z

    return v0
.end method
