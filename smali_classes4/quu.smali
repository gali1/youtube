.class public final Lquu;
.super Lpxx;
.source "PG"

# interfaces
.implements Lqos;


# static fields
.field public static final c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final d:Lpyd;

.field static final e:Lpyd;

.field static final f:Lpyd;

.field static final g:Lpyd;

.field static final h:Lpyd;

.field static final i:Lpyd;

.field static final j:Lpyd;


# instance fields
.field protected k:[B

.field l:Lqup;

.field m:Lqup;

.field n:Lqup;

.field o:Lqsy;

.field p:Lqsy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "$3334!a433"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lquu;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x7

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lqup;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    sget-object v3, Lqup;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 3
    sget-object v3, Lqop;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 4
    sget-object v3, Lqoo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    .line 2
    sget-object v3, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const/4 v3, 0x6

    sget-object v9, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v9, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lquu;->d:Lpyd;

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lquu;->e:Lpyd;

    .line 7
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lquu;->f:Lpyd;

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lquu;->g:Lpyd;

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lquu;->h:Lpyd;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lquu;->i:Lpyd;

    const/16 v1, 0x9

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v0

    sput-object v0, Lquu;->j:Lpyd;

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

    iput-object p1, p0, Lquu;->k:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Lquu;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lquu;->k:[B

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
    check-cast p1, Lquu;

    iget-object v0, p0, Lquu;->k:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lquu;->k:[B

    :cond_3
    iget-object v0, p1, Lquu;->k:[B

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p1, Lquu;->k:[B

    :cond_4
    iget-object v0, p0, Lquu;->k:[B

    iget-object p1, p1, Lquu;->k:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lqmn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lquu;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lquu;->p:Lqsy;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lquu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lquu;->j:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->f:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqsy;

    iput-object v0, p0, Lquu;->p:Lqsy;

    :cond_1
    iget-object v0, p0, Lquu;->p:Lqsy;

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
    invoke-virtual {p0}, Lquu;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lquu;->o:Lqsy;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lquu;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lquu;->i:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->f:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqsy;

    iput-object v0, p0, Lquu;->o:Lqsy;

    :cond_1
    iget-object v0, p0, Lquu;->o:Lqsy;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqsy;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqsx;->a:Lqsy;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic h()Lqok;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lquu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lquu;->m:Lqup;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lquu;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lquu;->e:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqup;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->g:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqup;

    iput-object v0, p0, Lquu;->m:Lqup;

    :cond_1
    iget-object v0, p0, Lquu;->m:Lqup;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqup;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lquo;->a:Lqup;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lquu;->k:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lquu;->k:[B

    :cond_0
    iget-object v0, p0, Lquu;->k:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lqok;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lquu;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lquu;->n:Lqup;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lquu;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lquu;->f:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqup;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->g:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqup;

    iput-object v0, p0, Lquu;->n:Lqup;

    :cond_1
    iget-object v0, p0, Lquu;->n:Lqup;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqup;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lquo;->a:Lqup;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic j()Lqok;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lquu;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lquu;->l:Lqup;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lquu;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lquu;->d:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqup;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqug;->g:Lqug;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqup;

    iput-object v0, p0, Lquu;->l:Lqup;

    :cond_1
    iget-object v0, p0, Lquu;->l:Lqup;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqup;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lquo;->a:Lqup;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lquu;->m:Lqup;

    if-nez v0, :cond_1

    sget-object v0, Lquu;->e:Lpyd;

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
    iget-object v0, p0, Lquu;->n:Lqup;

    if-nez v0, :cond_1

    sget-object v0, Lquu;->f:Lpyd;

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
    iget-object v0, p0, Lquu;->l:Lqup;

    if-nez v0, :cond_1

    sget-object v0, Lquu;->d:Lpyd;

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
    iget-object v0, p0, Lquu;->p:Lqsy;

    if-nez v0, :cond_1

    sget-object v0, Lquu;->j:Lpyd;

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
    iget-object v0, p0, Lquu;->o:Lqsy;

    if-nez v0, :cond_1

    sget-object v0, Lquu;->i:Lpyd;

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

.method public final p()I
    .locals 1

    .line 1
    sget-object v0, Lquu;->h:Lpyd;

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

.method public final q()I
    .locals 1

    .line 1
    sget-object v0, Lquu;->g:Lpyd;

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