.class public final Lnmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmr;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public c:Lnml;

.field public final d:Lqej;

.field private final e:Ljava/util/UUID;

.field private final f:Ljava/util/HashMap;

.field private final g:Lnmp;

.field private final h:Lnmo;

.field private i:I

.field private j:Landroid/os/Looper;

.field private k:Lcbs;

.field private l:I

.field private n:[B

.field private o:Z

.field private p:Lcfw;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:J

.field private final v:Labej;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Labej;Ljava/util/HashMap;Lnmp;Lnmo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnmm;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnmm;->t:Z

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lnmm;->e:Ljava/util/UUID;

    iput-object p2, p0, Lnmm;->v:Labej;

    iput-object p3, p0, Lnmm;->f:Ljava/util/HashMap;

    iput-object p4, p0, Lnmm;->g:Lnmp;

    iput-object p5, p0, Lnmm;->h:Lnmo;

    const/4 p1, 0x3

    iput p1, p0, Lnmm;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnmm;->o:Z

    iput-boolean p6, p0, Lnmm;->a:Z

    new-instance p2, Lqej;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p2, p3, p3}, Lqej;-><init>([B[B)V

    iput-object p2, p0, Lnmm;->d:Lqej;

    iput p1, p0, Lnmm;->l:I

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnmm;->b:Ljava/util/List;

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
    iget-object v1, p0, Lnmm;->n:[B

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnmm;->e:Ljava/util/UUID;

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

    iget-object v0, p0, Lnmm;->e:Ljava/util/UUID;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YTDrmSessionMgr"

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
    iget-object v0, p0, Lnmm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lnmm;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnmm;->i:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lnmm;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnmm;->i:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnmm;->h:Lnmo;

    invoke-interface {v0, p0}, Lnmo;->a(Lnmr;)V

    return-void
.end method

.method public final e(Landroid/os/Looper;Lcbs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmm;->j:Landroid/os/Looper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    iput-object p1, p0, Lnmm;->j:Landroid/os/Looper;

    iput-object p2, p0, Lnmm;->k:Lcbs;

    return-void
.end method

.method public final f(Lssv;Lbpk;)Lcfj;
    .locals 11

    .line 1
    iget-object v0, p2, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lnmm;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnmm;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnmm;->c:Lnml;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Lcfj;->p(Lssv;)V

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lnmm;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnmm;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lnmm;->b:Ljava/util/List;

    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfj;

    .line 38
    invoke-interface {p2, p1}, Lcfj;->p(Lssv;)V

    return-object p2

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Lnmm;->n:[B

    if-nez v0, :cond_6

    .line 4
    iget-object p2, p2, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    iget-object v0, p0, Lnmm;->e:Ljava/util/UUID;

    .line 5
    invoke-static {p2, v0, v2}, Lnme;->a(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Lnmq;

    iget-object v0, p0, Lnmm;->e:Ljava/util/UUID;

    .line 6
    invoke-direct {p2, v0}, Lnmq;-><init>(Ljava/util/UUID;)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, p2}, Lssv;->y(Ljava/lang/Exception;)V

    :cond_4
    new-instance p1, Lcfu;

    new-instance v0, Lcfi;

    const/16 v1, 0x1773

    .line 8
    invoke-direct {v0, p2, v1}, Lcfi;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, v0}, Lcfu;-><init>(Lcfi;)V

    return-object p1

    :cond_5
    iget-object v0, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    iget-object p2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object p2, v1

    move-object v0, p2

    :goto_1
    const-string v3, "video/webm"

    .line 9
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    invoke-static {v0}, Laaxr;->h([B)Lnme;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {v0}, Laaxr;->g([B)Lnme;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_8

    .line 10
    iget-object v4, p0, Lnmm;->v:Labej;

    iget v5, v3, Lnme;->b:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Labej;->j:Ljava/lang/Integer;

    goto :goto_3

    .line 22
    :cond_8
    iget-object v4, p0, Lnmm;->v:Labej;

    iput-object v1, v4, Labej;->j:Ljava/lang/Integer;

    .line 12
    :goto_3
    iget-object v4, p0, Lnmm;->b:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnml;

    iget-object v7, v6, Lnml;->b:[B

    .line 14
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    .line 24
    :cond_a
    iget-boolean v7, p0, Lnmm;->t:Z

    if-eqz v7, :cond_b

    if-eqz v3, :cond_b

    .line 15
    invoke-virtual {v6}, Lnml;->g()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v3, Lnme;->b:I

    if-ne v7, v8, :cond_b

    goto :goto_5

    .line 16
    :cond_b
    invoke-virtual {v6, v3}, Lnml;->s(Lnme;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 17
    invoke-virtual {v6}, Lnml;->x()[B

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, v3, Lnme;->a:[B

    new-array v8, v2, [B

    .line 18
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_c

    .line 19
    invoke-virtual {v6}, Lnml;->x()[B

    move-result-object v7

    new-array v8, v2, [B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v3, Lnme;->a:[B

    .line 20
    invoke-virtual {v6}, Lnml;->x()[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lnmm;->g:Lnmp;

    new-instance v8, Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, Lnml;->x()[B

    move-result-object v6

    sget-object v9, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v6, Ljava/lang/String;

    iget-object v9, v3, Lnme;->a:[B

    sget-object v10, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    invoke-interface {v7, v8, v6}, Lnmp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v5, v6

    goto :goto_4

    :cond_d
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_e

    .line 14
    invoke-virtual {v6}, Lnml;->f()Lnml;

    move-result-object p2

    goto/16 :goto_7

    :cond_e
    if-eqz v5, :cond_15

    .line 36
    iget-boolean v2, p0, Lnmm;->o:Z

    if-eqz v2, :cond_15

    .line 25
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lnml;->f()Lnml;

    move-result-object v2

    if-ne v2, v5, :cond_10

    :cond_f
    move-object v6, v1

    goto :goto_6

    .line 35
    :cond_10
    invoke-virtual {v5}, Lnml;->f()Lnml;

    move-result-object v2

    iget-object v4, p0, Lnmm;->b:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnml;

    if-eq v6, v2, :cond_11

    if-eq v6, v5, :cond_11

    .line 27
    invoke-virtual {v6}, Lnml;->f()Lnml;

    move-result-object v7

    if-ne v7, v2, :cond_11

    :goto_6
    if-eqz v6, :cond_12

    .line 28
    invoke-virtual {v6, v1}, Lnml;->q(Lssv;)V

    iget-object v2, p0, Lnmm;->b:Ljava/util/List;

    .line 29
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v5}, Lnml;->f()Lnml;

    move-result-object v2

    .line 30
    invoke-virtual {v5}, Lnml;->g()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v5, "YTDrmSessionMgr"

    const-string v6, "AcquireSession: No crypto period index available for overlap session!"

    .line 31
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget v5, v3, Lnme;->b:I

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v5, v4, :cond_14

    .line 33
    invoke-virtual {p0, v0, p2, v3, v2}, Lnmm;->s([BLjava/lang/String;Lnme;Lnml;)Lnml;

    move-result-object p2

    iget-object v0, p0, Lnmm;->b:Ljava/util/List;

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p2, v1}, Lnml;->p(Lssv;)V

    :cond_14
    move-object p2, v2

    goto :goto_7

    .line 23
    :cond_15
    invoke-virtual {p0, v0, p2, v3, v1}, Lnmm;->s([BLjava/lang/String;Lnme;Lnml;)Lnml;

    move-result-object p2

    iget-boolean v0, p0, Lnmm;->a:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lnmm;->t:Z

    if-nez v0, :cond_16

    iput-object p2, p0, Lnmm;->c:Lnml;

    :cond_16
    iget-object v0, p0, Lnmm;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_7
    invoke-virtual {p2, p1}, Lnml;->p(Lssv;)V

    return-object p2
.end method

.method public final g([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lnmm;->l:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnmm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnml;

    .line 2
    invoke-virtual {v1, p1}, Lnml;->t([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, p2}, Lnml;->l(I)V

    :cond_2
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
    iget v0, p0, Lnmm;->l:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnmm;->g:Lnmp;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Lnmp;->i(Ljava/lang/Long;)V

    iget-object p2, p0, Lnmm;->b:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnml;

    .line 3
    invoke-virtual {p3, p1}, Lnml;->t([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Lnml;->m()V

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lnmm;->t:Z

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lnmm;->u:J

    return-void
.end method

.method public final l(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lnmm;->q:I

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lnmm;->r:I

    return-void
.end method

.method public final n(Lcfw;Z)V
    .locals 0

    iput-object p1, p0, Lnmm;->p:Lcfw;

    iput-boolean p2, p0, Lnmm;->o:Z

    return-void
.end method

.method public final o(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lnmm;->l:I

    iput-object p2, p0, Lnmm;->n:[B

    return-void
.end method

.method public final p([B)V
    .locals 0

    iput-object p1, p0, Lnmm;->n:[B

    const/4 p1, 0x0

    iput p1, p0, Lnmm;->l:I

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lnmm;->s:Z

    return-void
.end method

.method public final r([B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnmm;->b:Ljava/util/List;

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
    iget-object v1, v0, Lnmm;->p:Lcfw;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    new-instance v22, Lnml;

    move-object/from16 v1, v22

    iget-object v2, v0, Lnmm;->e:Ljava/util/UUID;

    iget-object v3, v0, Lnmm;->p:Lcfw;

    iget v6, v0, Lnmm;->l:I

    iget-object v7, v0, Lnmm;->n:[B

    iget-object v8, v0, Lnmm;->f:Ljava/util/HashMap;

    iget-object v9, v0, Lnmm;->v:Labej;

    iget-object v10, v0, Lnmm;->j:Landroid/os/Looper;

    iget-object v11, v0, Lnmm;->g:Lnmp;

    iget-wide v12, v0, Lnmm;->u:J

    iget v14, v0, Lnmm;->q:I

    iget v15, v0, Lnmm;->r:I

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lnmm;->s:Z

    move/from16 v16, v1

    new-instance v1, Lnms;

    move-object/from16 v19, v1

    move-object/from16 p2, v2

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v0, v2}, Lnms;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lnmm;->k:Lcbs;

    move-object/from16 v20, v1

    iget-object v1, v0, Lnmm;->d:Lqej;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v21}, Lnml;-><init>(Ljava/util/UUID;Lcfw;[BLjava/lang/String;I[BLjava/util/HashMap;Lcgf;Landroid/os/Looper;Lnmp;JIIZLnme;Lnml;Lnmk;Lcbs;Lqej;)V

    return-object v22
.end method
