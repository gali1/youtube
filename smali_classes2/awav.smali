.class public final Lawav;
.super Lavub;
.source "PG"


# instance fields
.field final b:[Laxyh;

.field final c:Ljava/lang/Iterable;

.field final d:Lavwi;

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lavwi;I)V
    .locals 1

    invoke-direct {p0}, Lavub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawav;->b:[Laxyh;

    iput-object p1, p0, Lawav;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lawav;->d:Lavwi;

    iput p3, p0, Lawav;->e:I

    return-void
.end method

.method public constructor <init>([Laxyh;Lavwi;I)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawav;->b:[Laxyh;

    const/4 p1, 0x0

    iput-object p1, p0, Lawav;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lawav;->d:Lavwi;

    iput p3, p0, Lawav;->e:I

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawav;->b:[Laxyh;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Laxyh;

    :try_start_0
    iget-object v2, p0, Lawav;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    .line 2
    invoke-static {v2, v3}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    .line 6
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxyh;

    const-string v5, "The publisher returned by the iterator is null"

    .line 7
    invoke-static {v4, v5}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 8
    new-array v5, v5, [Laxyh;

    .line 9
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 10
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void

    :catchall_2
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void

    .line 19
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 15
    invoke-static {p1}, Lawvp;->a(Laxyi;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    .line 16
    aget-object v0, v0, v1

    new-instance v2, Lawee;

    new-instance v3, Lawau;

    invoke-direct {v3, p0, v1}, Lawau;-><init>(Lawav;I)V

    invoke-direct {v2, p1, v3}, Lawee;-><init>(Laxyi;Lavwi;)V

    invoke-interface {v0, v2}, Laxyh;->ax(Laxyi;)V

    return-void

    :cond_4
    new-instance v2, Lawas;

    iget-object v4, p0, Lawav;->d:Lavwi;

    iget v5, p0, Lawav;->e:I

    .line 17
    invoke-direct {v2, p1, v4, v3, v5}, Lawas;-><init>(Laxyi;Lavwi;II)V

    .line 18
    invoke-interface {p1, v2}, Laxyi;->e(Laxyj;)V

    iget-object p1, v2, Lawas;->c:[Lawat;

    :goto_1
    if-ge v1, v3, :cond_6

    iget-boolean v4, v2, Lawas;->k:Z

    if-nez v4, :cond_6

    iget-boolean v4, v2, Lawas;->i:Z

    if-eqz v4, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    aget-object v4, v0, v1

    aget-object v5, p1, v1

    invoke-interface {v4, v5}, Laxyh;->ax(Laxyi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
