.class public final Lawae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lawxv;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxv;)V
    .locals 0

    iput-object p1, p0, Lawae;->a:Lawxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawae;->a:Lawxv;

    iget-object v0, v0, Lawxv;->b:Ljava/lang/Object;

    iput-object v0, p0, Lawae;->b:Ljava/lang/Object;

    invoke-static {v0}, Lawwe;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lawae;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lawae;->a:Lawxv;

    iget-object v1, v1, Lawxv;->b:Ljava/lang/Object;

    iput-object v1, p0, Lawae;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lawae;->b:Ljava/lang/Object;

    invoke-static {v1}, Lawwe;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lawae;->b:Ljava/lang/Object;

    instance-of v2, v1, Lawwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 4
    iput-object v0, p0, Lawae;->b:Ljava/lang/Object;

    return-object v1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {v1}, Lawwe;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 3
    iput-object v0, p0, Lawae;->b:Ljava/lang/Object;

    .line 4
    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
