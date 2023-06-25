.class public final Lqtu;
.super Lpxx;
.source "PG"

# interfaces
.implements Lqnk;


# static fields
.field public static final c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final d:Lpyd;

.field static final e:Lpyd;

.field static final f:Lpyd;

.field static final g:Lpyd;


# instance fields
.field h:Ljava/util/ArrayList;

.field i:Ljava/lang/String;

.field protected j:[B

.field k:Lqwp;

.field l:Lqvn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$33G1"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lqtu;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lqwp;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    sget-object v3, Lqvn;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqtu;->d:Lpyd;

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v2

    sput-object v2, Lqtu;->e:Lpyd;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v1

    sput-object v1, Lqtu;->f:Lpyd;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lpyd;

    move-result-object v0

    sput-object v0, Lqtu;->g:Lpyd;

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

    iput-object p1, p0, Lqtu;->j:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    sget-object p1, Lqtu;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqtu;->j:[B

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
    check-cast p1, Lqtu;

    iget-object v0, p0, Lqtu;->j:[B

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqtu;->j:[B

    :cond_3
    iget-object v0, p1, Lqtu;->j:[B

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p1, Lqtu;->j:[B

    :cond_4
    iget-object v0, p0, Lqtu;->j:[B

    iget-object p1, p1, Lqtu;->j:[B

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqtu;->y()V

    iget-object v0, p0, Lqtu;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic h(I)Lqnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqtu;->y()V

    iget-object v0, p0, Lqtu;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtu;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqtu;->j:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpxx;->e()[B

    move-result-object v0

    iput-object v0, p0, Lqtu;->j:[B

    :cond_0
    iget-object v0, p0, Lqtu;->j:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lqpv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqtu;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqtu;->l:Lqvn;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqtu;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqtu;->e:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqvn;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqso;->q:Lqso;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Lqtu;->l:Lqvn;

    :cond_1
    iget-object v0, p0, Lqtu;->l:Lqvn;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqvn;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqvm;->a:Lqvn;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic j()Lqqy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqtu;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqtu;->k:Lqwp;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqtu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqtu;->d:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqwp;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqso;->r:Lqso;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->ah(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Lpxx;

    move-result-object v0

    check-cast v0, Lqwp;

    iput-object v0, p0, Lqtu;->k:Lqwp;

    :cond_1
    iget-object v0, p0, Lqtu;->k:Lqwp;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lqwp;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 5
    sget-object v0, Lqwo;->a:Lqwp;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqtu;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqtu;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lqtu;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqtu;->g:Lpyd;

    .line 3
    iget v0, v0, Lpyd;->b:I

    invoke-virtual {p0, v0}, Lpxx;->ai(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lqtu;->i:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lqtu;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lqtu;->g:Lpyd;

    invoke-virtual {p0, v0}, Lpxx;->av(Lpyd;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqtu;->l:Lqvn;

    if-nez v0, :cond_1

    sget-object v0, Lqtu;->e:Lpyd;

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
    iget-object v0, p0, Lqtu;->k:Lqwp;

    if-nez v0, :cond_1

    sget-object v0, Lqtu;->d:Lpyd;

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

.method final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqtu;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lqtu;->f:Lpyd;

    iget v0, v0, Lpyd;->b:I

    sget-object v1, Lqtu;->c:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lqso;->s:Lqso;

    invoke-virtual {p0, v0, v1, v2}, Lpxx;->am(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lpxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqtu;->h:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
