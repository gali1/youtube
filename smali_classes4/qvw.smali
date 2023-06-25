.class public final Lqvw;
.super Lpxx;
.source "PG"

# interfaces
.implements Lqqd;


# static fields
.field public static final c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final d:Lpyd;

.field static final e:Lpyd;

.field static final f:Lpyd;

.field static final g:Lpyd;

.field static final h:Lpyd;

.field static final i:Lpyd;

.field static final j:Lpyd;

.field static final k:Lpyd;

.field static final l:Lpyd;

.field static final m:Lpyd;


# instance fields
.field protected n:[B

.field o:Lqvj;

.field p:Lqvy;

.field q:Lqsy;

.field r:Lqsy;

.field s:Lqsy;

.field t:Lqvr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "$433//33343"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lqvw;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x8

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lqqe;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    .line 3
    sget-object v3, Lqvj;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lqvy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sget-object v3, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/4 v8, 0x5

    aput-object v3, v2, v8

    .line 4
    sget-object v3, Lqqf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v9, 0x6

    aput-object v3, v2, v9

    .line 3
    sget-object v3, Lqvr;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v10, 0x7

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqvw;->d:Lpyd;

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqvw;->e:Lpyd;

    .line 7
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqvw;->f:Lpyd;

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqvw;->g:Lpyd;

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqvw;->h:Lpyd;

    .line 10
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqvw;->i:Lpyd;

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqvw;->j:Lpyd;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqvw;->k:Lpyd;

    const/16 v1, 0x9

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqvw;->l:Lpyd;

    const/16 v1, 0xa

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v0

    sput-object v0, Lqvw;->m:Lpyd;

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

    iput-object p1, p0, Lqvw;->n:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Lqvw;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqvw;->n:[B

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
    check-cast p1, Lqvw;

    iget-object v0, p0, Lqvw;->n:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqvw;->n:[B

    :cond_3
    iget-object v0, p1, Lqvw;->n:[B

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p1, Lqvw;->n:[B

    :cond_4
    iget-object v0, p0, Lqvw;->n:[B

    iget-object p1, p1, Lqvw;->n:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lqmn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqvw;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvw;->q:Lqsy;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqvw;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqvw;->i:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->t:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqsy;

    iput-object v0, p0, Lqvw;->q:Lqsy;

    :cond_1
    iget-object v0, p0, Lqvw;->q:Lqsy;

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
    invoke-virtual {p0}, Lqvw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvw;->r:Lqsy;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqvw;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqvw;->j:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->t:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqsy;

    iput-object v0, p0, Lqvw;->r:Lqsy;

    :cond_1
    iget-object v0, p0, Lqvw;->r:Lqsy;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqsx;->a:Lqsy;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic h()Lqmn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqvw;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvw;->s:Lqsy;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqvw;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqvw;->k:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->t:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqsy;

    iput-object v0, p0, Lqvw;->s:Lqsy;

    :cond_1
    iget-object v0, p0, Lqvw;->s:Lqsy;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqsx;->a:Lqsy;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqvw;->n:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqvw;->n:[B

    :cond_0
    iget-object v0, p0, Lqvw;->n:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lqpt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqvw;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvw;->o:Lqvj;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqvw;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqvw;->e:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqvj;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqvv;->b:Lqvv;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqvj;

    iput-object v0, p0, Lqvw;->o:Lqvj;

    :cond_1
    iget-object v0, p0, Lqvw;->o:Lqvj;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqvj;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqvi;->a:Lqvj;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic j()Lqpx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqvw;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvw;->t:Lqvr;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqvw;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqvw;->m:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqvr;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->u:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqvr;

    iput-object v0, p0, Lqvw;->t:Lqvr;

    :cond_1
    iget-object v0, p0, Lqvw;->t:Lqvr;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqvr;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqvq;->a:Lqvr;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic k()Lqqg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqvw;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqvw;->p:Lqvy;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqvw;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqvw;->f:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqvy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqvv;->a:Lqvv;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqvy;

    iput-object v0, p0, Lqvw;->p:Lqvy;

    :cond_1
    iget-object v0, p0, Lqvw;->p:Lqvy;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqvy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqvx;->a:Lqvy;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lqvw;->g:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->at(I)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lqvw;->h:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->at(I)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvw;->o:Lqvj;

    if-nez v0, :cond_1

    sget-object v0, Lqvw;->e:Lpyd;

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

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvw;->p:Lqvy;

    if-nez v0, :cond_1

    sget-object v0, Lqvw;->f:Lpyd;

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

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvw;->t:Lqvr;

    if-nez v0, :cond_1

    sget-object v0, Lqvw;->m:Lpyd;

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

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvw;->q:Lqsy;

    if-nez v0, :cond_1

    sget-object v0, Lqvw;->i:Lpyd;

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

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvw;->r:Lqsy;

    if-nez v0, :cond_1

    sget-object v0, Lqvw;->j:Lpyd;

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

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqvw;->s:Lqsy;

    if-nez v0, :cond_1

    sget-object v0, Lqvw;->k:Lpyd;

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

.method public final t()I
    .locals 1

    .line 1
    sget-object v0, Lqvw;->d:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->af(I)I

    move-result v0

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    sget-object v0, Lqvw;->l:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->af(I)I

    move-result v0

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
