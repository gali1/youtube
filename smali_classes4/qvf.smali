.class public final Lqvf;
.super Lpxx;
.source "PG"

# interfaces
.implements Lqpi;


# static fields
.field public static final c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final d:Lpyd;

.field static final e:Lpyd;

.field static final f:Lpyd;

.field static final g:Lpyd;

.field static final h:Lpyd;


# instance fields
.field i:Ljava/lang/String;

.field protected j:[B

.field k:Lqva;

.field l:Lqva;

.field m:Lqsy;

.field n:Lqsy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "$331333"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lqvf;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x5

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lqva;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    sget-object v3, Lqva;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const/4 v7, 0x4

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqvf;->d:Lpyd;

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqvf;->e:Lpyd;

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqvf;->f:Lpyd;

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqvf;->g:Lpyd;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqvf;->h:Lpyd;

    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqvf;->j:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Lqvf;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqvf;->j:[B

    return-void
.end method


# virtual methods
.method public final aB()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lqvf;

    iget-object v0, p0, Lqvf;->j:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqvf;->j:[B

    :cond_3
    iget-object v0, p1, Lqvf;->j:[B

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p1, Lqvf;->j:[B

    :cond_4
    iget-object v0, p0, Lqvf;->j:[B

    iget-object p1, p1, Lqvf;->j:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lqmn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqvf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvf;->m:Lqsy;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqvf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqvf;->g:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->m:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqsy;

    iput-object v0, p0, Lqvf;->m:Lqsy;

    :cond_1
    iget-object v0, p0, Lqvf;->m:Lqsy;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqsx;->a:Lqsy;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic g()Lqmn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqvf;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvf;->n:Lqsy;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqvf;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqvf;->h:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->m:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqsy;

    iput-object v0, p0, Lqvf;->n:Lqsy;

    :cond_1
    iget-object v0, p0, Lqvf;->n:Lqsy;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqsx;->a:Lqsy;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic h()Lqpa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqvf;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvf;->k:Lqva;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqvf;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqvf;->d:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqva;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->n:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqva;

    iput-object v0, p0, Lqvf;->k:Lqva;

    :cond_1
    iget-object v0, p0, Lqvf;->k:Lqva;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqva;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lquz;->a:Lqva;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqvf;->j:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqvf;->j:[B

    :cond_0
    iget-object v0, p0, Lqvf;->j:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lqpa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqvf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvf;->l:Lqva;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqvf;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqvf;->e:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqva;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->n:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqva;

    iput-object v0, p0, Lqvf;->l:Lqva;

    :cond_1
    iget-object v0, p0, Lqvf;->l:Lqva;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqva;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lquz;->a:Lqva;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqvf;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqvf;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lqvf;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqvf;->f:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ai(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lqvf;->i:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lqvf;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvf;->m:Lqsy;

    if-nez v0, :cond_1

    sget-object v0, Lqvf;->g:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvf;->n:Lqsy;

    if-nez v0, :cond_1

    sget-object v0, Lqvf;->h:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvf;->k:Lqva;

    if-nez v0, :cond_1

    sget-object v0, Lqvf;->d:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvf;->l:Lqva;

    if-nez v0, :cond_1

    sget-object v0, Lqvf;->e:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

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

.method public final y()Z
    .locals 1

    .line 1
    sget-object v0, Lqvf;->f:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

    move-result v0

    return v0
.end method
