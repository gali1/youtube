.class public final Lnmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmr;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lnml;

.field public final c:Lqej;

.field private final d:Ljava/util/UUID;

.field private final e:Ljava/util/HashMap;

.field private final f:Lnmp;

.field private final g:Lnmo;

.field private final h:Z

.field private i:I

.field private j:Landroid/os/Looper;

.field private k:Lcbs;

.field private l:[B

.field private n:Lcfw;

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private final s:Labej;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Labej;Ljava/util/HashMap;Lnmp;Lnmo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnmt;->p:I

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lnmt;->d:Ljava/util/UUID;

    iput-object p2, p0, Lnmt;->s:Labej;

    iput-object p3, p0, Lnmt;->e:Ljava/util/HashMap;

    iput-object p4, p0, Lnmt;->f:Lnmp;

    iput-object p5, p0, Lnmt;->g:Lnmo;

    const/4 p1, 0x3

    iput p1, p0, Lnmt;->o:I

    iput-boolean p6, p0, Lnmt;->h:Z

    new-instance p1, Lqej;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2, p2}, Lqej;-><init>([B[B)V

    iput-object p1, p0, Lnmt;->c:Lqej;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnmt;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lbpk;)I
    .locals 3

    .line 1
    iget-object p1, p1, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lnmt;->l:[B

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnmt;->d:Ljava/util/UUID;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2}, Lnme;->a(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    if-nez v1, :cond_3

    iget v1, p1, Landroidx/media3/common/DrmInitData;->c:I

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v1, Lboz;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnmt;->d:Ljava/util/UUID;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YTDrmSessionMgrLS"

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "cenc"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbc1"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbcs"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    :cond_4
    sget p1, Lbsu;->a:I

    :cond_5
    :goto_1
    const/4 p1, 0x2

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnmt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lnmt;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnmt;->i:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lnmt;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnmt;->i:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnmt;->g:Lnmo;

    invoke-interface {v0, p0}, Lnmo;->a(Lnmr;)V

    return-void
.end method

.method public final e(Landroid/os/Looper;Lcbs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmt;->j:Landroid/os/Looper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    iput-object p1, p0, Lnmt;->j:Landroid/os/Looper;

    iput-object p2, p0, Lnmt;->k:Lcbs;

    return-void
.end method

.method public final f(Lssv;Lbpk;)Lcfj;
    .locals 12

    .line 1
    iget-object p2, p2, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lnmt;->l:[B

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lnmt;->d:Ljava/util/UUID;

    invoke-static {p2, v1, v2}, Lnme;->a(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Lnmq;

    iget-object v0, p0, Lnmt;->d:Ljava/util/UUID;

    .line 2
    invoke-direct {p2, v0}, Lnmq;-><init>(Ljava/util/UUID;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lssv;->y(Ljava/lang/Exception;)V

    :cond_1
    new-instance p1, Lcfu;

    new-instance v0, Lcfi;

    const/16 v1, 0x1773

    .line 4
    invoke-direct {v0, p2, v1}, Lcfi;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, v0}, Lcfu;-><init>(Lcfi;)V

    return-object p1

    :cond_2
    iget-object v1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    iget-object p2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p2, v0

    move-object v1, p2

    :goto_0
    const-string v3, "video/webm"

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-static {v1}, Laaxr;->h([B)Lnme;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v1}, Laaxr;->g([B)Lnme;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    .line 6
    iget-object v4, p0, Lnmt;->s:Labej;

    iget v5, v3, Lnme;->b:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Labej;->j:Ljava/lang/Integer;

    goto :goto_2

    .line 33
    :cond_5
    iget-object v4, p0, Lnmt;->s:Labej;

    iput-object v0, v4, Labej;->j:Ljava/lang/Integer;

    .line 8
    :goto_2
    iget-boolean v4, p0, Lnmt;->h:Z

    if-eqz v4, :cond_7

    if-nez v3, :cond_8

    iget-object v4, p0, Lnmt;->b:Lnml;

    if-nez v4, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-interface {v4, p1}, Lcfj;->p(Lssv;)V

    return-object v4

    :cond_7
    if-nez v3, :cond_8

    iget-object v4, p0, Lnmt;->a:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object p2, p0, Lnmt;->a:Ljava/util/List;

    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfj;

    .line 33
    invoke-interface {p2, p1}, Lcfj;->p(Lssv;)V

    return-object p2

    .line 8
    :cond_8
    :goto_3
    iget-object v4, p0, Lnmt;->a:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    move-object v6, v5

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnml;

    if-eqz v3, :cond_b

    .line 12
    invoke-virtual {v7}, Lnml;->g()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, v3, Lnme;->b:I

    if-ne v8, v9, :cond_b

    .line 20
    invoke-virtual {v7}, Lnml;->v()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v7

    goto :goto_5

    :cond_a
    move-object v5, v7

    goto :goto_4

    .line 13
    :cond_b
    invoke-virtual {v7, v3}, Lnml;->s(Lnme;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 14
    invoke-virtual {v7}, Lnml;->x()[B

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v3, Lnme;->a:[B

    new-array v9, v2, [B

    .line 15
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_c

    .line 16
    invoke-virtual {v7}, Lnml;->x()[B

    move-result-object v8

    new-array v9, v2, [B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v3, Lnme;->a:[B

    .line 17
    invoke-virtual {v7}, Lnml;->x()[B

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, p0, Lnmt;->f:Lnmp;

    new-instance v9, Ljava/lang/String;

    .line 18
    invoke-virtual {v7}, Lnml;->x()[B

    move-result-object v7

    sget-object v10, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v7, Ljava/lang/String;

    iget-object v10, v3, Lnme;->a:[B

    sget-object v11, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    invoke-interface {v8, v9, v7}, Lnmp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v6, v7

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 20
    invoke-virtual {v5}, Lnml;->v()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v6, :cond_10

    .line 21
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v6}, Lnml;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v4, "YTDrmSessionMgrLS"

    const-string v7, "AcquireSession: No crypto period index available for overlap session!"

    .line 23
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    if-nez v5, :cond_13

    iget v4, v3, Lnme;->b:I

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v4, v2, :cond_13

    .line 25
    invoke-virtual {p0, v1, p2, v3, v6}, Lnmt;->s([BLjava/lang/String;Lnme;Lnml;)Lnml;

    move-result-object p2

    iget-object v1, p0, Lnmt;->a:Ljava/util/List;

    .line 26
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p2, v0}, Lnml;->p(Lssv;)V

    goto :goto_7

    :cond_10
    if-eqz v5, :cond_11

    :goto_6
    move-object v6, v5

    goto :goto_7

    .line 28
    :cond_11
    invoke-virtual {p0, v1, p2, v3, v0}, Lnmt;->s([BLjava/lang/String;Lnme;Lnml;)Lnml;

    move-result-object v6

    iget-boolean p2, p0, Lnmt;->h:Z

    if-eqz p2, :cond_12

    if-nez v3, :cond_12

    iput-object v6, p0, Lnmt;->b:Lnml;

    :cond_12
    iget-object p2, p0, Lnmt;->a:Ljava/util/List;

    .line 29
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    :goto_7
    iget-object p2, v6, Lnml;->g:Lnml;

    if-eqz p2, :cond_14

    iput-object v0, v6, Lnml;->g:Lnml;

    if-eqz p1, :cond_15

    iget-object p2, v6, Lnml;->e:Lbry;

    .line 30
    invoke-virtual {p2, p1}, Lbry;->c(Ljava/lang/Object;)V

    goto :goto_8

    .line 31
    :cond_14
    invoke-virtual {v6, p1}, Lnml;->p(Lssv;)V

    :cond_15
    :goto_8
    return-object v6
.end method

.method public final g([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnml;

    .line 2
    invoke-virtual {v1, p1}, Lnml;->t([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Lnml;->l(I)V

    :cond_1
    return-void
.end method

.method public final synthetic h(Lssv;Lbpk;)Lcfo;
    .locals 0

    .line 1
    sget-object p1, Lcfo;->e:Lcfo;

    return-object p1
.end method

.method public final i([BJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmt;->f:Lnmp;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Lnmp;->i(Ljava/lang/Long;)V

    iget-object p2, p0, Lnmt;->a:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnml;

    .line 3
    invoke-virtual {p3, p1}, Lnml;->t([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3}, Lnml;->m()V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lnmt;->r:J

    return-void
.end method

.method public final l(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lnmt;->o:I

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lnmt;->p:I

    return-void
.end method

.method public final n(Lcfw;Z)V
    .locals 0

    iput-object p1, p0, Lnmt;->n:Lcfw;

    return-void
.end method

.method public final o(I[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnmt;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 2
    invoke-static {p1}, Lc;->H(Z)V

    iput-object p2, p0, Lnmt;->l:[B

    return-void
.end method

.method public final p([B)V
    .locals 0

    iput-object p1, p0, Lnmt;->l:[B

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lnmt;->q:Z

    return-void
.end method

.method public final r([B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnmt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnml;

    .line 2
    invoke-virtual {v1, p1}, Lnml;->t([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final s([BLjava/lang/String;Lnme;Lnml;)Lnml;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    .line 1
    iget-object v1, v0, Lnmt;->n:Lcfw;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    new-instance v22, Lnml;

    move-object/from16 v1, v22

    iget-object v2, v0, Lnmt;->d:Ljava/util/UUID;

    iget-object v3, v0, Lnmt;->n:Lcfw;

    const/4 v6, 0x0

    iget-object v7, v0, Lnmt;->l:[B

    iget-object v8, v0, Lnmt;->e:Ljava/util/HashMap;

    iget-object v9, v0, Lnmt;->s:Labej;

    iget-object v10, v0, Lnmt;->j:Landroid/os/Looper;

    iget-object v11, v0, Lnmt;->f:Lnmp;

    iget-wide v12, v0, Lnmt;->r:J

    iget v14, v0, Lnmt;->o:I

    iget v15, v0, Lnmt;->p:I

    iget-boolean v6, v0, Lnmt;->q:Z

    move/from16 v16, v6

    new-instance v6, Lnms;

    move-object/from16 v19, v6

    move-object/from16 p2, v1

    const/4 v1, 0x0

    .line 2
    invoke-direct {v6, v0, v1}, Lnms;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lnmt;->k:Lcbs;

    move-object/from16 v20, v1

    iget-object v1, v0, Lnmt;->c:Lqej;

    move-object/from16 v21, v1

    move-object/from16 v1, p2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v21}, Lnml;-><init>(Ljava/util/UUID;Lcfw;[BLjava/lang/String;I[BLjava/util/HashMap;Lcgf;Landroid/os/Looper;Lnmp;JIIZLnme;Lnml;Lnmk;Lcbs;Lqej;)V

    return-object v22
.end method
