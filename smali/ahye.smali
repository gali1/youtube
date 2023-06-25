.class final Lahye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lahxz;

.field private final b:Ljava/util/Iterator;

.field private c:Lahxy;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lahxz;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahye;->a:Lahxz;

    iput-object p2, p0, Lahye;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lahye;->d:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lahye;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahye;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lahye;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lahye;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxy;

    iput-object v0, p0, Lahye;->c:Lahxy;

    .line 4
    invoke-interface {v0}, Lahxy;->a()I

    move-result v0

    iput v0, p0, Lahye;->e:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lahye;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahye;->f:Z

    iget-object v0, p0, Lahye;->c:Lahxy;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lahxy;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahye;->f:Z

    invoke-static {v0}, Lahkp;->aD(Z)V

    iget v0, p0, Lahye;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahye;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahye;->a:Lahxz;

    iget-object v1, p0, Lahye;->c:Lahxy;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v1}, Lahxy;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lahxz;->remove(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget v0, p0, Lahye;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lahye;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahye;->f:Z

    return-void
.end method
