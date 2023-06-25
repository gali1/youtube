.class public final Lqwe;
.super Lpxx;
.source "PG"

# interfaces
.implements Lqqk;


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

.field static final n:Lpyd;


# instance fields
.field protected o:[B

.field p:Lqwa;

.field q:Lqwd;

.field r:Lqvj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "$P)!)!!3/a3!!3"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lqwe;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lqwd;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    sget-object v3, Lqwa;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lqvj;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqwe;->d:Lpyd;

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqwe;->e:Lpyd;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwe;->f:Lpyd;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwe;->g:Lpyd;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwe;->h:Lpyd;

    const/16 v1, 0x9

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwe;->i:Lpyd;

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwe;->j:Lpyd;

    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwe;->k:Lpyd;

    const/16 v1, 0xc

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwe;->l:Lpyd;

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqwe;->m:Lpyd;

    const/16 v1, 0xb

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v0

    sput-object v0, Lqwe;->n:Lpyd;

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

    iput-object p1, p0, Lqwe;->o:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Lqwe;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqwe;->o:[B

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
    check-cast p1, Lqwe;

    iget-object v0, p0, Lqwe;->o:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqwe;->o:[B

    :cond_3
    iget-object v0, p1, Lqwe;->o:[B

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p1, Lqwe;->o:[B

    :cond_4
    iget-object v0, p0, Lqwe;->o:[B

    iget-object p1, p1, Lqwe;->o:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    sget-object v0, Lqwe;->h:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ae(I)F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget-object v0, Lqwe;->g:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ae(I)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    sget-object v0, Lqwe;->e:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ae(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqwe;->o:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqwe;->o:[B

    :cond_0
    iget-object v0, p0, Lqwe;->o:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget-object v0, Lqwe;->n:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ae(I)F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget-object v0, Lqwe;->m:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ae(I)F

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Lqwe;->d:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->af(I)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    sget-object v0, Lqwe;->f:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->af(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Lqpt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqwe;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqwe;->r:Lqvj;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqwe;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqwe;->l:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqvj;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqvv;->d:Lqvv;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqvj;

    iput-object v0, p0, Lqwe;->r:Lqvj;

    :cond_1
    iget-object v0, p0, Lqwe;->r:Lqvj;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqvj;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqvi;->a:Lqvj;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic n()Lqqh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqwe;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqwe;->p:Lqwa;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqwe;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqwe;->i:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqwa;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqvv;->e:Lqvv;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqwa;

    iput-object v0, p0, Lqwe;->p:Lqwa;

    :cond_1
    iget-object v0, p0, Lqwe;->p:Lqwa;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqwa;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqvz;->a:Lqwa;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic o()Lqql;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqwe;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqwe;->q:Lqwd;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqwe;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqwe;->k:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqwd;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqvv;->c:Lqvv;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqwd;

    iput-object v0, p0, Lqwe;->q:Lqwd;

    :cond_1
    iget-object v0, p0, Lqwe;->q:Lqwd;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqwd;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqwc;->a:Lqwd;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqwe;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqwe;->j:Lpyd;

    .line 2
    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->at(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqwe;->p:Lqwa;

    if-nez v0, :cond_1

    sget-object v0, Lqwe;->i:Lpyd;

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
    sget-object v0, Lqwe;->j:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqwe;->q:Lqwd;

    if-nez v0, :cond_1

    sget-object v0, Lqwe;->k:Lpyd;

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
    iget-object v0, p0, Lqwe;->r:Lqvj;

    if-nez v0, :cond_1

    sget-object v0, Lqwe;->l:Lpyd;

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
