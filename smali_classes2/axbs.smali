.class public final Laxbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lohy;I)V
    .locals 0

    iput p2, p0, Laxbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbs;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Laxbs;->a:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Laxbs;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Laxbs;->a:I

    iget-object v3, p0, Laxbs;->c:Ljava/lang/Object;

    check-cast v3, Lohy;

    iget-object v3, v3, Lohy;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, v3, Lcom/google/android/gms/common/data/DataHolder;->h:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Laxbs;->a:I

    iget-object v3, p0, Laxbs;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 2
    iget v0, p0, Laxbs;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laxbs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxbs;->c:Ljava/lang/Object;

    iget v1, p0, Laxbs;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laxbs;->a:I

    new-instance v2, Lohz;

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    invoke-direct {v2, v0, v1}, Lohz;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Laxbs;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot advance the iterator beyond "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Laxbs;->c:Ljava/lang/Object;

    iget v1, p0, Laxbs;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laxbs;->a:I

    check-cast v0, [Ljava/lang/Object;

    .line 1
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, Laxbs;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laxbs;->a:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 2
    iget v0, p0, Laxbs;->b:I

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lc;->d()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
