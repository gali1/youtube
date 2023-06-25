.class public final Lqse;
.super Lpxx;
.source "PG"

# interfaces
.implements Lqlr;


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

.field n:Lqsi;

.field o:Lqsk;

.field p:Lqwa;

.field q:Lqsc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "$!)!/33b3)3^$|%"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lqse;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lqsi;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    sget-object v3, Lqsk;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lqwa;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lqsc;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqse;->d:Lpyd;

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqse;->e:Lpyd;

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqse;->f:Lpyd;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqse;->g:Lpyd;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqse;->h:Lpyd;

    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqse;->i:Lpyd;

    const/16 v1, 0x9

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqse;->j:Lpyd;

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqse;->k:Lpyd;

    const/16 v1, 0xb

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v0

    sput-object v0, Lqse;->l:Lpyd;

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

    iput-object p1, p0, Lqse;->m:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Lqse;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqse;->m:[B

    return-void
.end method


# virtual methods
.method public final aB()V
    .locals 0

    return-void
.end method

.method public final az()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqse;->p:Lqwa;

    if-nez v0, :cond_1

    sget-object v0, Lqse;->j:Lpyd;

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
    check-cast p1, Lqse;

    iget-object v0, p0, Lqse;->m:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqse;->m:[B

    :cond_3
    iget-object v0, p1, Lqse;->m:[B

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p1, Lqse;->m:[B

    :cond_4
    iget-object v0, p0, Lqse;->m:[B

    iget-object p1, p1, Lqse;->m:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    sget-object v0, Lqse;->d:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ae(I)F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    sget-object v0, Lqse;->f:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ae(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-object v0, Lqse;->k:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->af(I)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqse;->m:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqse;->m:[B

    :cond_0
    iget-object v0, p0, Lqse;->m:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget-object v0, Lqse;->e:Lpyd;

    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->af(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic j()Lqlo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqse;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqse;->q:Lqsc;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqse;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqse;->l:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqsc;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqrj;->o:Lqrj;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqsc;

    iput-object v0, p0, Lqse;->q:Lqsc;

    :cond_1
    iget-object v0, p0, Lqse;->q:Lqsc;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqsc;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqsb;->a:Lqsc;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic k()Lqlt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqse;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqse;->n:Lqsi;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqse;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqse;->h:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqsi;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqrj;->n:Lqrj;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqsi;

    iput-object v0, p0, Lqse;->n:Lqsi;

    :cond_1
    iget-object v0, p0, Lqse;->n:Lqsi;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqsi;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqsh;->a:Lqsi;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic l()Lqlu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqse;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqse;->o:Lqsk;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqse;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqse;->i:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqsk;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqrj;->q:Lqrj;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqsk;

    iput-object v0, p0, Lqse;->o:Lqsk;

    :cond_1
    iget-object v0, p0, Lqse;->o:Lqsk;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqsk;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqsj;->a:Lqsk;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic m()Lqqh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqse;->az()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqse;->p:Lqwa;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqse;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqse;->j:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqwa;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqrj;->p:Lqrj;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqwa;

    iput-object v0, p0, Lqse;->p:Lqwa;

    :cond_1
    iget-object v0, p0, Lqse;->p:Lqwa;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqwa;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqvz;->a:Lqwa;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Lqse;->g:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->at(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lqse;->k:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqse;->q:Lqsc;

    if-nez v0, :cond_1

    sget-object v0, Lqse;->l:Lpyd;

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
    iget-object v0, p0, Lqse;->o:Lqsk;

    if-nez v0, :cond_1

    sget-object v0, Lqse;->i:Lpyd;

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
    iget-object v0, p0, Lqse;->n:Lqsi;

    if-nez v0, :cond_1

    sget-object v0, Lqse;->h:Lpyd;

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
