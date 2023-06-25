.class public final Lcji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciq;
.implements Lcoq;
.implements Lcmb;
.implements Lcme;
.implements Lcjo;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lbpk;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:J

.field private F:J

.field private G:Z

.field private H:I

.field private final I:Lclx;

.field private final J:Lhrv;

.field private K:Ldvn;

.field private final L:Liql;

.field private final M:Lssv;

.field private final N:Lssv;

.field public final c:J

.field public final d:Lcmg;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Landroid/os/Handler;

.field public h:Lcip;

.field public i:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public j:[Lcjp;

.field public k:Z

.field public l:Lcpc;

.field public m:J

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lcjl;

.field private final u:Landroid/net/Uri;

.field private final v:Lbtp;

.field private final w:Lcfp;

.field private final x:Lcma;

.field private y:[Lcjh;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcji;->a:Ljava/util/Map;

    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lbpj;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lbpj;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object v0

    sput-object v0, Lcji;->b:Lbpk;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbtp;Liql;Lcfp;Lssv;Lcma;Lssv;Lcjl;Lclx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcji;->u:Landroid/net/Uri;

    iput-object p2, p0, Lcji;->v:Lbtp;

    iput-object p4, p0, Lcji;->w:Lcfp;

    iput-object p5, p0, Lcji;->N:Lssv;

    iput-object p6, p0, Lcji;->x:Lcma;

    iput-object p7, p0, Lcji;->M:Lssv;

    iput-object p8, p0, Lcji;->s:Lcjl;

    iput-object p9, p0, Lcji;->I:Lclx;

    int-to-long p1, p10

    iput-wide p1, p0, Lcji;->c:J

    new-instance p1, Lcmg;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcmg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcji;->d:Lcmg;

    iput-object p3, p0, Lcji;->L:Liql;

    new-instance p1, Lhrv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhrv;-><init>([B)V

    iput-object p1, p0, Lcji;->J:Lhrv;

    new-instance p1, Lcdm;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcdm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcji;->e:Ljava/lang/Runnable;

    new-instance p1, Lcdm;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcdm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcji;->f:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lbsu;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcji;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcjh;

    iput-object p2, p0, Lcji;->y:[Lcjh;

    new-array p1, p1, [Lcjp;

    iput-object p1, p0, Lcji;->j:[Lcjp;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcji;->F:J

    iput-wide p1, p0, Lcji;->m:J

    const/4 p1, 0x1

    iput p1, p0, Lcji;->o:I

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcji;->k:Z

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcji;->K:Ldvn;

    .line 2
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcji;->l:Lcpc;

    .line 3
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private final B()V
    .locals 20

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcjf;

    iget-object v2, v7, Lcji;->u:Landroid/net/Uri;

    iget-object v3, v7, Lcji;->v:Lbtp;

    iget-object v4, v7, Lcji;->L:Liql;

    iget-object v6, v7, Lcji;->J:Lhrv;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcjf;-><init>(Lcji;Landroid/net/Uri;Lbtp;Liql;Lcoq;Lhrv;)V

    iget-boolean v0, v7, Lcji;->k:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcji;->C()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-wide v0, v7, Lcji;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcji;->F:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v7, Lcji;->q:Z

    iput-wide v2, v7, Lcji;->F:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v7, Lcji;->l:Lcpc;

    .line 3
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-wide v4, v7, Lcji;->F:J

    invoke-interface {v0, v4, v5}, Lcpc;->b(J)Lcpa;

    move-result-object v0

    iget-object v0, v0, Lcpa;->a:Lcpd;

    iget-wide v0, v0, Lcpd;->c:J

    iget-wide v4, v7, Lcji;->F:J

    .line 4
    invoke-virtual {v8, v0, v1, v4, v5}, Lcjf;->c(JJ)V

    iget-object v0, v7, Lcji;->j:[Lcjp;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcji;->F:J

    iput-wide v9, v5, Lcjp;->d:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcji;->F:J

    .line 6
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcji;->z()I

    move-result v0

    iput v0, v7, Lcji;->H:I

    iget-object v0, v7, Lcji;->d:Lcmg;

    iget-object v1, v7, Lcji;->x:Lcma;

    iget v2, v7, Lcji;->o:I

    .line 7
    invoke-interface {v1, v2}, Lcma;->a(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v8, v7, v1}, Lcmg;->i(Lcmd;Lcmb;I)V

    iget-object v0, v8, Lcjf;->d:Lbtu;

    iget-object v9, v7, Lcji;->M:Lssv;

    .line 9
    new-instance v10, Lcij;

    iget-wide v1, v8, Lcjf;->a:J

    invoke-direct {v10, v1, v2, v0}, Lcij;-><init>(JLbtu;)V

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v0, v8, Lcjf;->c:J

    iget-wide v2, v7, Lcji;->m:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v19}, Lssv;->r(Lcij;IILbpk;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final C()Z
    .locals 5

    iget-wide v0, p0, Lcji;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcji;->j:[Lcjp;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcjp;->i()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final a(JLcas;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcji;->A()V

    iget-object v0, p0, Lcji;->l:Lcpc;

    .line 2
    invoke-interface {v0}, Lcpc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcji;->l:Lcpc;

    .line 3
    invoke-interface {v0, p1, p2}, Lcpc;->b(J)Lcpa;

    move-result-object v0

    iget-object v1, v0, Lcpa;->a:Lcpd;

    iget-wide v5, v1, Lcpd;->b:J

    iget-object v0, v0, Lcpa;->b:Lcpd;

    iget-wide v7, v0, Lcpd;->b:J

    move-object v2, p3

    move-wide v3, p1

    .line 4
    invoke-virtual/range {v2 .. v8}, Lcas;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcji;->A()V

    iget-boolean v0, p0, Lcji;->q:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcji;->D:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcji;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcji;->F:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcji;->A:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcji;->j:[Lcjp;

    .line 2
    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcji;->K:Ldvn;

    .line 3
    iget-object v10, v9, Ldvn;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Ldvn;->a:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcji;->j:[Lcjp;

    aget-object v9, v9, v6

    .line 4
    invoke-virtual {v9}, Lcjp;->y()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcji;->j:[Lcjp;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lcjp;->l()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0, v3}, Lcji;->j(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcji;->E:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcji;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcji;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcji;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcji;->z()I

    move-result v0

    iget v1, p0, Lcji;->H:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcji;->C:Z

    iget-wide v0, p0, Lcji;->E:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcji;->A()V

    iget-object v0, p0, Lcji;->K:Ldvn;

    .line 2
    iget-object v0, v0, Ldvn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcji;->l:Lcpc;

    .line 3
    invoke-interface {v1}, Lcpc;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcji;->C:Z

    iput-wide p1, p0, Lcji;->E:J

    invoke-direct {p0}, Lcji;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcji;->F:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcji;->o:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcji;->j:[Lcjp;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcji;->j:[Lcjp;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lcjp;->B(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2
    move-object v4, v0

    check-cast v4, [Z

    .line 7
    aget-boolean v4, v4, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcji;->A:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcji;->G:Z

    iput-wide p1, p0, Lcji;->F:J

    iput-boolean v1, p0, Lcji;->q:Z

    iget-object v0, p0, Lcji;->d:Lcmg;

    invoke-virtual {v0}, Lcmg;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcji;->j:[Lcjp;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lcjp;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcji;->d:Lcmg;

    .line 10
    invoke-virtual {v0}, Lcmg;->b()V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcmg;->c()V

    iget-object v0, p0, Lcji;->j:[Lcjp;

    .line 12
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    .line 13
    invoke-virtual {v3}, Lcjp;->v()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final g([Lclp;[Z[Lcjq;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcji;->A()V

    iget-object v0, p0, Lcji;->K:Ldvn;

    .line 2
    iget-object v1, v0, Ldvn;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Ldvn;->a:Ljava/lang/Object;

    iget v2, p0, Lcji;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lcjg;

    iget v5, v5, Lcjg;->a:I

    .line 3
    move-object v6, v0

    check-cast v6, [Z

    .line 7
    aget-boolean v7, v6, v5

    .line 8
    invoke-static {v7}, Lc;->H(Z)V

    iget v7, p0, Lcji;->D:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcji;->D:I

    .line 9
    aput-boolean v3, v6, v5

    const/4 v5, 0x0

    .line 10
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcji;->B:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v5

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 11
    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_a

    .line 12
    aget-object v5, p3, v2

    if-nez v5, :cond_9

    aget-object v5, p1, v2

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lclp;->g()I

    move-result v6

    if-ne v6, v4, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 13
    :goto_4
    invoke-static {v6}, Lc;->H(Z)V

    .line 14
    invoke-interface {v5, v3}, Lclp;->b(I)I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 15
    :goto_5
    invoke-static {v6}, Lc;->H(Z)V

    invoke-interface {v5}, Lclp;->j()Lbqw;

    move-result-object v5

    .line 2
    move-object v6, v1

    check-cast v6, Lcjy;

    .line 16
    invoke-virtual {v6, v5}, Lcjy;->a(Lbqw;)I

    move-result v5

    .line 3
    move-object v6, v0

    check-cast v6, [Z

    .line 17
    aget-boolean v7, v6, v5

    xor-int/2addr v7, v4

    .line 18
    invoke-static {v7}, Lc;->H(Z)V

    iget v7, p0, Lcji;->D:I

    add-int/2addr v7, v4

    iput v7, p0, Lcji;->D:I

    .line 19
    aput-boolean v4, v6, v5

    new-instance v6, Lcjg;

    invoke-direct {v6, p0, v5}, Lcjg;-><init>(Lcji;I)V

    .line 20
    aput-object v6, p3, v2

    .line 21
    aput-boolean v4, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcji;->j:[Lcjp;

    .line 22
    aget-object p2, p2, v5

    .line 23
    invoke-virtual {p2, p5, p6, v4}, Lcjp;->B(JZ)Z

    move-result v5

    if-nez v5, :cond_8

    .line 24
    invoke-virtual {p2}, Lcjp;->g()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcji;->D:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcji;->G:Z

    iput-boolean v3, p0, Lcji;->C:Z

    iget-object p1, p0, Lcji;->d:Lcmg;

    invoke-virtual {p1}, Lcmg;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcji;->j:[Lcjp;

    .line 25
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    .line 26
    invoke-virtual {p3}, Lcjp;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcji;->d:Lcmg;

    .line 27
    invoke-virtual {p1}, Lcmg;->b()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcji;->j:[Lcjp;

    .line 28
    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_f

    aget-object p3, p1, v3

    .line 29
    invoke-virtual {p3}, Lcjp;->v()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    .line 30
    invoke-virtual {p0, p5, p6}, Lcji;->f(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    .line 31
    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    .line 32
    aput-boolean v4, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 27
    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcji;->B:Z

    return-wide p5
.end method

.method public final h()Lcjy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcji;->A()V

    iget-object v0, p0, Lcji;->K:Ldvn;

    .line 2
    iget-object v0, v0, Ldvn;->d:Ljava/lang/Object;

    check-cast v0, Lcjy;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcji;->v()V

    iget-boolean v0, p0, Lcji;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcji;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    :goto_0
    iget-object v3, p0, Lcji;->j:[Lcjp;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lcji;->K:Ldvn;

    .line 2
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Ldvn;->a:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcji;->j:[Lcjp;

    .line 3
    aget-object v3, v3, v0

    .line 4
    invoke-virtual {v3}, Lcjp;->l()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final k(Lcip;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcji;->h:Lcip;

    iget-object p1, p0, Lcji;->J:Lhrv;

    invoke-virtual {p1}, Lhrv;->e()Z

    .line 2
    invoke-direct {p0}, Lcji;->B()V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final synthetic lo(Lcmd;JJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcjf;

    iget-wide v2, v0, Lcji;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    iget-object v2, v0, Lcji;->l:Lcpc;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Lcpc;->c()Z

    move-result v2

    .line 3
    invoke-virtual {v0, v6}, Lcji;->j(Z)J

    move-result-wide v3

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2710

    add-long/2addr v3, v7

    :goto_0
    iput-wide v3, v0, Lcji;->m:J

    iget-object v5, v0, Lcji;->s:Lcjl;

    iget-boolean v7, v0, Lcji;->n:Z

    .line 4
    invoke-virtual {v5, v3, v4, v2, v7}, Lcjl;->b(JZZ)V

    .line 5
    :cond_1
    iget-object v2, v1, Lcjf;->b:Lbut;

    .line 6
    new-instance v3, Lcij;

    .line 7
    iget-wide v8, v1, Lcjf;->a:J

    .line 8
    iget-object v10, v1, Lcjf;->d:Lbtu;

    iget-wide v11, v2, Lbut;->a:J

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcij;-><init>(JLbtu;J)V

    iget-object v7, v0, Lcji;->M:Lssv;

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    iget-wide v14, v1, Lcjf;->c:J

    iget-wide v1, v0, Lcji;->m:J

    move-object v8, v3

    move-wide/from16 v16, v1

    .line 10
    invoke-virtual/range {v7 .. v17}, Lssv;->m(Lcij;IILbpk;ILjava/lang/Object;JJ)V

    iput-boolean v6, v0, Lcji;->q:Z

    iget-object v1, v0, Lcji;->h:Lcip;

    .line 11
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcip;->b(Lcjs;)V

    return-void
.end method

.method public final synthetic lp(Lcmd;Ljava/io/IOException;I)Labes;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcjf;

    .line 2
    iget-object v2, v1, Lcjf;->b:Lbut;

    .line 3
    new-instance v9, Lcij;

    .line 4
    iget-wide v4, v1, Lcjf;->a:J

    .line 5
    iget-object v6, v1, Lcjf;->d:Lbtu;

    iget-wide v7, v2, Lbut;->a:J

    move-object v3, v9

    .line 6
    invoke-direct/range {v3 .. v8}, Lcij;-><init>(JLbtu;J)V

    .line 7
    iget-wide v2, v1, Lcjf;->c:J

    .line 8
    sget v2, Lbsu;->a:I

    iget-object v2, v0, Lcji;->x:Lcma;

    new-instance v3, Lssv;

    move-object/from16 v14, p2

    move/from16 v4, p3

    invoke-direct {v3, v9, v14, v4}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v3}, Lcma;->c(Lssv;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    sget-object v2, Lcmg;->e:Labes;

    goto :goto_4

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcji;->z()I

    move-result v7

    iget v8, v0, Lcji;->H:I

    const/4 v10, 0x0

    if-le v7, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-boolean v11, v0, Lcji;->p:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Lcji;->l:Lcpc;

    if-eqz v11, :cond_2

    .line 11
    invoke-interface {v11}, Lcpc;->a()J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v5, v0, Lcji;->k:Z

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcji;->y()Z

    move-result v6

    if-nez v6, :cond_3

    iput-boolean v4, v0, Lcji;->G:Z

    sget-object v2, Lcmg;->d:Labes;

    goto :goto_4

    :cond_3
    iput-boolean v5, v0, Lcji;->C:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcji;->E:J

    iput v10, v0, Lcji;->H:I

    iget-object v7, v0, Lcji;->j:[Lcjp;

    .line 12
    array-length v11, v7

    :goto_1
    if-ge v10, v11, :cond_4

    aget-object v12, v7, v10

    .line 13
    invoke-virtual {v12}, Lcjp;->v()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v1, v5, v6, v5, v6}, Lcjf;->c(JJ)V

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    iput v7, v0, Lcji;->H:I

    :goto_3
    invoke-static {v8, v2, v3}, Lcmg;->j(ZJ)Labes;

    move-result-object v2

    .line 9
    :goto_4
    invoke-virtual {v2}, Labes;->c()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v3, v0, Lcji;->M:Lssv;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    iget-wide v11, v1, Lcjf;->c:J

    move-wide/from16 v17, v11

    iget-wide v10, v0, Lcji;->m:J

    move-object v4, v9

    const/4 v9, 0x0

    move-wide v12, v10

    move-wide/from16 v10, v17

    move-object/from16 v14, p2

    move/from16 v15, v16

    .line 16
    invoke-virtual/range {v3 .. v15}, Lssv;->p(Lcij;IILbpk;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_6

    .line 17
    iget-wide v3, v1, Lcjf;->a:J

    :cond_6
    return-object v2
.end method

.method public final synthetic lr(Lcmd;Z)V
    .locals 12

    .line 1
    check-cast p1, Lcjf;

    .line 2
    iget-object v0, p1, Lcjf;->b:Lbut;

    .line 3
    new-instance v7, Lcij;

    .line 4
    iget-wide v2, p1, Lcjf;->a:J

    .line 5
    iget-object v4, p1, Lcjf;->d:Lbtu;

    iget-wide v5, v0, Lbut;->a:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcij;-><init>(JLbtu;J)V

    iget-object v1, p0, Lcji;->M:Lssv;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 6
    iget-wide v8, p1, Lcjf;->c:J

    iget-wide v10, p0, Lcji;->m:J

    move-object v2, v7

    move-object v7, v0

    .line 7
    invoke-virtual/range {v1 .. v11}, Lssv;->j(Lcij;IILbpk;ILjava/lang/Object;JJ)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcji;->j:[Lcjp;

    .line 8
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 9
    invoke-virtual {v1}, Lcjp;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcji;->D:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcji;->h:Lcip;

    .line 10
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcip;->b(Lcjs;)V

    :cond_1
    return-void
.end method

.method public final m(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcji;->q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcji;->d:Lcmg;

    invoke-virtual {p1}, Lcmg;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcji;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcji;->k:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcji;->D:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcji;->J:Lhrv;

    invoke-virtual {p1}, Lhrv;->e()Z

    move-result p1

    iget-object p2, p0, Lcji;->d:Lcmg;

    invoke-virtual {p2}, Lcmg;->h()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcji;->B()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcji;->d:Lcmg;

    invoke-virtual {v0}, Lcmg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcji;->J:Lhrv;

    invoke-virtual {v0}, Lhrv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcji;->A()V

    invoke-direct {p0}, Lcji;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcji;->K:Ldvn;

    .line 2
    iget-object v0, v0, Ldvn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcji;->j:[Lcjp;

    .line 3
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcji;->j:[Lcjp;

    .line 4
    aget-object v3, v3, v2

    .line 2
    move-object v4, v0

    check-cast v4, [Z

    .line 4
    aget-boolean v4, v4, v2

    invoke-virtual {v3, p1, p2, v4}, Lcjp;->D(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Lcjh;)Lcpf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcji;->j:[Lcjp;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcji;->y:[Lcjh;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcjh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcji;->j:[Lcjp;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcji;->I:Lclx;

    iget-object v2, p0, Lcji;->w:Lcfp;

    iget-object v3, p0, Lcji;->N:Lssv;

    .line 4
    invoke-static {v1, v2, v3}, Lcjp;->F(Lclx;Lcfp;Lssv;)Lcjp;

    move-result-object v1

    iput-object p0, v1, Lcjp;->b:Lcjo;

    iget-object v2, p0, Lcji;->y:[Lcjh;

    add-int/lit8 v3, v0, 0x1

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcjh;

    .line 6
    aput-object p1, v2, v0

    .line 7
    sget p1, Lbsu;->a:I

    iput-object v2, p0, Lcji;->y:[Lcjh;

    iget-object p1, p0, Lcji;->j:[Lcjp;

    .line 8
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcjp;

    .line 9
    aput-object v1, p1, v0

    iput-object p1, p0, Lcji;->j:[Lcjp;

    return-object v1
.end method

.method public final q(II)Lcpf;
    .locals 1

    .line 1
    new-instance p2, Lcjh;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcjh;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcji;->p(Lcjh;)Lcpf;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcji;->z:Z

    iget-object v0, p0, Lcji;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcji;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcji;->r:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcji;->k:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcji;->z:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcji;->l:Lcpc;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcji;->j:[Lcjp;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcjp;->o()Lbpk;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcji;->J:Lhrv;

    .line 3
    invoke-virtual {v0}, Lhrv;->f()V

    iget-object v0, p0, Lcji;->j:[Lcjp;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lbqw;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcji;->j:[Lcjp;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcjp;->o()Lbpk;

    move-result-object v6

    invoke-static {v6}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v7, v6, Lbpk;->T:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lbqh;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    invoke-static {v7}, Lbqh;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 8
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcji;->A:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcji;->A:Z

    iget-object v7, p0, Lcji;->i:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcji;->y:[Lcjh;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcjh;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lbpk;->R:Landroidx/media3/common/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Landroidx/media3/common/Metadata;

    new-array v10, v5, [Landroidx/media3/common/Metadata$Entry;

    aput-object v7, v10, v2

    .line 10
    invoke-direct {v9, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Landroidx/media3/common/Metadata$Entry;

    aput-object v7, v10, v2

    .line 11
    invoke-virtual {v9, v10}, Landroidx/media3/common/Metadata;->c([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v9

    .line 10
    :goto_4
    invoke-virtual {v6}, Lbpk;->b()Lbpj;

    move-result-object v6

    iput-object v9, v6, Lbpj;->i:Landroidx/media3/common/Metadata;

    .line 12
    invoke-virtual {v6}, Lbpj;->a()Lbpk;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lbpk;->N:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lbpk;->O:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lbpk;->b()Lbpj;

    move-result-object v6

    iput v7, v6, Lbpj;->f:I

    .line 13
    invoke-virtual {v6}, Lbpj;->a()Lbpk;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcji;->w:Lcfp;

    .line 14
    invoke-interface {v7, v6}, Lcfp;->a(Lbpk;)I

    move-result v7

    invoke-virtual {v6, v7}, Lbpk;->c(I)Lbpk;

    move-result-object v6

    .line 15
    new-instance v7, Lbqw;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lbpk;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lbqw;-><init>(Ljava/lang/String;[Lbpk;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 11
    :cond_9
    new-instance v0, Ldvn;

    .line 16
    new-instance v2, Lcjy;

    invoke-direct {v2, v1}, Lcjy;-><init>([Lbqw;)V

    invoke-direct {v0, v2, v3}, Ldvn;-><init>(Lcjy;[Z)V

    iput-object v0, p0, Lcji;->K:Ldvn;

    iput-boolean v5, p0, Lcji;->k:Z

    iget-object v0, p0, Lcji;->h:Lcip;

    .line 17
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcip;->ln(Lciq;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final t(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcji;->A()V

    iget-object v0, p0, Lcji;->K:Ldvn;

    .line 2
    iget-object v1, v0, Ldvn;->c:Ljava/lang/Object;

    check-cast v1, [Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Ldvn;->d:Ljava/lang/Object;

    check-cast v0, Lcjy;

    invoke-virtual {v0, p1}, Lcjy;->b(I)Lbqw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbqw;->a(I)Lbpk;

    move-result-object v5

    iget-object v3, p0, Lcji;->M:Lssv;

    .line 5
    iget-object v0, v5, Lbpk;->T:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lbqh;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcji;->E:J

    .line 5
    invoke-virtual/range {v3 .. v9}, Lssv;->h(ILbpk;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcji;->A()V

    iget-object v0, p0, Lcji;->K:Ldvn;

    .line 2
    iget-object v0, v0, Ldvn;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcji;->G:Z

    if-eqz v1, :cond_2

    check-cast v0, [Z

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcji;->j:[Lcjp;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcjp;->z(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcji;->F:J

    iput-boolean v0, p0, Lcji;->G:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcji;->C:Z

    iput-wide v1, p0, Lcji;->E:J

    iput v0, p0, Lcji;->H:I

    iget-object p1, p0, Lcji;->j:[Lcjp;

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 6
    invoke-virtual {v2}, Lcjp;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcji;->h:Lcip;

    .line 7
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcip;->b(Lcjs;)V

    :cond_2
    :goto_1
    return-void
.end method

.method final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcji;->d:Lcmg;

    iget-object v1, p0, Lcji;->x:Lcma;

    iget v2, p0, Lcji;->o:I

    invoke-interface {v1, v2}, Lcma;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcmg;->d(I)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcji;->j:[Lcjp;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcjp;->u()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcji;->L:Liql;

    iget-object v1, v0, Liql;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, v0, Liql;->b:Ljava/lang/Object;

    :cond_1
    iput-object v2, v0, Liql;->c:Ljava/lang/Object;

    return-void
.end method

.method public final x(Lcpc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcji;->g:Landroid/os/Handler;

    new-instance v1, Lbxr;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcji;->C:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcji;->C()Z

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
