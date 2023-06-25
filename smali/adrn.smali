.class public final Ladrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laejl;

.field public c:Laejf;

.field public d:Laebf;

.field public e:Laefx;

.field public f:Z

.field public final g:Ljava/util/Map;

.field public h:Ladrr;

.field public final i:Ljava/util/Map;

.field public j:Ladub;

.field public final k:Laczu;


# direct methods
.method public constructor <init>(Laczu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladrn;->g:Ljava/util/Map;

    iput-object p1, p0, Ladrn;->k:Laczu;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladrn;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lavub;)V
    .locals 5

    .line 1
    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    invoke-virtual {p1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v3, Ladrk;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lavvj;->d(Lavvk;)Z

    .line 4
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object v2

    sget-object v3, Ladig;->p:Ladig;

    .line 5
    invoke-virtual {v2, v3}, Lavub;->Z(Lavwi;)Lavub;

    move-result-object v2

    new-instance v3, Ladrk;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lavvj;->d(Lavvk;)Z

    sget-object v2, Ladmu;->j:Ladmu;

    .line 8
    invoke-static {p1, v2}, Lacwm;->v(Lavub;Lahoq;)Lavub;

    move-result-object v2

    invoke-static {v1}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v2, Ladrk;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    sget-object v1, Ladmu;->k:Ladmu;

    .line 12
    invoke-static {p1, v1}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object p1

    new-instance v1, Ladrk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladrn;->j:Ladub;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladrn;->f:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 14

    move-object v0, p0

    move-object v2, p1

    .line 1
    iget-object v1, v0, Ladrn;->b:Laejl;

    invoke-virtual {v1, p1}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v1

    iget-object v3, v0, Ladrn;->b:Laejl;

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v3, v4}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v3

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    iget-object v5, v1, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v5, :cond_6

    iget-object v3, v3, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-virtual {p0, p1}, Ladrn;->d(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v6, -0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Ladrn;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ladrn;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1
    move-wide v8, v6

    new-instance v13, Laczf;

    iget-object v6, v0, Ladrn;->a:Ljava/lang/String;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-wide/from16 v6, p3

    move/from16 v10, p5

    move/from16 v11, p6

    .line 6
    invoke-direct/range {v1 .. v12}, Laczf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v1, v0, Ladrn;->c:Laejf;

    .line 7
    invoke-interface {v1}, Laejf;->aD()Laxyi;

    move-result-object v1

    invoke-interface {v1, v13}, Laxyi;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Laczf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Laczf;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ladrn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Ladrn;->d:Laebf;

    iput-boolean v4, v1, Laebf;->g:Z

    invoke-virtual {v13}, Laczf;->b()J

    move-result-wide v2

    invoke-virtual {v13}, Laczf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Laczf;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    const/4 v6, 0x0

    move-object p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    .line 9
    invoke-virtual/range {p1 .. p6}, Laebf;->k(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Ladrn;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ladrn;->d:Laebf;

    iget-boolean v2, v1, Laebf;->g:Z

    if-eqz v2, :cond_4

    iput-boolean v3, v1, Laebf;->g:Z

    return-void

    :cond_3
    invoke-virtual {v13}, Laczf;->e()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ladrn;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ladrn;->d:Laebf;

    iget-boolean v2, v1, Laebf;->g:Z

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1}, Laebf;->l()V

    iget-object v1, v0, Ladrn;->d:Laebf;

    iput-boolean v3, v1, Laebf;->g:Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, Ladrn;->d:Laebf;

    iput-boolean v4, v1, Laebf;->g:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladrn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
