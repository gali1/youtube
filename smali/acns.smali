.class public final Lacns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapvs;

.field public final b:I

.field public final c:[B

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lacnr;

.field public final j:Lansk;

.field public final k:Lacne;

.field public final l:Lacnn;

.field public final m:Lacnm;

.field public final n:Lacnv;

.field public final o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final p:Lawm;


# direct methods
.method public constructor <init>(Lawm;Lapvs;I[BZJJJJLacnr;Lansk;Lacne;Lacnn;Lacnm;Lacnv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lacns;->p:Lawm;

    move-object v1, p2

    iput-object v1, v0, Lacns;->a:Lapvs;

    move v1, p3

    iput v1, v0, Lacns;->b:I

    move-object v1, p4

    iput-object v1, v0, Lacns;->c:[B

    move v1, p5

    iput-boolean v1, v0, Lacns;->d:Z

    move-wide v1, p6

    iput-wide v1, v0, Lacns;->e:J

    move-wide v1, p8

    iput-wide v1, v0, Lacns;->f:J

    move-wide v1, p10

    iput-wide v1, v0, Lacns;->g:J

    move-wide v1, p12

    iput-wide v1, v0, Lacns;->h:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lacns;->i:Lacnr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lacns;->j:Lansk;

    move-object/from16 v1, p16

    iput-object v1, v0, Lacns;->k:Lacne;

    move-object/from16 v1, p17

    iput-object v1, v0, Lacns;->l:Lacnn;

    move-object/from16 v1, p18

    iput-object v1, v0, Lacns;->m:Lacnm;

    move-object/from16 v1, p19

    iput-object v1, v0, Lacns;->n:Lacnv;

    move-object/from16 v1, p20

    iput-object v1, v0, Lacns;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lacns;->m:Lacnm;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lacnm;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lacns;->m:Lacnm;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lacnm;->c:J

    return-wide v0
.end method

.method public final c()Lacno;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lacns;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lacns;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lacno;->f:Lacno;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lacns;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lacno;->m:Lacno;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lacns;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lacno;->p:Lacno;

    return-object v0

    :cond_2
    iget-object v0, p0, Lacns;->i:Lacnr;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lacns;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacns;->i:Lacnr;

    .line 9
    invoke-virtual {v0}, Lacnr;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lacno;->r:Lacno;

    return-object v0

    .line 11
    :cond_3
    sget-object v0, Lacno;->q:Lacno;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lacns;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lacno;->n:Lacno;

    return-object v0

    .line 8
    :cond_5
    sget-object v0, Lacno;->a:Lacno;

    sget-object v0, Lacne;->a:Lacne;

    iget-object v0, p0, Lacns;->k:Lacne;

    invoke-virtual {v0}, Lacne;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    sget-object v0, Lacno;->w:Lacno;

    return-object v0

    :cond_6
    sget-object v0, Lacno;->t:Lacno;

    return-object v0

    :cond_7
    sget-object v0, Lacno;->u:Lacno;

    return-object v0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lacns;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    sget-object v0, Lacno;->b:Lacno;

    return-object v0

    .line 14
    :cond_9
    invoke-virtual {p0}, Lacns;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    sget-object v0, Lacno;->c:Lacno;

    return-object v0

    .line 16
    :cond_a
    invoke-virtual {p0}, Lacns;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    sget-object v0, Lacno;->k:Lacno;

    return-object v0

    .line 18
    :cond_b
    invoke-virtual {p0}, Lacns;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {p0}, Lacns;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    sget-object v0, Lacno;->v:Lacno;

    return-object v0

    .line 21
    :cond_c
    sget-object v0, Lacno;->d:Lacno;

    return-object v0

    .line 22
    :cond_d
    invoke-virtual {p0}, Lacns;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lacns;->n:Lacnv;

    if-eqz v0, :cond_10

    iget v0, v0, Lacnv;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    .line 23
    sget-object v0, Lacno;->g:Lacno;

    return-object v0

    :cond_e
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_f

    .line 24
    sget-object v0, Lacno;->h:Lacno;

    return-object v0

    :cond_f
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 26
    sget-object v0, Lacno;->j:Lacno;

    return-object v0

    .line 25
    :cond_10
    sget-object v0, Lacno;->e:Lacno;

    return-object v0
.end method

.method public final d()Larvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lacns;->i:Lacnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacnr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lacns;->p:Lawm;

    .line 2
    invoke-virtual {v0}, Lawm;->p()Larvy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacns;->p:Lawm;

    invoke-virtual {v0}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacns;->i:Lacnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacnr;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacns;->k:Lacne;

    sget-object v1, Lacne;->a:Lacne;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lacns;->k:Lacne;

    sget-object v1, Lacne;->h:Lacne;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lacns;->m:Lacnm;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lacnm;->e:Z

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

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lacns;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacns;->j:Lansk;

    invoke-static {v0}, Lacwi;->v(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacns;->k:Lacne;

    sget-object v1, Lacne;->n:Lacne;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacns;->i:Lacnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacnr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lacns;->k:Lacne;

    sget-object v1, Lacne;->h:Lacne;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lacns;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lacns;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lacns;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lacns;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lacns;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lacns;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lacns;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lacns;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacns;->m:Lacnm;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lacnm;->b:Lacnl;

    iget-object v0, v0, Lacnm;->a:Lacnl;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lacnl;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lacnl;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-virtual {v0}, Lacnl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lacns;->j:Lansk;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lacwi;->t(Lansk;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacns;->i:Lacnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacnr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacns;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lacns;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lacns;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacns;->k:Lacne;

    sget-object v2, Lacne;->h:Lacne;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lacns;->r()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacns;->n:Lacnv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacnv;->g:Lacmx;

    const-string v1, "sd_card_offline_disk_error"

    invoke-interface {v0, v1}, Lacmx;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacns;->k:Lacne;

    sget-object v1, Lacne;->c:Lacne;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacns;->k:Lacne;

    sget-object v1, Lacne;->b:Lacne;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacns;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacns;->n:Lacnv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacnv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacns;->k:Lacne;

    sget-object v1, Lacne;->i:Lacne;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacns;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacns;->n:Lacnv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacnv;->b:Larzi;

    sget-object v1, Larzi;->b:Larzi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacns;->k:Lacne;

    sget-object v1, Lacne;->j:Lacne;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
