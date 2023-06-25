.class public abstract Labik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciq;
.implements Lcjr;
.implements Lckj;


# instance fields
.field protected final a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field protected final b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field protected final c:Ljava/lang/String;

.field protected final d:Labhy;

.field protected final e:Labov;

.field protected final f:Lcfp;

.field protected final g:Lbuv;

.field protected h:Lcip;

.field protected final i:Lbqc;

.field protected j:[Lckk;

.field protected final k:Lssv;

.field private final l:Lcjy;

.field private m:Lchz;

.field private final n:Lclx;

.field private final o:Labpf;

.field private final p:Lssv;

.field private final q:[Laurd;


# direct methods
.method protected constructor <init>(Labov;Lcfp;Lssv;Lbuv;Lssv;Lclx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labhy;Ljava/lang/String;Lbqc;Labpf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labrn;->a(Z)V

    iput-object p7, p0, Labik;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p8, p0, Labik;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p10, p0, Labik;->c:Ljava/lang/String;

    iput-object p9, p0, Labik;->d:Labhy;

    iput-object p1, p0, Labik;->e:Labov;

    iput-object p2, p0, Labik;->f:Lcfp;

    iput-object p3, p0, Labik;->k:Lssv;

    iput-object p4, p0, Labik;->g:Lbuv;

    iget-object p1, p8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 2
    invoke-static {p2, p1, v1}, Laatz;->v(Lcfp;Ljava/util/List;Z)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcjy;

    iget p2, p2, Lcjy;->b:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Laurd;

    array-length p2, p2

    if-nez p2, :cond_1

    .line 4
    :goto_0
    sget-object p2, Labpq;->h:Labpq;

    const-string p3, "ManifestlessMediaPeriod has no playable tracks"

    invoke-static {p2, p3}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcjy;

    iput-object p2, p0, Labik;->l:Lcjy;

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Laurd;

    iput-object p1, p0, Labik;->q:[Laurd;

    iput-object p5, p0, Labik;->p:Lssv;

    iput-object p6, p0, Labik;->n:Lclx;

    iput-object p11, p0, Labik;->i:Lbqc;

    const/4 p1, 0x0

    new-array p1, p1, [Lckk;

    iput-object p1, p0, Labik;->j:[Lckk;

    new-instance p1, Lchz;

    iget-object p2, p0, Labik;->j:[Lckk;

    invoke-direct {p1, p2}, Lchz;-><init>([Lcjs;)V

    iput-object p1, p0, Labik;->m:Lchz;

    iput-object p12, p0, Labik;->o:Labpf;

    return-void
.end method


# virtual methods
.method public final a(JLcas;)J
    .locals 0

    return-wide p1
.end method

.method public final bridge synthetic b(Lcjs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labik;->r()V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Labik;->m:Lchz;

    invoke-virtual {v0}, Lchz;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Labik;->m:Lchz;

    invoke-virtual {v0}, Lchz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Labik;->j:[Lckk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lckk;->i(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final g([Lclp;[Z[Lcjq;[ZJ)J
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 2
    :goto_0
    array-length v0, v14

    if-ge v11, v0, :cond_4

    .line 3
    aget-object v0, v14, v11

    .line 4
    aget-object v1, p3, v11

    instance-of v2, v1, Lckk;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lckk;

    if-eqz v0, :cond_1

    .line 6
    aget-boolean v2, p2, v11

    if-nez v2, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v13, Labik;->l:Lcjy;

    invoke-interface {v0}, Lclp;->j()Lbqw;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcjy;->a(Lbqw;)I

    move-result v2

    .line 12
    invoke-virtual {v15, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    sget-object v2, Labpq;->a:Labpq;

    iget v2, v1, Lckk;->a:I

    iget-object v2, v1, Lckk;->e:Lckl;

    .line 8
    invoke-virtual {v13, v2}, Labik;->q(Lckl;)V

    .line 9
    invoke-virtual {v1}, Lckk;->g()V

    const/4 v1, 0x0

    .line 10
    aput-object v1, p3, v11

    .line 13
    :cond_2
    :goto_2
    aget-object v1, p3, v11

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v13, Labik;->l:Lcjy;

    invoke-interface {v0}, Lclp;->j()Lbqw;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcjy;->a(Lbqw;)I

    move-result v10

    iget-object v1, v13, Labik;->q:[Laurd;

    .line 15
    aget-object v1, v1, v10

    .line 16
    sget-object v2, Labpq;->a:Labpq;

    iget v2, v1, Laurd;->a:I

    .line 17
    invoke-virtual {v13, v1, v0}, Labik;->s(Laurd;Lclp;)Lckl;

    move-result-object v4

    new-instance v9, Lckk;

    .line 18
    iget v1, v1, Laurd;->a:I

    const/4 v2, 0x0

    iget-object v6, v13, Labik;->n:Lclx;

    iget-object v7, v13, Labik;->f:Lcfp;

    iget-object v8, v13, Labik;->k:Lssv;

    iget-object v0, v13, Labik;->o:Labpf;

    new-instance v5, Labij;

    const/4 v3, 0x1

    invoke-direct {v5, v13, v3}, Labij;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Labij;

    invoke-direct {v3, v13, v12}, Labij;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v5, v3}, Labpf;->c(Lahqc;Lahqc;)Lablm;

    move-result-object v18

    iget-object v5, v13, Labik;->p:Lssv;

    move-object v0, v9

    const/4 v3, 0x0

    const/16 v16, 0x1

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-wide/from16 v7, p5

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move/from16 v22, v10

    move-object/from16 v10, v20

    move/from16 v19, v11

    move-object/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lckk;-><init>(I[I[Lbpk;Lckl;Lcjr;Lclx;JLcfp;Lssv;Lcma;Lssv;)V

    move-object/from16 v1, v21

    move/from16 v0, v22

    .line 20
    invoke-virtual {v15, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    aput-object v1, p3, v19

    .line 22
    aput-boolean v16, p4, v19

    goto :goto_3

    :cond_3
    move/from16 v19, v11

    const/16 v18, 0x0

    :goto_3
    add-int/lit8 v11, v19, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_4
    const/16 v18, 0x0

    .line 23
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 24
    new-array v0, v0, [Lckk;

    iput-object v0, v13, Labik;->j:[Lckk;

    const/4 v12, 0x0

    .line 25
    :goto_4
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    iget-object v0, v13, Labik;->j:[Lckk;

    .line 26
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckk;

    aput-object v1, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Lchz;

    iget-object v1, v13, Labik;->j:[Lckk;

    invoke-direct {v0, v1}, Lchz;-><init>([Lcjs;)V

    iput-object v0, v13, Labik;->m:Lchz;

    return-wide p5
.end method

.method public final h()Lcjy;
    .locals 1

    iget-object v0, p0, Labik;->l:Lcjy;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lckk;)V
    .locals 0

    return-void
.end method

.method public final k(Lcip;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Labik;->h:Lcip;

    invoke-interface {p1, p0}, Lcip;->ln(Lciq;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Labik;->m:Lchz;

    invoke-virtual {v0, p1, p2}, Lchz;->l(J)V

    return-void
.end method

.method public m(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labik;->m:Lchz;

    invoke-virtual {v0, p1, p2}, Lchz;->m(J)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labik;->m:Lchz;

    invoke-virtual {v0}, Lchz;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Labik;->j:[Lckk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lckk;->k(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Labik;->j:[Lckk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lckk;->h(Lckj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract q(Lckl;)V
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Labik;->h:Lcip;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcip;->b(Lcjs;)V

    :cond_0
    return-void
.end method

.method protected abstract s(Laurd;Lclp;)Lckl;
.end method
