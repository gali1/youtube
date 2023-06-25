.class public final Lqwn;
.super Lpxx;
.source "PG"

# interfaces
.implements Lqqv;


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


# instance fields
.field protected l:[B

.field m:Lqwi;

.field n:Lqwk;

.field o:Lqwk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "$43/!/!a33"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lqwn;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    sget-object v3, Lqqx;->a:Lqqx;

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lqqw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    .line 2
    sget-object v3, Lqwi;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lqwk;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lqwk;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqwn;->d:Lpyd;

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqwn;->e:Lpyd;

    .line 6
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqwn;->f:Lpyd;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwn;->g:Lpyd;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwn;->h:Lpyd;

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwn;->i:Lpyd;

    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwn;->j:Lpyd;

    const/16 v1, 0x9

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v0

    sput-object v0, Lqwn;->k:Lpyd;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqwn;->l:[B

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqwn;->n:Lqwk;

    if-nez v0, :cond_1

    sget-object v0, Lqwn;->h:Lpyd;

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
    check-cast p1, Lqwn;

    iget-object v0, p0, Lqwn;->l:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqwn;->l:[B

    :cond_3
    iget-object v0, p1, Lqwn;->l:[B

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p1, Lqwn;->l:[B

    :cond_4
    iget-object v0, p0, Lqwn;->l:[B

    iget-object p1, p1, Lqwn;->l:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    sget-object v0, Lqwn;->j:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ae(I)F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget-object v0, Lqwn;->g:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ae(I)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()Lqqp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqwn;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqwn;->m:Lqwi;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqwn;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqwn;->e:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqwi;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqvv;->k:Lqvv;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqwi;

    iput-object v0, p0, Lqwn;->m:Lqwi;

    :cond_1
    iget-object v0, p0, Lqwn;->m:Lqwi;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqwi;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqwh;->a:Lqwi;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqwn;->l:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqwn;->l:[B

    :cond_0
    iget-object v0, p0, Lqwn;->l:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lqqr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqwn;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqwn;->o:Lqwk;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqwn;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqwn;->k:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqwk;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqvv;->l:Lqvv;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqwk;

    iput-object v0, p0, Lqwn;->o:Lqwk;

    :cond_1
    iget-object v0, p0, Lqwn;->o:Lqwk;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqwk;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqwj;->a:Lqwk;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic j()Lqqr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqwn;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqwn;->n:Lqwk;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqwn;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqwn;->h:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqwk;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqvv;->l:Lqvv;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqwk;

    iput-object v0, p0, Lqwn;->n:Lqwk;

    :cond_1
    iget-object v0, p0, Lqwn;->n:Lqwk;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqwk;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqwj;->a:Lqwk;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final k()Lqqx;
    .locals 1

    .line 1
    sget-object v0, Lqwn;->d:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->af(I)I

    move-result v0

    invoke-static {v0}, Lqqx;->a(I)Lqqx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqqx;->a:Lqqx;

    :cond_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lqwn;->i:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->at(I)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lqwn;->f:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->at(I)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqwn;->m:Lqwi;

    if-nez v0, :cond_1

    sget-object v0, Lqwn;->e:Lpyd;

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

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqwn;->o:Lqwk;

    if-nez v0, :cond_1

    sget-object v0, Lqwn;->k:Lpyd;

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
