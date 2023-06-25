.class public final Lrmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrkg;

.field public final c:Lahpc;

.field public final d:Lrnq;

.field public final e:Lrjc;

.field public final f:Lahpc;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrkg;Lrmq;Lsoh;Lafkj;Lahpc;Lahpc;Lrnq;Lrjc;Lrlp;Lahpc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmo;->a:Landroid/content/Context;

    iput-object p2, p0, Lrmo;->b:Lrkg;

    iput-object p3, p0, Lrmo;->h:Ljava/lang/Object;

    iput-object p4, p0, Lrmo;->j:Ljava/lang/Object;

    iput-object p5, p0, Lrmo;->i:Ljava/lang/Object;

    iput-object p6, p0, Lrmo;->k:Ljava/lang/Object;

    iput-object p7, p0, Lrmo;->c:Lahpc;

    iput-object p8, p0, Lrmo;->d:Lrnq;

    iput-object p9, p0, Lrmo;->e:Lrjc;

    iput-object p10, p0, Lrmo;->l:Ljava/lang/Object;

    iput-object p11, p0, Lrmo;->f:Lahpc;

    iput-object p12, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrnq;Lrkg;Lrlp;Lrmo;Lrmy;Ljava/util/concurrent/Executor;Lahpc;Lsoh;Lahpc;Lrjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrna;->h()Lrna;

    move-result-object v0

    iput-object v0, p0, Lrmo;->j:Ljava/lang/Object;

    iput-object p1, p0, Lrmo;->a:Landroid/content/Context;

    iput-object p2, p0, Lrmo;->d:Lrnq;

    iput-object p3, p0, Lrmo;->b:Lrkg;

    iput-object p4, p0, Lrmo;->h:Ljava/lang/Object;

    iput-object p5, p0, Lrmo;->i:Ljava/lang/Object;

    iput-object p6, p0, Lrmo;->l:Ljava/lang/Object;

    iput-object p7, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lrmo;->c:Lahpc;

    iput-object p9, p0, Lrmo;->k:Ljava/lang/Object;

    iput-object p10, p0, Lrmo;->f:Lahpc;

    iput-object p11, p0, Lrmo;->e:Lrjc;

    return-void
.end method

.method public static B(Lrjx;J)Z
    .locals 2

    iget-wide v0, p0, Lrjx;->f:J

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Ljava/util/List;Lrjs;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "FileGroupManager"

    aput-object v2, v0, v1

    .line 1
    iget-object v3, p1, Lrjs;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    iget-object v5, p1, Lrjs;->d:Ljava/lang/String;

    aput-object v5, v0, v3

    const-string v3, "%s downloadFileGroup %s %s can\'t finish!"

    invoke-static {v3, v0}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lrjs;->c:Ljava/lang/String;

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, v0}, Lris;->b(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string p0, "%s: An unknown error has occurred during download"

    .line 3
    invoke-static {p0, v2}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object p0

    .line 4
    sget-object p1, Lriz;->c:Lriz;

    iput-object p1, p0, Lavns;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lavns;->z()Lrja;

    move-result-object p0

    throw p0
.end method

.method public static E(ILrnq;Lrjj;)V
    .locals 7

    .line 1
    iget-object v2, p2, Lrjj;->d:Ljava/lang/String;

    iget v3, p2, Lrjj;->f:I

    iget-wide v4, p2, Lrjj;->r:J

    iget-object v6, p2, Lrjj;->s:Ljava/lang/String;

    move-object v0, p1

    move v1, p0

    invoke-interface/range {v0 .. v6}, Lrnq;->j(ILjava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public static F(Lrnq;Lrjj;Lrjh;I)V
    .locals 4

    .line 1
    sget-object v0, Laiiu;->a:Laiiu;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laiiu;

    .line 5
    invoke-static {p3}, Lagjf;->ac(I)I

    move-result p3

    iput p3, v1, Laiiu;->c:I

    iget p3, v1, Laiiu;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v1, Laiiu;->b:I

    iget-object p3, p1, Lrjj;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laiiu;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laiiu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laiiu;->b:I

    iput-object p3, v1, Laiiu;->d:Ljava/lang/String;

    iget p3, p1, Lrjj;->f:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laiiu;

    iget v2, v1, Laiiu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laiiu;->b:I

    iput p3, v1, Laiiu;->e:I

    iget-wide v1, p1, Lrjj;->r:J

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p3, Laiiu;

    iget v3, p3, Laiiu;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p3, Laiiu;->b:I

    iput-wide v1, p3, Laiiu;->i:J

    iget-object p1, p1, Lrjj;->s:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p3, Laiiu;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Laiiu;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p3, Laiiu;->b:I

    iput-object p1, p3, Laiiu;->j:Ljava/lang/String;

    iget-object p1, p2, Lrjh;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p2, Laiiu;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Laiiu;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Laiiu;->b:I

    iput-object p1, p2, Laiiu;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laiiu;

    .line 20
    invoke-interface {p0, p1}, Lrnq;->d(Laiiu;)V

    return-void
.end method

.method public static k(Lrjj;Lrjj;)Lahpc;
    .locals 5

    .line 1
    iget-wide v0, p1, Lrjj;->r:J

    iget-wide v2, p0, Lrjj;->r:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    iget-object v0, p1, Lrjj;->s:Ljava/lang/String;

    iget-object v1, p0, Lrjj;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p1, Lrjj;->f:I

    iget v1, p0, Lrjj;->f:I

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p0, Laijh;->e:Laijh;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lrmo;->z(Lrjj;Lrjj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p1, Lrjj;->j:J

    iget-wide v2, p0, Lrjj;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    iget-wide v0, p1, Lrjj;->k:J

    iget-wide v2, p0, Lrjj;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    iget-object v0, p1, Lrjj;->l:Lrjl;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lrjl;->a:Lrjl;

    :cond_1
    iget-object v1, p0, Lrjj;->l:Lrjl;

    if-nez v1, :cond_2

    sget-object v1, Lrjl;->a:Lrjl;

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p1, Lrjj;->i:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget v2, p0, Lrjj;->i:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-ne v0, v2, :cond_b

    iget v0, p1, Lrjj;->q:I

    invoke-static {v0}, Lrsg;->m(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget v2, p0, Lrjj;->q:I

    invoke-static {v2}, Lrsg;->m(I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_a

    iget-object p1, p1, Lrjj;->u:Laxng;

    if-nez p1, :cond_7

    .line 6
    sget-object p1, Laxng;->a:Laxng;

    :cond_7
    iget-object p0, p0, Lrjj;->u:Laxng;

    if-nez p0, :cond_8

    sget-object p0, Laxng;->a:Laxng;

    .line 7
    :cond_8
    invoke-virtual {p1, p0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 8
    sget-object p0, Laijh;->l:Laijh;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    .line 9
    :cond_a
    sget-object p0, Laijh;->k:Laijh;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 10
    :cond_b
    sget-object p0, Laijh;->j:Laijh;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 11
    :cond_c
    sget-object p0, Laijh;->i:Laijh;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 12
    :cond_d
    sget-object p0, Laijh;->h:Laijh;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 13
    :cond_e
    sget-object p0, Laijh;->g:Laijh;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 14
    :cond_f
    sget-object p0, Laijh;->f:Laijh;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 15
    :cond_10
    sget-object p0, Laijh;->d:Laijh;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 16
    :cond_11
    sget-object p0, Laijh;->c:Laijh;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lrjj;Lrjj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrjj;->n:Lajrj;

    iget-object p1, p1, Lrjj;->n:Lajrj;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lrmo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final D(Lrjj;Lrjh;Lrjx;Lrjv;Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-wide/from16 v1, p6

    const-string v5, ""

    const-string v6, "AndroidSharingUtil"

    .line 1
    iget-boolean v7, v0, Lrjx;->e:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {v0, v1, v2}, Lrmo;->B(Lrjx;J)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v9, Lrmo;->d:Lrnq;

    move/from16 v7, p8

    .line 31
    invoke-static {v0, v4, v3, v7}, Lrmo;->F(Lrnq;Lrjj;Lrjh;I)V

    .line 32
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    move/from16 v7, p8

    .line 1
    iget-wide v10, v0, Lrjx;->f:J

    .line 2
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v0, v9, Lrmo;->a:Landroid/content/Context;

    iget-object v1, v9, Lrmo;->k:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 3
    :try_start_0
    sget-object v14, Lsyd;->a:Lahpx;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v14, ".lease"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-static {v14, v0, v10, v11}, Lsma;->n(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lszk;->b()Lszk;

    move-result-object v14

    check-cast v1, Lsoh;

    .line 5
    invoke-virtual {v1, v0, v14}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Lsyq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsym; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsyi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v13

    .line 9
    iget-object v1, v3, Lrjh;->c:Ljava/lang/String;

    aput-object v1, v0, v8

    iget-object v1, v4, Lrjj;->d:Ljava/lang/String;

    aput-object v1, v0, v12

    const-string v1, "%s: Failed to acquire lease for file %s, file group %s"

    .line 6
    invoke-static {v1, v0}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v1, v3, Lrjh;->c:Ljava/lang/String;

    aput-object v1, v0, v13

    iget-object v1, v4, Lrjj;->d:Ljava/lang/String;

    aput-object v1, v0, v8

    const-string v1, "Error while acquiring lease for file %s, group %s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x14

    goto :goto_2

    :catch_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v13

    .line 11
    iget-object v1, v3, Lrjh;->c:Ljava/lang/String;

    aput-object v1, v0, v8

    iget-object v1, v4, Lrjj;->d:Ljava/lang/String;

    aput-object v1, v0, v12

    const-string v1, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 8
    invoke-static {v1, v0}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v1, v3, Lrjh;->c:Ljava/lang/String;

    aput-object v1, v0, v13

    iget-object v1, v4, Lrjj;->d:Ljava/lang/String;

    aput-object v1, v0, v8

    const-string v1, "System limit exceeded for file %s, group %s"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x19

    goto :goto_2

    :catch_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v13

    .line 13
    iget-object v1, v3, Lrjh;->c:Ljava/lang/String;

    aput-object v1, v0, v8

    iget-object v1, v4, Lrjj;->d:Ljava/lang/String;

    aput-object v1, v0, v12

    const-string v1, "%s: Malformed lease uri file %s, file group %s"

    .line 10
    invoke-static {v1, v0}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v12, [Ljava/lang/Object;

    iget-object v1, v3, Lrjh;->c:Ljava/lang/String;

    aput-object v1, v0, v13

    iget-object v1, v4, Lrjj;->d:Ljava/lang/String;

    aput-object v1, v0, v8

    const-string v1, "Malformed lease Uri for file %s, group %s"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x12

    goto :goto_2

    :catch_3
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lsyq;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsyq;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, v3, Lrjh;->c:Ljava/lang/String;

    iget-object v0, v4, Lrjj;->d:Ljava/lang/String;

    .line 13
    sget v0, Lrns;->a:I

    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x18

    :cond_3
    :goto_2
    if-nez v13, :cond_4

    .line 30
    iget-object v0, v9, Lrmo;->i:Ljava/lang/Object;

    sget-object v1, Lrjx;->a:Lrjx;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 15
    sget-object v2, Lrjr;->e:Lrjr;

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lrjx;

    iget v2, v2, Lrjr;->h:I

    iput v2, v5, Lrjx;->d:I

    iget v2, v5, Lrjx;->b:I

    or-int/2addr v2, v12

    iput v2, v5, Lrjx;->b:I

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Lrjx;

    iget v6, v5, Lrjx;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Lrjx;->b:I

    const-string v6, "android_shared_"

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lrjx;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lrjx;

    iget v5, v2, Lrjx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lrjx;->b:I

    iput-boolean v8, v2, Lrjx;->e:Z

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lrjx;

    iget v5, v2, Lrjx;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lrjx;->b:I

    iput-wide v10, v2, Lrjx;->f:J

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Lrjx;

    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lrjx;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lrjx;->b:I

    move-object/from16 v5, p5

    iput-object v5, v2, Lrjx;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lrjx;

    check-cast v0, Lrmo;

    iget-object v0, v0, Lrmo;->h:Ljava/lang/Object;

    move-object/from16 v2, p4

    .line 28
    invoke-interface {v0, v2, v1}, Lrmq;->h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v12, Lrow;

    const/4 v8, 0x1

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p8

    move-wide v6, v10

    invoke-direct/range {v1 .. v8}, Lrow;-><init>(Lrmo;Lrjh;Lrjj;IJI)V

    .line 29
    invoke-virtual {v9, v0, v12}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lroh;

    .line 30
    invoke-direct {v0, v13, v5}, Lroh;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final G(Lrjs;Lrjj;Lailf;Lrna;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object v9, p0

    move-object/from16 v3, p2

    .line 1
    sget v0, Lrns;->a:I

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lrjs;

    iget v2, v1, Lrjs;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lrjs;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrjs;->f:Z

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrjs;

    .line 5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lrjs;

    iget v4, v1, Lrjs;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lrjs;->b:I

    const/4 v10, 0x0

    iput-boolean v10, v1, Lrjs;->f:Z

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrjs;

    iget-object v0, v3, Lrjj;->c:Lrji;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lrji;->a:Lrji;

    :cond_0
    iget v0, v0, Lrji;->b:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, v9, Lrmo;->l:Ljava/lang/Object;

    check-cast v1, Lrmy;

    .line 9
    invoke-virtual {v1}, Lrmy;->b()J

    move-result-wide v7

    iget-object v1, v3, Lrjj;->c:Lrji;

    if-nez v1, :cond_1

    sget-object v1, Lrji;->a:Lrji;

    :cond_1
    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Lrji;

    iget v5, v1, Lrji;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lrji;->b:I

    iput-wide v7, v1, Lrji;->e:J

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lrji;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Lrjj;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lrjj;->c:Lrji;

    iget v0, v5, Lrjj;->b:I

    or-int/2addr v0, v2

    iput v0, v5, Lrjj;->b:I

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrjj;

    .line 18
    invoke-virtual {p0, v3}, Lrmo;->q(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v12

    new-instance v13, Lrll;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lrll;-><init>(Lrmo;Lrna;Lrjj;Lrjs;Lailf;Lrjs;Lrjj;Z)V

    iget-object v0, v9, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v12, v13, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v1, Lrlm;

    invoke-direct {v1, p0, v10}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v0, v1, v2}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrmo;->a:Landroid/content/Context;

    .line 1
    sget-object v1, Lsyd;->a:Lahpx;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*.lease"

    const-wide/16 v3, 0x0

    .line 1
    invoke-static {v1, v0, v3, v4}, Lsma;->n(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lrmo;->j:Ljava/lang/Object;

    check-cast v1, Lsoh;

    .line 3
    invoke-virtual {v1, v0}, Lsoh;->f(Landroid/net/Uri;)V

    iget-object v0, p0, Lrmo;->d:Lrnq;

    const/16 v1, 0x435

    .line 4
    invoke-interface {v0, v1}, Lrnq;->i(I)V
    :try_end_0
    .catch Lsyq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "SharedFileManager"

    aput-object v3, v1, v2

    const-string v3, "%s: Failed to release the leases in the android shared storage"

    .line 5
    invoke-static {v0, v3, v1}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrmo;->d:Lrnq;

    const/16 v1, 0x436

    .line 6
    invoke-interface {v0, v1}, Lrnq;->i(I)V

    goto :goto_0

    .line 7
    :catch_1
    sget v0, Lrns;->a:I

    .line 8
    :goto_0
    :try_start_1
    iget-object v0, p0, Lrmo;->j:Ljava/lang/Object;

    iget-object v1, p0, Lrmo;->a:Landroid/content/Context;

    iget-object v3, p0, Lrmo;->f:Lahpc;

    invoke-static {v1, v3}, Lrsg;->V(Landroid/content/Context;Lahpc;)Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Lsoh;

    invoke-virtual {v0, v1}, Lsoh;->j(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 4
    iget-object v1, p0, Lrmo;->b:Lrkg;

    const-string v3, "Failure while deleting mdd storage during clear"

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0, v3, v2}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_1
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final b(Lrjv;Ljava/lang/String;IJLjava/lang/String;Lrjs;Lrjh;Lrjk;Lrjl;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Lrmo;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v15, Lrmm;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p7

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lrmm;-><init>(Lrmo;Lrjv;Ljava/lang/String;Lrjh;Lrjk;Lrjs;IJLjava/lang/String;Lrjl;ILjava/util/List;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lrmo;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v3, v17

    .line 2
    invoke-static {v0, v3, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrmo;->d(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrmb;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lrmb;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final d(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lrmo;->h:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrmq;->f(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v0

    new-instance v1, Lrmf;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmo;->h:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrmq;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlz;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrjs;Lrjh;Lrjv;Lrjl;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v8, p2

    move-object/from16 v14, p3

    .line 1
    iget-object v0, v8, Lrjh;->d:Ljava/lang/String;

    const-string v1, "inlinefile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v0

    .line 2
    sget-object v1, Lriz;->P:Lriz;

    iput-object v1, v0, Lavns;->c:Ljava/lang/Object;

    const-string v1, "downloading a file with an inlinefile scheme is not supported, use importFiles instead."

    iput-object v1, v0, Lavns;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lavns;->z()Lrja;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v13, v14}, Lrmo;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget v0, v14, Lrjv;->f:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, v13, Lrmo;->a:Landroid/content/Context;

    iget-object v2, v13, Lrmo;->b:Lrkg;

    .line 6
    invoke-static {v1, v2}, Lrsg;->aj(Landroid/content/Context;Lrkg;)Lrlv;

    move-result-object v1

    iget v1, v1, Lrlv;->d:I

    sget-object v2, Lrlv;->c:Lrlv;

    iget v2, v2, Lrlv;->d:I

    const/4 v9, 0x0

    if-lt v1, v2, :cond_3

    iget-object v1, v13, Lrmo;->k:Ljava/lang/Object;

    check-cast v1, Lahpc;

    .line 7
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v13, Lrmo;->k:Ljava/lang/Object;

    check-cast v1, Lahpc;

    .line 8
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkk;

    invoke-interface {v1}, Lrkk;->b()I

    move-result v1

    if-ne v1, v7, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, v8, Lrjh;->l:Lajrj;

    .line 10
    invoke-virtual {v13, v1, v9, v0}, Lrmo;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    move-object v10, v0

    const/4 v11, 0x2

    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v0, v9

    aput-object v10, v0, v7

    .line 11
    invoke-static {v0}, Lrsg;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lrna;

    move-result-object v12

    new-instance v15, Llkk;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, v15

    move-object v1, v6

    move-object v2, v10

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 12
    sget-object v0, Lailr;->a:Lailr;

    .line 13
    invoke-virtual {v12, v15, v0}, Lrna;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v0, Lrlf;

    const/16 v1, 0x14

    invoke-direct {v0, v13, v14, v8, v1}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Lajqt;I)V

    iget-object v1, v13, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v4, v0, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v0, v13, Lrmo;->l:Ljava/lang/Object;

    move-object/from16 v12, p1

    .line 15
    invoke-interface {v0, v12}, Lrlp;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lroc;->b:Lroc;

    iget-object v2, v13, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    const/4 v3, 0x5

    new-array v0, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v0, v9

    aput-object v10, v0, v7

    aput-object v4, v0, v11

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v15, v0, v1

    .line 17
    invoke-static {v0}, Lrsg;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lrna;

    move-result-object v0

    sget-object v1, Lrmi;->a:Lrmi;

    sget-object v2, Lailr;->a:Lailr;

    .line 18
    invoke-virtual {v0, v1, v2}, Lrna;->k(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v11

    new-instance v9, Lrmj;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v6

    const/4 v7, 0x5

    move-object v3, v10

    move-object v6, v15

    const/4 v15, 0x5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v12, v9

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v15, v11

    move/from16 v11, p5

    move-object v14, v12

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lrmj;-><init>(Lrmo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lrjs;Lrjh;Lrjv;Lrjl;ILjava/util/List;)V

    iget-object v0, v13, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v15, v14, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v1, Lrmf;

    move-object/from16 v2, p3

    const/4 v3, 0x5

    invoke-direct {v1, v13, v2, v3}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v13, Lrmo;->g:Ljava/util/concurrent/Executor;

    const-class v3, Lrmp;

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lrpg;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lrjs;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrmo;->c:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lrmo;->j:Ljava/lang/Object;

    check-cast v0, Lsoh;

    .line 2
    invoke-virtual {v0, p2}, Lsoh;->a(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p2, p0, Lrmo;->c:Lahpc;

    .line 3
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrpb;

    iget-object p1, p1, Lrjs;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lrpb;->i(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrjk;

    iget v0, v4, Lrjk;->f:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lrmo;->k:Ljava/lang/Object;

    check-cast v2, Lahpc;

    .line 4
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkk;

    invoke-interface {v2}, Lrkk;->b()I

    move-result v2

    if-eq v0, v2, :cond_2

    add-int/2addr p2, v1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrmo;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object v0, Lrjv;->a:Lrjv;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, v4, Lrjk;->g:Lrjf;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lrjf;->a:Lrjf;

    :cond_3
    iget-object v1, v1, Lrjf;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lrjv;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lrjv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lrjv;->b:I

    iput-object v1, v2, Lrjv;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lrjv;

    add-int/lit8 v2, p3, -0x1

    iput v2, v1, Lrjv;->f:I

    iget v2, v1, Lrjv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lrjv;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrjv;

    iget-object v0, p0, Lrmo;->h:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v3}, Lrmq;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Lrmk;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lrmk;-><init>(Lrmo;Lrjv;Lrjk;Ljava/util/List;II)V

    iget-object p1, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v8, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lrmo;->a:Landroid/content/Context;

    iget-object v4, p0, Lrmo;->b:Lrkg;

    iget-object v5, p0, Lrmo;->f:Lahpc;

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lrsg;->Y(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lrkg;Lahpc;Z)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "%s: Failed to get file uri!"

    const-string p2, "SharedFileManager"

    .line 2
    invoke-static {p1, p2}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object p1

    .line 3
    sget-object p2, Lriz;->u:Lriz;

    iput-object p2, p1, Lavns;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lavns;->z()Lrja;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lrjh;Lrjv;Lrjx;)Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, Lrmo;->a:Landroid/content/Context;

    iget p2, p2, Lrjv;->f:I

    invoke-static {p2}, Lc;->av(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-object v2, p3, Lrjx;->c:Ljava/lang/String;

    iget-object v3, p1, Lrjh;->g:Ljava/lang/String;

    iget-object v4, p0, Lrmo;->b:Lrkg;

    iget-object v5, p0, Lrmo;->c:Lahpc;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lrsg;->Y(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lrkg;Lahpc;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "%s: Failed to get file uri!"

    const-string p2, "FileGroupManager"

    .line 2
    invoke-static {p1, p2}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lroh;

    const/16 p2, 0x1c

    const-string p3, "Failed to get local file uri"

    .line 3
    invoke-direct {p1, p2, p3}, Lroh;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final l(Lrjj;)Lahup;
    .locals 4

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    iget-object v1, p0, Lrmo;->a:Landroid/content/Context;

    iget-object v2, p0, Lrmo;->c:Lahpc;

    .line 2
    invoke-static {v1, v2, p1}, Lrsg;->N(Landroid/content/Context;Lahpc;Lrjj;)Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p1, Lrjj;->n:Lajrj;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjh;

    .line 4
    invoke-static {v1, v2}, Lrsg;->M(Landroid/net/Uri;Lrjh;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lahul;->f()Lahup;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lahup;Lahup;)Lahup;
    .locals 12

    const-string v0, "%s verifyIsolatedFileUris unable to get isolated file uri! %s %s"

    const-string v1, "FileGroupManager"

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Lahup;->t()Lahvr;

    move-result-object p2

    invoke-virtual {p2}, Lahvr;->l()Laiao;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    :try_start_0
    iget-object v10, p0, Lrmo;->a:Landroid/content/Context;

    .line 7
    invoke-static {v10, v4}, Lroo;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, p0, Lrmo;->k:Ljava/lang/Object;

    check-cast v11, Lsoh;

    .line 8
    invoke-virtual {v11, v4}, Lsoh;->h(Landroid/net/Uri;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjh;

    invoke-virtual {v2, v3, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v4, v3, v7

    aput-object v5, v3, v6

    .line 10
    invoke-static {v0, v3}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v4, v3, v7

    aput-object v5, v3, v6

    .line 12
    invoke-static {v0, v3}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Lahul;->f()Lahup;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lrjj;->m:Z

    if-nez v0, :cond_0

    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrmo;->a:Landroid/content/Context;

    iget-object v1, p0, Lrmo;->c:Lahpc;

    iget-object v2, p0, Lrmo;->k:Ljava/lang/Object;

    check-cast v2, Lsoh;

    .line 2
    invoke-static {v0, v1, p1, v2}, Lrsg;->ab(Landroid/content/Context;Lahpc;Lrjj;Lsoh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p1, Lrjj;->n:Lajrj;

    sget-object v0, Lmqj;->l:Lmqj;

    .line 6
    invoke-static {v5, v0}, Lahkp;->X(Ljava/lang/Iterable;Lahpf;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Preserve File Paths is invalid with Android Blob Sharing"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lrmo;->l(Lrjj;)Lahup;

    move-result-object v6

    .line 9
    invoke-virtual {p0, p1}, Lrmo;->s(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhsz;

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lglo;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lglo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, p1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v0

    .line 3
    sget-object v1, Lriz;->M:Lriz;

    iput-object v1, v0, Lavns;->c:Ljava/lang/Object;

    const-string v1, "Unable to cleanup symlink structure"

    iput-object v1, v0, Lavns;->b:Ljava/lang/Object;

    iput-object p1, v0, Lavns;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lavns;->z()Lrja;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lrjs;Lrjl;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrmo;->p(Lrjs;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lrle;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lrle;-><init>(Lrmo;Lrjs;Ljava/util/concurrent/atomic/AtomicReference;Lrjl;Lailf;I)V

    .line 3
    invoke-virtual {p0, v8, v9}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lhsz;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v0, p3

    move-object v2, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    .line 4
    invoke-static {p2, v0, p3, p1}, Lahjj;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lrjs;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lrjs;

    iget v1, v0, Lrjs;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lrjs;->b:I

    iput-boolean p2, v0, Lrjs;->f:Z

    .line 1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjs;

    iget-object p2, p0, Lrmo;->h:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1}, Lrlp;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, Lrjj;->n:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lrmo;->r(Lrjj;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lrjj;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    if-ge p4, p5, :cond_2

    .line 1
    iget-object v0, p1, Lrjj;->n:Lajrj;

    invoke-interface {v0, p4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrjh;

    .line 2
    invoke-static {v3}, Lrsg;->U(Lrjh;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Lrjj;->i:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-static {v3, v1}, Lrsg;->ah(Lrjh;I)Lrjv;

    move-result-object v0

    iget-object v1, p0, Lrmo;->i:Ljava/lang/Object;

    check-cast v1, Lrmo;

    .line 4
    invoke-virtual {v1, v0}, Lrmo;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lhug;->s:Lhug;

    iget-object v1, v1, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v2, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v0

    new-instance v1, Lrlb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lrlb;-><init>(Ljava/lang/Object;Lajqt;I)V

    iget-object v2, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    const-class v4, Lrmp;

    .line 7
    invoke-virtual {v0, v4, v1, v2}, Lrpg;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v9, Lrli;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lrli;-><init>(Lrmo;Lrjh;Lrjj;ZZII)V

    iget-object p1, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v9, p1}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v4, p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lrmo;->r(Lrjj;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    sget-object p1, Lrlo;->c:Lrlo;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    sget-object p1, Lrlo;->a:Lrlo;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    sget-object p1, Lrlo;->b:Lrlo;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final s(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    .line 2
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v1

    iget-object v2, p1, Lrjj;->n:Lajrj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjh;

    .line 4
    invoke-static {v3}, Lrsg;->U(Lrjh;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lrjh;->d:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v4, p1, Lrjj;->i:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 5
    :cond_1
    invoke-static {v3, v4}, Lrsg;->ah(Lrjh;I)Lrjv;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v3, v4}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lahul;->f()Lahup;

    move-result-object p1

    iget-object v1, p0, Lrmo;->i:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lahup;->e()Lahty;

    move-result-object v2

    invoke-static {v2}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v2

    check-cast v1, Lrmo;

    invoke-virtual {v1, v2}, Lrmo;->d(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v1

    new-instance v2, Ljut;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v1, v2, p1}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrmo;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lrlp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrlf;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, p1, v3}, Lrlf;-><init>(Lrmo;Ljava/util/List;Lailf;I)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lrjs;Lrja;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Laiir;->a:Laiir;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v0, p1, Lrjs;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laiir;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laiir;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laiir;->b:I

    iput-object v0, v1, Laiir;->c:Ljava/lang/String;

    iget-object v0, p1, Lrjs;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laiir;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laiir;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laiir;->b:I

    iput-object v0, v1, Laiir;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Laiir;

    iget v1, v0, Laiir;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Laiir;->b:I

    iput-wide p3, v0, Laiir;->i:J

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p3, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast p3, Laiir;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Laiir;->b:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p3, Laiir;->b:I

    iput-object p5, p3, Laiir;->j:Ljava/lang/String;

    iget-object p3, p0, Lrmo;->h:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p4, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast p4, Lrjs;

    iget p5, p4, Lrjs;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lrjs;->b:I

    const/4 p5, 0x0

    iput-boolean p5, p4, Lrjs;->f:Z

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrjs;

    invoke-interface {p3, p1}, Lrlp;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lhsz;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    invoke-virtual {p0, p1, p3}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lrjj;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const/4 v0, 0x1

    if-ge p2, p3, :cond_2

    .line 1
    iget-object v1, p1, Lrjj;->n:Lajrj;

    invoke-interface {v1, p2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjh;

    .line 2
    invoke-static {v1}, Lrsg;->U(Lrjh;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Lrjj;->i:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lrsg;->ah(Lrjh;I)Lrjv;

    move-result-object v0

    iget-object v1, p0, Lrmo;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lrmo;

    iget-object v3, v2, Lrmo;->h:Ljava/lang/Object;

    .line 4
    invoke-interface {v3, v0}, Lrmq;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lrmf;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v0, v5}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v3, v4, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlh;

    invoke-direct {v1, p0, p1, p2, p3}, Lrlh;-><init>(Lrmo;Lrjj;II)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/2addr p2, v0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lrmo;->v(Lrjj;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmo;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lrjj;Lrjh;Lrjv;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lrmo;->i:Ljava/lang/Object;

    check-cast v0, Lrmo;

    .line 1
    invoke-virtual {v0, p3}, Lrmo;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrml;

    invoke-direct {v2, v0, p4, p5, p3}, Lrml;-><init>(Lrmo;JLrjv;)V

    iget-object p3, v0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p3}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance p4, Lrlf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Lajqt;I[B)V

    .line 3
    invoke-virtual {p0, p3, p4}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
