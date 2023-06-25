.class public final Lqtm;
.super Lpxx;
.source "PG"

# interfaces
.implements Lqna;


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


# instance fields
.field protected m:[B

.field n:Lqto;

.field o:Lqto;

.field p:Lqto;

.field q:Lqto;

.field r:Lqto;

.field s:Lqto;

.field t:Lqto;

.field u:Lqto;

.field v:Lqto;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "$333333333"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lqtm;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x9

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    sget-object v3, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const/4 v10, 0x7

    aput-object v3, v2, v10

    const/16 v11, 0x8

    aput-object v3, v2, v11

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqtm;->d:Lpyd;

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqtm;->e:Lpyd;

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqtm;->f:Lpyd;

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqtm;->g:Lpyd;

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqtm;->h:Lpyd;

    .line 8
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqtm;->i:Lpyd;

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqtm;->j:Lpyd;

    .line 10
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqtm;->k:Lpyd;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v0

    sput-object v0, Lqtm;->l:Lpyd;

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

    iput-object p1, p0, Lqtm;->m:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Lqtm;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqtm;->m:[B

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
    check-cast p1, Lqtm;

    iget-object v0, p0, Lqtm;->m:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqtm;->m:[B

    :cond_3
    iget-object v0, p1, Lqtm;->m:[B

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p1, Lqtm;->m:[B

    :cond_4
    iget-object v0, p0, Lqtm;->m:[B

    iget-object p1, p1, Lqtm;->m:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lqnb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqtm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqtm;->v:Lqto;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqtm;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqtm;->l:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqso;->m:Lqso;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqto;

    iput-object v0, p0, Lqtm;->v:Lqto;

    :cond_1
    iget-object v0, p0, Lqtm;->v:Lqto;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqtn;->a:Lqto;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic g()Lqnb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqtm;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqtm;->p:Lqto;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqtm;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqtm;->f:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqso;->m:Lqso;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqto;

    iput-object v0, p0, Lqtm;->p:Lqto;

    :cond_1
    iget-object v0, p0, Lqtm;->p:Lqto;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqtn;->a:Lqto;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic h()Lqnb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqtm;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqtm;->s:Lqto;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqtm;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqtm;->i:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqso;->m:Lqso;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqto;

    iput-object v0, p0, Lqtm;->s:Lqto;

    :cond_1
    iget-object v0, p0, Lqtm;->s:Lqto;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqtn;->a:Lqto;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqtm;->m:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqtm;->m:[B

    :cond_0
    iget-object v0, p0, Lqtm;->m:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lqnb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqtm;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqtm;->t:Lqto;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqtm;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqtm;->j:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqso;->m:Lqso;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqto;

    iput-object v0, p0, Lqtm;->t:Lqto;

    :cond_1
    iget-object v0, p0, Lqtm;->t:Lqto;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqtn;->a:Lqto;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic j()Lqnb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqtm;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqtm;->o:Lqto;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqtm;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqtm;->e:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqso;->m:Lqso;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqto;

    iput-object v0, p0, Lqtm;->o:Lqto;

    :cond_1
    iget-object v0, p0, Lqtm;->o:Lqto;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqtn;->a:Lqto;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic k()Lqnb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqtm;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqtm;->q:Lqto;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqtm;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqtm;->g:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqso;->m:Lqso;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqto;

    iput-object v0, p0, Lqtm;->q:Lqto;

    :cond_1
    iget-object v0, p0, Lqtm;->q:Lqto;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqtn;->a:Lqto;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic l()Lqnb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqtm;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqtm;->r:Lqto;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqtm;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqtm;->h:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqso;->m:Lqso;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqto;

    iput-object v0, p0, Lqtm;->r:Lqto;

    :cond_1
    iget-object v0, p0, Lqtm;->r:Lqto;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqtn;->a:Lqto;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic m()Lqnb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqtm;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqtm;->n:Lqto;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqtm;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqtm;->d:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqso;->m:Lqso;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqto;

    iput-object v0, p0, Lqtm;->n:Lqto;

    :cond_1
    iget-object v0, p0, Lqtm;->n:Lqto;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqtn;->a:Lqto;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic n()Lqnb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqtm;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqtm;->u:Lqto;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqtm;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqtm;->k:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqso;->m:Lqso;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqto;

    iput-object v0, p0, Lqtm;->u:Lqto;

    :cond_1
    iget-object v0, p0, Lqtm;->u:Lqto;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqto;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqtn;->a:Lqto;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtm;->v:Lqto;

    if-nez v0, :cond_1

    sget-object v0, Lqtm;->l:Lpyd;

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
    iget-object v0, p0, Lqtm;->p:Lqto;

    if-nez v0, :cond_1

    sget-object v0, Lqtm;->f:Lpyd;

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
    iget-object v0, p0, Lqtm;->s:Lqto;

    if-nez v0, :cond_1

    sget-object v0, Lqtm;->i:Lpyd;

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
    iget-object v0, p0, Lqtm;->t:Lqto;

    if-nez v0, :cond_1

    sget-object v0, Lqtm;->j:Lpyd;

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
    iget-object v0, p0, Lqtm;->o:Lqto;

    if-nez v0, :cond_1

    sget-object v0, Lqtm;->e:Lpyd;

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

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtm;->q:Lqto;

    if-nez v0, :cond_1

    sget-object v0, Lqtm;->g:Lpyd;

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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtm;->r:Lqto;

    if-nez v0, :cond_1

    sget-object v0, Lqtm;->h:Lpyd;

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

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtm;->n:Lqto;

    if-nez v0, :cond_1

    sget-object v0, Lqtm;->d:Lpyd;

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

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtm;->u:Lqto;

    if-nez v0, :cond_1

    sget-object v0, Lqtm;->k:Lpyd;

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
