.class public final Lqrp;
.super Lpxx;
.source "PG"

# interfaces
.implements Lqkv;


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
.field o:Ljava/lang/String;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Ljava/util/ArrayList;

.field s:Ljava/util/ArrayList;

.field protected t:[B

.field u:Lqrt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "$1!44GG/G4G3"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lqrp;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x8

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lqlh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    .line 3
    sget-object v3, Lqld;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    sget-object v3, Lqrq;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lqrw;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sget-object v3, Lqrn;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    .line 5
    sget-object v3, Lqlj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    .line 4
    sget-object v3, Lqrr;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v9, 0x6

    aput-object v3, v2, v9

    sget-object v3, Lqrt;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v10, 0x7

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqrp;->d:Lpyd;

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqrp;->e:Lpyd;

    .line 8
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqrp;->f:Lpyd;

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqrp;->g:Lpyd;

    .line 10
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqrp;->h:Lpyd;

    .line 11
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqrp;->i:Lpyd;

    .line 12
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqrp;->j:Lpyd;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqrp;->k:Lpyd;

    const/16 v1, 0x9

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqrp;->l:Lpyd;

    const/16 v1, 0xa

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqrp;->m:Lpyd;

    const/16 v1, 0xb

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v0

    sput-object v0, Lqrp;->n:Lpyd;

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

    iput-object p1, p0, Lqrp;->t:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Lqrp;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqrp;->t:[B

    return-void
.end method


# virtual methods
.method final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrp;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lqrp;->m:Lpyd;

    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqrr;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqrj;->h:Lqrj;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqrp;->s:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrp;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lqrp;->i:Lpyd;

    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqrw;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqrj;->g:Lqrj;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqrp;->q:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final aB()V
    .locals 0

    return-void
.end method

.method public final au()Z
    .locals 2

    .line 1
    sget-object v0, Lqrp;->j:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->at(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
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
    check-cast p1, Lqrp;

    iget-object v0, p0, Lqrp;->t:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqrp;->t:[B

    :cond_3
    iget-object v0, p1, Lqrp;->t:[B

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p1, Lqrp;->t:[B

    :cond_4
    iget-object v0, p0, Lqrp;->t:[B

    iget-object p1, p1, Lqrp;->t:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    sget-object v0, Lqrp;->e:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ae(I)F

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrp;->y()V

    iget-object v0, p0, Lqrp;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrp;->z()V

    iget-object v0, p0, Lqrp;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqrp;->t:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqrp;->t:[B

    :cond_0
    iget-object v0, p0, Lqrp;->t:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrp;->A()V

    iget-object v0, p0, Lqrp;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrp;->B()V

    iget-object v0, p0, Lqrp;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic k(I)Lqku;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrp;->y()V

    iget-object v0, p0, Lqrp;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrn;

    return-object p1
.end method

.method public final bridge synthetic l(I)Lqkx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrp;->z()V

    iget-object v0, p0, Lqrp;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrq;

    return-object p1
.end method

.method public final bridge synthetic m(I)Lqky;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrp;->A()V

    iget-object v0, p0, Lqrp;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrr;

    return-object p1
.end method

.method public final bridge synthetic n()Lqkz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqrp;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqrp;->u:Lqrt;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqrp;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqrp;->n:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqrt;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqrj;->i:Lqrj;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqrt;

    iput-object v0, p0, Lqrp;->u:Lqrt;

    :cond_1
    iget-object v0, p0, Lqrp;->u:Lqrt;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqrt;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqrs;->a:Lqrt;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic o(I)Lqlf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrp;->B()V

    iget-object v0, p0, Lqrp;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrw;

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrp;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqrp;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lqrp;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqrp;->d:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ai(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lqrp;->o:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lqrp;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lqrp;->d:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqrp;->u:Lqrt;

    if-nez v0, :cond_1

    sget-object v0, Lqrp;->n:Lpyd;

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
    sget-object v0, Lqrp;->g:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->af(I)I

    move-result v0

    invoke-static {v0}, Loqc;->V(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    sget-object v0, Lqrp;->f:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->af(I)I

    move-result v0

    invoke-static {v0}, Lc;->aP(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    sget-object v0, Lqrp;->l:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->af(I)I

    move-result v0

    invoke-static {v0}, Lc;->aP(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrp;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lqrp;->k:Lpyd;

    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqrn;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqrj;->j:Lqrj;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqrp;->r:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrp;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lqrp;->h:Lpyd;

    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqrq;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqrj;->f:Lqrj;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqrp;->p:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
