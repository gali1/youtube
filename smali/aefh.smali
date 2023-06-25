.class public final Laefh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeff;
.implements Laeiy;


# static fields
.field public static final s:Llux;


# instance fields
.field private final A:Laeje;

.field private final B:Laefn;

.field private final C:Lauuj;

.field private final D:Laboa;

.field private E:Z

.field private F:J

.field private final G:Laduk;

.field private final H:Lxvu;

.field private final I:Laacj;

.field private final J:Lagrw;

.field private final K:Lagrw;

.field public final a:Lpri;

.field public final b:Labdg;

.field public final c:Ladti;

.field public final d:Lyeo;

.field public final e:Laejl;

.field public final f:Laefr;

.field public final g:Ladta;

.field public final h:Lj$/util/Optional;

.field public i:Laefs;

.field public j:Laejh;

.field public k:Laefs;

.field public l:Laejh;

.field public m:Laefs;

.field public n:Ladud;

.field public o:Z

.field public final p:Ljava/util/Map;

.field public q:Z

.field public r:I

.field public final t:Lafcc;

.field public final u:Lavit;

.field public final v:Lxwx;

.field private final w:Labqy;

.field private final x:Ladui;

.field private final y:Laefk;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llux;-><init>([B)V

    sput-object v0, Laefh;->s:Llux;

    return-void
.end method

.method public constructor <init>(Lpri;Labdg;Labqy;Laacj;Ladui;Lafcc;Ladti;Laduk;Lyeo;Lxwx;Lagrw;Laefk;Lavit;Lxvu;Laeje;Laefn;Lauuj;Lagrw;Ladta;Laboa;Lj$/util/Optional;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ladud;->a:Ladud;

    iput-object v3, v0, Laefh;->n:Ladud;

    iput-object v1, v0, Laefh;->a:Lpri;

    move-object v3, p2

    iput-object v3, v0, Laefh;->b:Labdg;

    move-object v3, p3

    iput-object v3, v0, Laefh;->w:Labqy;

    move-object v3, p4

    iput-object v3, v0, Laefh;->I:Laacj;

    move-object v3, p5

    iput-object v3, v0, Laefh;->x:Ladui;

    move-object/from16 v3, p21

    iput-object v3, v0, Laefh;->h:Lj$/util/Optional;

    move-object v3, p6

    iput-object v3, v0, Laefh;->t:Lafcc;

    move-object v3, p7

    iput-object v3, v0, Laefh;->c:Ladti;

    move-object/from16 v3, p8

    iput-object v3, v0, Laefh;->G:Laduk;

    move-object/from16 v3, p9

    iput-object v3, v0, Laefh;->d:Lyeo;

    move-object/from16 v3, p10

    iput-object v3, v0, Laefh;->v:Lxwx;

    move-object/from16 v3, p11

    iput-object v3, v0, Laefh;->J:Lagrw;

    move-object/from16 v3, p12

    iput-object v3, v0, Laefh;->y:Laefk;

    iput-object v2, v0, Laefh;->u:Lavit;

    move-object/from16 v3, p14

    iput-object v3, v0, Laefh;->H:Lxvu;

    move-object/from16 v3, p16

    iput-object v3, v0, Laefh;->B:Laefn;

    move-object/from16 v3, p17

    iput-object v3, v0, Laefh;->C:Lauuj;

    move-object/from16 v3, p18

    iput-object v3, v0, Laefh;->K:Lagrw;

    move-object/from16 v3, p19

    iput-object v3, v0, Laefh;->g:Ladta;

    move-object/from16 v3, p20

    iput-object v3, v0, Laefh;->D:Laboa;

    new-instance v3, Laefr;

    new-instance v4, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ladgx;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Ladgx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v2, v4, v5}, Laefr;-><init>(Lpri;Lavit;Landroid/os/Handler;Lawxx;)V

    iput-object v3, v0, Laefh;->f:Laefr;

    new-instance v1, Laejl;

    .line 3
    new-instance v3, Lackc;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lackc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lackc;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lackc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Labve;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Labve;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ltpt;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Ltpt;-><init>(Ljava/lang/Object;I)V

    move-object p1, v1

    move-object p2, p0

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    invoke-direct/range {p1 .. p6}, Laejl;-><init>(Laefh;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V

    iput-object v1, v0, Laefh;->e:Laejl;

    .line 4
    sget-wide v3, Ladux;->b:J

    .line 5
    invoke-static {v2, v3, v4}, Ladta;->X(Lavit;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Laefh;->z:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Laefh;->A:Laeje;

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laefh;->p:Ljava/util/Map;

    return-void
.end method

.method public static final aB(Ladtz;Laejf;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lacza;

    .line 2
    invoke-interface {p1}, Laejf;->g()Laczu;

    move-result-object v1

    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lacza;-><init>(Ladtz;Laczu;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Laejf;->aA()Laxyi;

    move-result-object p0

    invoke-interface {p0, v0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static aE(Laefs;)F
    .locals 0

    .line 1
    iget-object p0, p0, Laefs;->a:Laejf;

    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    iget p0, p0, Laejg;->d:F

    return p0
.end method

.method private final aF(ZZZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Laefh;->c:Ladti;

    iget-object v0, v0, Ladti;->p:Lnes;

    sget-object v1, Lnes;->c:Lnes;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    if-eqz p2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-object p1, p0, Laefh;->c:Ladti;

    .line 2
    invoke-virtual {p1}, Ladti;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object p1, p0, Laefh;->c:Ladti;

    invoke-virtual {p1}, Ladti;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit8 v0, v0, 0x8

    :cond_4
    if-eqz p3, :cond_5

    or-int/lit8 p1, v0, 0x40

    return p1

    :cond_5
    return v0
.end method

.method private final aG(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    const-string v1, "playVideo called on player response with no videoStreamingData."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Laefh;->c:Ladti;

    invoke-static {v0, p1}, Lacwu;->n(Ladti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final aH()J
    .locals 2

    .line 1
    iget-object v0, p0, Laefh;->n:Ladud;

    invoke-virtual {v0}, Ladud;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laefh;->av()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 3
    invoke-static {v0}, Lacwu;->m(Laejf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Laefh;->b:Labdg;

    .line 6
    invoke-static {v0}, Lacwu;->g(Labdg;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Ladud;->j:Ladud;

    invoke-virtual {p0, v0}, Laefh;->ai(Ladud;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Laefh;->o()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-static {v0}, Lacwu;->f(Laejf;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final aI()J
    .locals 5

    .line 1
    iget-object v0, p0, Laefh;->m:Laefs;

    invoke-virtual {v0}, Laefs;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laefh;->e:Laejl;

    .line 2
    invoke-virtual {v2, v1}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laefh;->e:Laejl;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 3
    invoke-static {v0}, Lacwu;->f(Laejf;)J

    move-result-wide v3

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Laejl;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laefh;->F:J

    return-wide v0
.end method

.method private final aJ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Laefh;->aO()Laejf;

    move-result-object v0

    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method private final aK(Lzuf;)Labqr;
    .locals 2

    .line 1
    iget-object v0, p0, Laefh;->w:Labqy;

    if-eqz p1, :cond_0

    instance-of v1, p1, Lzuh;

    if-nez v1, :cond_0

    iget-object v0, p0, Laefh;->I:Laacj;

    invoke-virtual {v0, p1}, Laacj;->w(Lzuf;)Labqw;

    move-result-object p1

    .line 2
    invoke-static {p1}, Labqi;->E(Labqr;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final aL(Laefs;)Labqr;
    .locals 0

    .line 1
    iget-object p1, p1, Laefs;->a:Laejf;

    invoke-interface {p1}, Laejf;->d()Lwiv;

    move-result-object p1

    invoke-interface {p1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuf;

    .line 2
    invoke-direct {p0, p1}, Laefh;->aK(Lzuf;)Labqr;

    move-result-object p1

    return-object p1
.end method

.method private final aM()Labrq;
    .locals 2

    iget-object v0, p0, Laefh;->c:Ladti;

    invoke-virtual {v0}, Ladti;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ladti;->d:Labrq;

    return-object v0
.end method

.method private final aN(Ladud;)Laefu;
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->k:Laefs;

    invoke-virtual {p1}, Ladud;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Laefs;->b:Laefj;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laefh;->i:Laefs;

    iget-object p1, p1, Laefs;->b:Laefj;

    :goto_0
    return-object p1
.end method

.method private final aO()Laejf;
    .locals 4

    .line 1
    iget-object v0, p0, Laefh;->e:Laejl;

    invoke-virtual {v0}, Laejl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laefh;->i:Laefs;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laefh;->e:Laejl;

    .line 2
    invoke-virtual {v0}, Laejl;->p()Laejk;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laefh;->i:Laefs;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laefh;->p:Ljava/util/Map;

    iget-object v0, v0, Laejk;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefs;

    if-eqz v0, :cond_2

    iget-object v1, v0, Laefs;->a:Laejf;

    .line 4
    invoke-interface {v1}, Laejf;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Laefh;->g:Ladta;

    iget-object v1, v1, Ladta;->h:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b40dfc

    .line 5
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laefh;->i:Laefs;

    .line 1
    :cond_3
    :goto_0
    iget-object v0, v0, Laefs;->a:Laejf;

    return-object v0
.end method

.method private final aP(ZILaejf;J)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    iget-object v14, v0, Laefh;->k:Laefs;

    iget-object v4, v0, Laefh;->n:Ladud;

    invoke-virtual {v4}, Ladud;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v14, :cond_1

    iget-object v4, v14, Laefs;->a:Laejf;

    .line 11
    invoke-interface {v4}, Laejf;->n()Laefw;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v2, v3, v1}, Laefw;->c(JZ)J

    move-result-wide v4

    iget-object v1, v14, Laefs;->a:Laejf;

    .line 13
    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Laefh;->f:Laefr;

    iput-wide v4, v1, Laefr;->d:J

    new-instance v15, Laczo;

    move-object v1, v15

    const-wide/16 v6, -0x1

    move-wide v4, v6

    .line 14
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    iget-object v4, v0, Laefh;->a:Lpri;

    .line 15
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v4

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-wide v14, v4

    const/16 v16, 0x0

    invoke-interface/range {p3 .. p3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v17

    move-wide/from16 v2, p4

    const-wide/16 v4, -0x1

    .line 16
    invoke-direct/range {v1 .. v17}, Laczo;-><init>(JJJJJJJZLjava/lang/String;)V

    move-object/from16 v1, v19

    iget-object v1, v1, Laefs;->a:Laejf;

    .line 17
    invoke-interface {v1}, Laejf;->k()Laebf;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Laebf;->n(Laczo;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface/range {p3 .. p3}, Laejf;->n()Laefw;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Laefw;->c(JZ)J

    move-result-wide v4

    iget-object v1, v0, Laefh;->f:Laefr;

    iput-wide v4, v1, Laefr;->d:J

    .line 3
    invoke-direct/range {p0 .. p0}, Laefh;->bc()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v14, Laczo;

    move-object v1, v14

    const-wide/16 v4, -0x1

    .line 4
    invoke-interface/range {p3 .. p3}, Laejf;->q()Laejg;

    move-result-object v6

    iget-wide v6, v6, Laejg;->g:J

    .line 5
    invoke-static/range {p3 .. p3}, Lacwu;->e(Laejf;)J

    move-result-wide v8

    .line 6
    invoke-interface/range {p3 .. p3}, Laejf;->q()Laejg;

    move-result-object v10

    iget-wide v10, v10, Laejg;->i:J

    .line 7
    invoke-interface/range {p3 .. p3}, Laejf;->q()Laejg;

    move-result-object v12

    iget-wide v12, v12, Laejg;->j:J

    iget-object v15, v0, Laefh;->a:Lpri;

    .line 8
    invoke-interface {v15}, Lpri;->d()J

    move-result-wide v15

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v16, 0x0

    invoke-interface/range {p3 .. p3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v17

    move-wide/from16 v2, p4

    .line 9
    invoke-direct/range {v1 .. v17}, Laczo;-><init>(JJJJJJJZLjava/lang/String;)V

    iget-object v1, v0, Laefh;->m:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    .line 10
    invoke-interface {v1}, Laejf;->k()Laebf;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Laebf;->n(Laczo;)V

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_3

    const/4 v1, 0x4

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 18
    invoke-direct {v0, v2, v3, v15, v1}, Laefh;->bg(ILaejf;Laczo;I)V

    :cond_3
    return-void
.end method

.method private final aQ()V
    .locals 2

    .line 1
    new-instance v0, Lacxv;

    invoke-direct {v0}, Lacxv;-><init>()V

    iget-object v1, p0, Laefh;->m:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    invoke-interface {v1}, Laejf;->ar()Laxyi;

    move-result-object v1

    invoke-interface {v1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final aR()V
    .locals 3

    .line 1
    new-instance v0, Lacyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacyb;-><init>([B)V

    iget-object v1, p0, Laefh;->a:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lacxz;->c(J)V

    iget-object v1, p0, Laefh;->m:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    .line 2
    invoke-interface {v1}, Laejf;->as()Laxyi;

    move-result-object v1

    invoke-interface {v1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final aS(Laefs;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Laefs;->a:Laejf;

    invoke-interface {v3}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Laefh;->a:Lpri;

    .line 2
    invoke-static {v3, v4}, Lacwi;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lpri;)Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Laefh;->x:Ladui;

    new-instance v5, Ladug;

    iget-object v4, v4, Ladui;->b:Landroid/content/Context;

    const v6, 0x7f140274

    .line 3
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ladui;->a:Laduh;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v15, v4, v6}, Ladug;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v14, 0x1

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:I

    if-gtz v1, :cond_2

    iput v14, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Laefh;->at()Z

    return-void

    .line 5
    :cond_2
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->j:Labyq;

    const-string v3, "Max reloads [%s] reached on expired stream load."

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v5, v1}, Laefh;->az(Ladug;I)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v13, v0, Laefh;->e:Laejl;

    .line 13
    invoke-virtual/range {p1 .. p1}, Laefs;->y()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v7

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v9

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v4, v1, Laefs;->a:Laejf;

    .line 18
    invoke-interface {v4}, Laejf;->a()I

    move-result v16

    const/16 v17, 0x0

    move-object v4, v13

    move-object v5, v3

    move-object v15, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 19
    invoke-virtual/range {v4 .. v14}, Laejl;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILadtr;)Laejk;

    move-result-object v4

    .line 20
    invoke-virtual {v15, v4}, Laejl;->F(Laejk;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v4

    invoke-static {v4}, Lacwu;->f(Laejf;)J

    move-result-wide v4

    iget-object v6, v0, Laefh;->g:Ladta;

    .line 22
    invoke-virtual {v6}, Ladta;->a()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    move-result-wide v5

    .line 24
    invoke-static {v4, v5, v6}, Lacwu;->i(Laejf;J)V

    goto :goto_1

    .line 45
    :cond_5
    iget-object v4, v0, Laefh;->e:Laejl;

    .line 9
    invoke-virtual/range {p1 .. p1}, Laefs;->y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Laefs;->a:Laejf;

    .line 10
    invoke-interface {v6}, Laejf;->a()I

    move-result v6

    .line 11
    invoke-virtual {v4, v3, v5, v6}, Laejl;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laejk;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Laejl;->F(Laejk;)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    const/4 v4, 0x0

    .line 24
    iput v4, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:I

    :cond_7
    iget-object v2, v1, Laefs;->a:Laejf;

    .line 25
    invoke-static {v3, v2}, Lafcc;->E(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laejf;)V

    .line 26
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 28
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v3

    invoke-static {v3}, Lacwu;->f(Laejf;)J

    move-result-wide v3

    iget-object v7, v0, Laefh;->g:Ladta;

    .line 29
    invoke-virtual {v7}, Ladta;->a()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-nez v9, :cond_8

    .line 30
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lacwu;->i(Laejf;J)V

    .line 31
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Laefh;->S(Z)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    :goto_2
    iget-object v4, v0, Laefh;->d:Lyeo;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lyeo;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v4, Lyeo;->a:Lawxx;

    .line 34
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labbv;

    .line 35
    invoke-virtual {v4}, Labbv;->B()Lyte;

    move-result-object v4

    new-instance v7, Lxiq;

    const/16 v8, 0x9

    invoke-direct {v7, v2, v8}, Lxiq;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lyte;->a:Lahoq;

    .line 36
    invoke-virtual {v4}, Lyte;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v4, Lwkc;->r:Lwkc;

    .line 37
    invoke-static {v2, v4}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    iget-object v1, v1, Laefs;->a:Laejf;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v3, v2, v1}, Laefh;->n(ZILaejf;)V

    .line 39
    sget-object v1, Ladud;->c:Ladud;

    invoke-virtual {v0, v1}, Laefh;->aq(Ladud;)V

    iget-object v1, v0, Laefh;->i:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    .line 40
    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    .line 41
    :cond_b
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-eqz v2, :cond_a

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v0, Laefh;->i:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    .line 44
    invoke-static {v2}, Lacwu;->f(Laejf;)J

    move-result-wide v4

    .line 45
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()J

    move-result-wide v1

    const-wide/16 v6, -0x3e8

    add-long/2addr v1, v6

    cmp-long v6, v4, v1

    if-ltz v6, :cond_a

    const/4 v14, 0x1

    .line 40
    :goto_4
    iget-boolean v1, v0, Laefh;->q:Z

    if-nez v1, :cond_e

    if-eqz v14, :cond_d

    goto :goto_5

    .line 53
    :cond_d
    sget-object v1, Ladud;->g:Ladud;

    .line 47
    invoke-virtual {v0, v1}, Laefh;->aq(Ladud;)V

    goto :goto_6

    .line 40
    :cond_e
    :goto_5
    sget-object v1, Ladud;->j:Ladud;

    .line 46
    invoke-virtual {v0, v1}, Laefh;->aq(Ladud;)V

    iget-object v1, v0, Laefh;->f:Laefr;

    iput-boolean v3, v1, Laefr;->f:Z

    .line 48
    :goto_6
    invoke-virtual/range {p0 .. p0}, Laefh;->av()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Laefh;->m:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2, v2, v1}, Laefh;->n(ZILaejf;)V

    new-instance v1, Lacyg;

    invoke-direct {v1}, Lacyg;-><init>()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lafcc;->D(Lacyg;Laejf;)V

    iget-object v1, v0, Laefh;->m:Laefs;

    .line 52
    invoke-virtual {v0, v1}, Laefh;->ar(Laefs;)V

    return-void

    .line 53
    :cond_f
    invoke-virtual/range {p0 .. p0}, Laefh;->E()V

    return-void
.end method

.method private final aT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laefh;->aM()Labrq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Laefh;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Labsa;

    if-eqz v1, :cond_1

    check-cast v0, Labsa;

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Labsa;->d(I)V

    :cond_1
    return-void
.end method

.method private final aU(Laefs;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Laefs;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v12

    .line 2
    invoke-direct {v0, v12}, Laefh;->aG(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v1

    if-nez v1, :cond_4

    .line 3
    sget-object v1, Ladud;->e:Ladud;

    invoke-virtual {v0, v1}, Laefh;->aq(Ladud;)V

    .line 4
    sget-object v1, Ladtz;->e:Ladtz;

    iget-object v2, v13, Laefs;->a:Laejf;

    invoke-static {v1, v2}, Laefh;->aB(Ladtz;Laejf;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Laefs;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    const/4 v11, 0x1

    if-nez v1, :cond_0

    move-object/from16 v27, v12

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v9

    iget-object v2, v0, Laefh;->f:Laefr;

    const/4 v3, 0x0

    iput-boolean v3, v2, Laefr;->f:Z

    iget-object v2, v13, Laefs;->a:Laejf;

    .line 7
    invoke-interface {v2}, Laejf;->a()I

    move-result v2

    if-eq v2, v11, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v13, Laefs;->a:Laejf;

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Laefh;->n(ZILaejf;)V

    iget-object v2, v0, Laefh;->c:Ladti;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v4

    .line 9
    invoke-static {v4}, Laefh;->au(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v4

    .line 10
    invoke-virtual {v2, v4}, Ladti;->o(Z)V

    new-instance v2, Lacyp;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ai()Z

    move-result v4

    invoke-direct {v2, v4}, Lacyp;-><init>(Z)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Lafcc;->F(Lacyp;Laejf;)V

    iget-object v2, v0, Laefh;->c:Ladti;

    .line 14
    invoke-virtual {v2}, Ladti;->l()V

    iget-object v10, v0, Laefh;->b:Labdg;

    new-instance v8, Labfp;

    invoke-direct {v8}, Labfp;-><init>()V

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-object v1, v13, Laefs;->a:Laejf;

    .line 15
    invoke-static {v1}, Lacwu;->f(Laejf;)J

    move-result-wide v14

    .line 16
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()J

    move-result-wide v16

    .line 17
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()J

    move-result-wide v18

    .line 18
    invoke-static/range {v14 .. v19}, Labdg;->l(JJJ)Labeu;

    move-result-object v4

    iget-object v1, v13, Laefs;->a:Laejf;

    .line 19
    invoke-interface {v1}, Laejf;->c()J

    move-result-wide v5

    iget-object v1, v13, Laefs;->a:Laejf;

    .line 20
    invoke-interface {v1}, Laejf;->b()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Laefs;->y()Ljava/lang/String;

    move-result-object v22

    sget-object v23, Labfs;->a:Labfs;

    iget-object v1, v0, Laefh;->c:Ladti;

    .line 21
    invoke-static {v9, v1}, Lacwu;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladti;)F

    move-result v24

    .line 22
    invoke-static/range {p1 .. p1}, Laefh;->aE(Laefs;)F

    move-result v25

    .line 23
    invoke-virtual/range {p1 .. p1}, Laefs;->c()Ladtr;

    move-result-object v1

    invoke-static {v1}, Laefh;->aZ(Ladtr;)Z

    move-result v1

    iget-object v7, v13, Laefs;->a:Laejf;

    .line 24
    invoke-interface {v7}, Laejf;->a()I

    move-result v7

    if-ne v7, v11, :cond_2

    const/4 v3, 0x1

    .line 25
    :cond_2
    invoke-direct {v0, v11, v1, v3}, Laefh;->aF(ZZZ)I

    move-result v14

    .line 26
    invoke-direct/range {p0 .. p1}, Laefh;->aL(Laefs;)Labqr;

    move-result-object v15

    iget-object v1, v13, Laefs;->a:Laejf;

    invoke-interface {v1}, Laejf;->f()Labnw;

    move-result-object v16

    .line 27
    invoke-virtual/range {p1 .. p1}, Laefs;->D()[B

    move-result-object v17

    .line 28
    invoke-virtual/range {p1 .. p1}, Laefs;->x()Ljava/lang/Integer;

    move-result-object v18

    .line 29
    invoke-virtual/range {p1 .. p1}, Laefs;->w()Lassh;

    move-result-object v19

    move-object v1, v8

    move-object v3, v4

    move-wide v4, v5

    move-wide/from16 v6, v20

    move-object v0, v8

    move-object/from16 v8, v22

    move-object/from16 v26, v10

    move-object/from16 v10, p1

    move-object/from16 v11, v23

    move-object/from16 v27, v12

    move/from16 v12, v24

    move/from16 v13, v25

    .line 30
    invoke-virtual/range {v1 .. v19}, Labfp;->s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labeu;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfu;Labfs;FFILabqr;Labnw;[BLjava/lang/Integer;Lassh;)V

    move-object/from16 v1, v26

    .line 31
    invoke-virtual {v1, v0}, Labdg;->s(Labfq;)V

    .line 32
    invoke-virtual/range {p0 .. p1}, Laefh;->ar(Laefs;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Laefh;->f:Laefr;

    .line 33
    invoke-virtual {v1}, Laefr;->a()V

    iget-object v1, v0, Laefh;->B:Laefn;

    .line 34
    invoke-virtual {v1, v0}, Laefn;->c(Laefh;)V

    .line 5
    :goto_1
    iget-object v1, v0, Laefh;->k:Laefs;

    move-object/from16 v2, v27

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v1, Laefs;->a:Laejf;

    .line 36
    invoke-interface {v1}, Laejf;->k()Laebf;

    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v3

    invoke-interface {v3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Laefs;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v1, v3, v2, v4, v5}, Laebf;->h(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v1, "Interstitial Video failed to load; Interstitial SingleVideoController was nulled during medialib load"

    .line 35
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_4
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->j:Labyq;

    const-string v3, "Interstitial Video was unplayable"

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method private final aV(Laejj;Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laejj;

    sget-object v4, Labfs;->a:Labfs;

    .line 2
    invoke-virtual {v3}, Laejj;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 3
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v0, Laefh;->C:Lauuj;

    .line 4
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labfs;

    :cond_0
    move-object/from16 v16, v4

    iget-object v4, v0, Laefh;->i:Laefs;

    iget-object v4, v4, Laefs;->a:Laejf;

    .line 5
    invoke-interface {v4}, Laejf;->d()Lwiv;

    move-result-object v4

    invoke-interface {v4}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzuf;

    iget-object v6, v0, Laefh;->g:Ladta;

    iget-object v6, v6, Ladta;->i:Ljava/lang/Object;

    check-cast v6, Lxvy;

    const-wide/32 v7, 0x1b7b29f3

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v6, v7, v8, v9}, Lxvy;->k(JZ)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Laefh;->p:Ljava/util/Map;

    .line 7
    invoke-virtual {v3}, Laejj;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laefs;

    if-nez v6, :cond_1

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    goto :goto_1

    .line 26
    :cond_1
    iget-object v6, v6, Laefs;->a:Laejf;

    .line 9
    invoke-interface {v6}, Laejf;->d()Lwiv;

    move-result-object v6

    invoke-interface {v6}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzuf;

    .line 10
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 11
    :goto_1
    invoke-virtual {v6, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzuf;

    :cond_2
    iget-object v6, v0, Laefh;->e:Laejl;

    .line 12
    invoke-virtual {v3}, Laejj;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v6

    iget-object v7, v3, Laejj;->f:Laefs;

    .line 13
    invoke-virtual {v7}, Laefs;->c()Ladtr;

    move-result-object v7

    iget-object v15, v0, Laefh;->b:Labdg;

    new-instance v14, Labfp;

    invoke-direct {v14}, Labfp;-><init>()V

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v8

    iget-wide v10, v3, Laejj;->a:J

    .line 14
    invoke-static {v10, v11}, Labdg;->k(J)Labeu;

    move-result-object v10

    iget-wide v11, v3, Laejj;->c:J

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    iget-wide v1, v3, Laejj;->d:J

    .line 15
    invoke-virtual {v3}, Laejj;->b()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v17

    move-object/from16 v18, v15

    iget-object v15, v3, Laejj;->f:Laefs;

    .line 17
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    iget-object v9, v0, Laefh;->c:Ladti;

    .line 18
    invoke-static {v5, v9}, Lacwu;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladti;)F

    move-result v5

    iget-object v9, v0, Laefh;->i:Laefs;

    .line 19
    invoke-static {v9}, Laefh;->aE(Laefs;)F

    move-result v20

    invoke-static {v7}, Laefh;->aZ(Ladtr;)Z

    move-result v9

    move-object/from16 v25, v3

    const/4 v3, 0x1

    if-eqz v6, :cond_3

    iget v6, v6, Laejk;->j:I

    if-ne v6, v3, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 20
    :goto_2
    invoke-direct {v0, v3, v9, v6}, Laefh;->aF(ZZZ)I

    move-result v19

    .line 21
    invoke-direct {v0, v4}, Laefh;->aK(Lzuf;)Labqr;

    move-result-object v3

    iget-object v4, v0, Laefh;->i:Laefs;

    iget-object v6, v4, Laefs;->a:Laejf;

    invoke-interface {v6}, Laejf;->f()Labnw;

    move-result-object v21

    .line 22
    invoke-virtual {v4}, Laefs;->D()[B

    move-result-object v22

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    iget-object v6, v7, Ladtr;->j:Lj$/util/Optional;

    .line 23
    invoke-virtual {v6, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v23, v6

    goto :goto_3

    :cond_4
    move-object/from16 v23, v4

    :goto_3
    if-eqz v7, :cond_5

    iget-object v6, v7, Ladtr;->i:Lj$/util/Optional;

    .line 24
    invoke-virtual {v6, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lassh;

    :cond_5
    move-object/from16 v24, v4

    move-object v6, v14

    move-object v7, v8

    move-object v8, v10

    move-wide v9, v11

    move-wide v11, v1

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v2, v18

    move/from16 v17, v5

    move/from16 v18, v20

    move-object/from16 v20, v3

    .line 25
    invoke-virtual/range {v6 .. v24}, Labfp;->s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labeu;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfu;Labfs;FFILabqr;Labnw;[BLjava/lang/Integer;Lassh;)V

    move-object/from16 v3, p1

    iget-boolean v4, v3, Laejj;->e:Z

    const-wide/16 v5, -0x1

    if-nez v4, :cond_7

    iget-wide v3, v3, Laejj;->b:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v3, v7

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-wide v5, v3

    .line 26
    :cond_7
    :goto_4
    invoke-virtual {v2, v1, v5, v6}, Labdg;->v(Labfq;J)V

    goto :goto_5

    :cond_8
    move-object/from16 p2, v1

    move-object/from16 v25, v3

    :goto_5
    move-object/from16 v1, p2

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private final aW(Ljava/util/List;ZZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Laefh;->g:Ladta;

    invoke-virtual {v2}, Ladta;->x()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Laefh;->b:Labdg;

    .line 2
    invoke-virtual {v2}, Labdg;->o()V

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laejj;

    .line 5
    invoke-direct/range {p0 .. p0}, Laefh;->ba()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez p2, :cond_3

    iget-object v6, v0, Laefh;->m:Laefs;

    iget-object v6, v6, Laefs;->a:Laejf;

    invoke-interface {v6}, Laejf;->ae()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Laejj;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, v0, Laefh;->g:Ladta;

    .line 49
    invoke-virtual {v4}, Ladta;->x()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Laefh;->b:Labdg;

    .line 50
    invoke-virtual {v4}, Labdg;->o()V

    :cond_2
    move-object v1, v6

    goto/16 :goto_6

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v3}, Laejj;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Laefh;->p:Ljava/util/Map;

    .line 8
    invoke-virtual {v3}, Laejj;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laefs;

    if-nez v4, :cond_4

    .line 9
    invoke-virtual {v3}, Laejj;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Laefh;->i:Laefs;

    invoke-virtual {v8}, Laefs;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v4, v0, Laefh;->i:Laefs;

    .line 10
    :cond_4
    invoke-virtual {v3}, Laejj;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    if-eqz v4, :cond_a

    if-eqz v7, :cond_a

    .line 13
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v15

    iget-object v8, v0, Laefh;->c:Ladti;

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v9

    .line 14
    invoke-static {v9}, Laefh;->au(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v9

    .line 15
    invoke-virtual {v8, v9}, Ladti;->o(Z)V

    new-instance v8, Lacyp;

    .line 16
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ai()Z

    move-result v9

    invoke-direct {v8, v9}, Lacyp;-><init>(Z)V

    iget-object v9, v4, Laefs;->a:Laejf;

    .line 17
    invoke-static {v8, v9}, Lafcc;->F(Lacyp;Laejf;)V

    iget-object v8, v0, Laefh;->f:Laefr;

    iput-boolean v2, v8, Laefr;->f:Z

    sget-object v8, Labfs;->a:Labfs;

    .line 18
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v8, v0, Laefh;->C:Lauuj;

    .line 19
    invoke-interface {v8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labfs;

    :cond_5
    move-object/from16 v18, v8

    iget-object v8, v0, Laefh;->c:Ladti;

    .line 20
    invoke-virtual {v8}, Ladti;->l()V

    iget-object v8, v0, Laefh;->u:Lavit;

    .line 21
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v9

    invoke-static {v9}, Lacwu;->l(Laejf;)Z

    move-result v9

    .line 22
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v10

    invoke-static {v10}, Lacwu;->k(Laejf;)Z

    move-result v10

    .line 23
    invoke-static {v8, v9, v10}, Ladta;->ad(Lavit;ZZ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24
    invoke-virtual {v4}, Laefs;->c()Ladtr;

    move-result-object v8

    invoke-static {v8}, Laefh;->aZ(Ladtr;)Z

    move-result v8

    goto :goto_1

    .line 26
    :cond_6
    iget-object v8, v0, Laefh;->i:Laefs;

    .line 25
    invoke-virtual {v8}, Laefs;->c()Ladtr;

    move-result-object v8

    invoke-static {v8}, Laefh;->aZ(Ladtr;)Z

    move-result v8

    .line 24
    :goto_1
    iget-wide v9, v3, Laejj;->a:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    iget-object v9, v0, Laefh;->g:Ladta;

    .line 26
    invoke-virtual {v9}, Ladta;->a()J

    move-result-wide v9

    :goto_2
    move-wide/from16 v19, v9

    .line 24
    iget-object v13, v0, Laefh;->b:Labdg;

    new-instance v14, Labfp;

    invoke-direct {v14}, Labfp;-><init>()V

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v9

    if-eqz p3, :cond_8

    .line 27
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()J

    move-result-wide v21

    .line 28
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()J

    move-result-wide v23

    .line 29
    invoke-static/range {v19 .. v24}, Labdg;->l(JJJ)Labeu;

    move-result-object v7

    goto :goto_3

    .line 30
    :cond_8
    invoke-static/range {v19 .. v20}, Labdg;->k(J)Labeu;

    move-result-object v7

    :goto_3
    move-object v10, v7

    .line 29
    iget-wide v11, v3, Laejj;->c:J

    move-object/from16 p2, v6

    iget-wide v5, v3, Laejj;->d:J

    .line 31
    invoke-virtual {v3}, Laejj;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v3, Laejj;->f:Laefs;

    move-object/from16 v16, v13

    iget-object v13, v0, Laefh;->c:Ladti;

    .line 32
    invoke-static {v15, v13}, Lacwu;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladti;)F

    move-result v19

    iget-object v13, v0, Laefh;->i:Laefs;

    .line 33
    invoke-static {v13}, Laefh;->aE(Laefs;)F

    move-result v20

    iget-object v13, v4, Laefs;->a:Laejf;

    .line 34
    invoke-interface {v13}, Laejf;->a()I

    move-result v13

    move-object/from16 v17, v15

    const/4 v15, 0x1

    if-ne v13, v15, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    .line 35
    :goto_4
    invoke-direct {v0, v15, v8, v13}, Laefh;->aF(ZZZ)I

    move-result v21

    iget-object v8, v0, Laefh;->i:Laefs;

    .line 36
    invoke-direct {v0, v8}, Laefh;->aL(Laefs;)Labqr;

    move-result-object v22

    iget-object v8, v0, Laefh;->i:Laefs;

    iget-object v13, v8, Laefs;->a:Laejf;

    invoke-interface {v13}, Laejf;->f()Labnw;

    move-result-object v23

    .line 37
    invoke-virtual {v8}, Laefs;->D()[B

    move-result-object v24

    .line 38
    invoke-virtual {v4}, Laefs;->x()Ljava/lang/Integer;

    move-result-object v25

    .line 39
    invoke-virtual {v4}, Laefs;->w()Lassh;

    move-result-object v26

    move-object v8, v14

    move-object v1, v14

    move-object/from16 v15, v16

    move-wide v13, v5

    move-object v6, v15

    move-object/from16 v5, v17

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    .line 40
    invoke-virtual/range {v8 .. v26}, Labfp;->s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labeu;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfu;Labfs;FFILabqr;Labnw;[BLjava/lang/Integer;Lassh;)V

    .line 41
    invoke-virtual {v6, v1}, Labdg;->s(Labfq;)V

    iget-object v1, v0, Laefh;->f:Laefr;

    .line 42
    invoke-virtual {v1}, Laefr;->a()V

    iget-object v1, v0, Laefh;->B:Laefn;

    .line 43
    invoke-virtual {v1, v0}, Laefn;->c(Laefh;)V

    goto :goto_5

    :cond_a
    move-object/from16 p2, v6

    if-nez v7, :cond_b

    .line 11
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->j:Labyq;

    const-string v5, "LocalDirector loading a media segment with no PlayerResponse."

    invoke-static {v1, v2, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_b
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->j:Labyq;

    const-string v5, "LocalDirector loading a CPN which does not have a component."

    invoke-static {v1, v2, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_5
    if-eqz v4, :cond_c

    .line 44
    invoke-virtual {v0, v4}, Laefh;->ar(Laefs;)V

    iget-object v1, v4, Laefs;->a:Laejf;

    iget-wide v5, v3, Laejj;->a:J

    .line 45
    invoke-static {v1, v5, v6}, Lacwu;->i(Laejf;J)V

    :cond_c
    if-eqz v4, :cond_d

    .line 46
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v1

    invoke-static {v1}, Lacwu;->k(Laejf;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Laefh;->g:Ladta;

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v5, 0x2b4f961

    .line 47
    invoke-virtual {v1, v5, v6}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v4, Laefs;->a:Laejf;

    .line 48
    invoke-interface {v1}, Laejf;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    iput-boolean v2, v0, Laefh;->E:Z

    :cond_d
    move-object/from16 v1, p2

    move-object v6, v4

    :goto_6
    iget-boolean v2, v0, Laefh;->E:Z

    if-nez v2, :cond_e

    move-object/from16 v2, p1

    .line 51
    invoke-direct {v0, v3, v2}, Laefh;->aV(Laejj;Ljava/util/List;)V

    :cond_e
    if-eqz v6, :cond_12

    if-eqz v1, :cond_12

    iget-object v2, v6, Laefs;->a:Laejf;

    .line 52
    invoke-interface {v2}, Laejf;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    iget-object v2, v0, Laefh;->n:Ladud;

    .line 55
    invoke-virtual {v2}, Ladud;->h()Z

    move-result v2

    if-nez v2, :cond_10

    .line 56
    invoke-virtual {v0, v1}, Laefh;->h(Ljava/lang/String;)Laefs;

    move-result-object v1

    sget-object v2, Ladud;->e:Ladud;

    .line 57
    invoke-virtual {v0, v2}, Laefh;->aq(Ladud;)V

    .line 58
    sget-object v2, Ladtz;->e:Ladtz;

    iget-object v3, v1, Laefs;->a:Laejf;

    invoke-static {v2, v3}, Laefh;->aB(Ladtz;Laejf;)V

    iget-object v2, v1, Laefs;->a:Laejf;

    .line 59
    invoke-interface {v2}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, v1, Laefs;->a:Laejf;

    .line 60
    invoke-interface {v3}, Laejf;->k()Laebf;

    move-result-object v3

    .line 61
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v4

    invoke-interface {v4}, Laejf;->ae()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Laefs;->a:Laejf;

    invoke-interface {v1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-interface {v1}, Laejf;->a()I

    move-result v1

    .line 63
    invoke-virtual {v3, v4, v2, v5, v1}, Laebf;->h(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    goto :goto_7

    .line 66
    :cond_f
    iget-object v1, v0, Laefh;->n:Ladud;

    .line 53
    invoke-virtual {v1}, Ladud;->f()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Ladud;->h:Ladud;

    .line 54
    invoke-virtual {v0, v1}, Laefh;->aq(Ladud;)V

    .line 64
    :cond_10
    :goto_7
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v1

    invoke-static {v1}, Lacwu;->k(Laejf;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, Laefs;->a:Laejf;

    .line 65
    invoke-interface {v1}, Laejf;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    iget-object v1, v6, Laefs;->a:Laejf;

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v5, v2, v1}, Laefh;->n(ZILaejf;)V

    :cond_12
    return-void
.end method

.method private final aX()V
    .locals 5

    .line 1
    iget-object v0, p0, Laefh;->u:Lavit;

    invoke-static {v0}, Ladta;->ao(Lavit;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 2
    invoke-direct {p0, v0}, Laefh;->bb(Laejf;)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Laefh;->r:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Laefh;->av()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Laefh;->n:Ladud;

    new-array v2, v2, [Ladud;

    sget-object v4, Ladud;->d:Ladud;

    aput-object v4, v2, v1

    .line 4
    invoke-virtual {v3, v2}, Ladud;->a([Ladud;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 5
    invoke-static {v0}, Lacwu;->m(Laejf;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 6
    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iget-object v1, p0, Laefh;->b:Labdg;

    .line 7
    invoke-static {v1}, Lacwu;->g(Labdg;)J

    move-result-wide v1

    iput-wide v1, v0, Laejg;->e:J

    :cond_2
    return-void
.end method

.method private final aY(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Laefh;->e:Laejl;

    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Laejl;->t(Laejl;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p3, p2}, Laefh;->aW(Ljava/util/List;ZZ)V

    return-void
.end method

.method private static aZ(Ladtr;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Ladtr;->f:Z

    return p0
.end method

.method static au(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-static {}, Lyei;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ba()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laefh;->u:Lavit;

    invoke-static {v0}, Ladta;->ao(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 2
    invoke-direct {p0, v0}, Laefh;->bb(Laejf;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Laefh;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method private final bb(Laejf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->b:Labdg;

    invoke-virtual {v0}, Labdg;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final bc()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laefh;->u:Lavit;

    .line 5
    invoke-static {v0}, Ladta;->ac(Lavit;)Laqep;

    move-result-object v0

    iget-boolean v0, v0, Laqep;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laefh;->n:Ladud;

    .line 6
    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Laefh;->j()Laejf;

    move-result-object v0

    invoke-static {v0}, Lacwu;->f(Laejf;)J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {p0}, Laefh;->j()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->e(Laejf;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laefh;->j()Laejf;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Laejf;->q()Laejg;

    move-result-object v2

    iget-wide v2, v2, Laejg;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private final bd()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Laefh;->aa()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laefh;->av()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laefh;->n:Ladud;

    const/4 v3, 0x5

    new-array v3, v3, [Ladud;

    sget-object v4, Ladud;->a:Ladud;

    aput-object v4, v3, v2

    sget-object v4, Ladud;->c:Ladud;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Ladud;->e:Ladud;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ladud;->b:Ladud;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Ladud;->g:Ladud;

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v0, v3}, Ladud;->a([Ladud;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method private final be(Laejf;JJJJZII)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v1, v1, [Ladud;

    const/4 v2, 0x0

    .line 1
    sget-object v3, Ladud;->e:Ladud;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ladud;->f:Ladud;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ladud;->h:Ladud;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ladud;->i:Ladud;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ladud;->j:Ladud;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Laefh;->ax([Ladud;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct/range {p0 .. p0}, Laefh;->bc()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laczo;

    move-object v2, v1

    .line 3
    invoke-interface/range {p1 .. p1}, Laejf;->q()Laejg;

    move-result-object v3

    iget-wide v7, v3, Laejg;->g:J

    .line 4
    invoke-interface/range {p1 .. p1}, Laejf;->q()Laejg;

    move-result-object v3

    iget-wide v9, v3, Laejg;->h:J

    iget-object v3, v0, Laefh;->a:Lpri;

    .line 5
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v18

    move-wide/from16 v3, p4

    move-wide/from16 v5, p2

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move/from16 v17, p10

    invoke-direct/range {v2 .. v18}, Laczo;-><init>(JJJJJJJZLjava/lang/String;)V

    iget-object v2, v0, Laefh;->m:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    .line 6
    invoke-interface {v2}, Laejf;->k()Laebf;

    move-result-object v2

    invoke-virtual {v2, v1}, Laebf;->n(Laczo;)V

    move-object/from16 v2, p1

    move/from16 v3, p11

    move/from16 v4, p12

    .line 7
    invoke-direct {v0, v4, v2, v1, v3}, Laefh;->bg(ILaejf;Laczo;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Laefh;->n:Ladud;

    .line 8
    invoke-virtual {v1}, Ladud;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Media progress reported outside media playback: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final bf(Ladug;II)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iget-object v0, v0, Laejg;->l:Ladug;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Laefh;->g:Ladta;

    iget-object v0, v0, Ladta;->e:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4b9eb

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ladug;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laefh;->m:Laefs;

    .line 8
    invoke-virtual {v0}, Laefs;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ladug;->b:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laefh;->x:Ladui;

    iget-object v1, p0, Laefh;->m:Laefs;

    .line 3
    invoke-virtual {v1}, Laefs;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ladui;->b:Landroid/content/Context;

    const v2, 0x7f1402aa

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ladug;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p1, Ladug;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Ladug;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 7
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ladug;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 8
    iget-object p3, p0, Laefh;->t:Lafcc;

    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 9
    invoke-virtual {p3, p1, v0, p2}, Lafcc;->A(Ladug;Laejf;I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p2, p0, Laefh;->t:Lafcc;

    iget-object p3, p2, Lafcc;->f:Ljava/lang/Object;

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejd;

    .line 11
    invoke-virtual {v0, p1}, Laejd;->p(Ladug;)V

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lafcc;->d:Ljava/lang/Object;

    check-cast p2, Lvtg;

    .line 12
    invoke-virtual {p2, p1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 9
    iget p2, p1, Ladug;->i:I

    .line 13
    invoke-static {p2}, Lacwk;->k(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    return-void

    .line 14
    :cond_6
    :goto_3
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object p2

    invoke-interface {p2}, Laejf;->q()Laejg;

    move-result-object p2

    iput-object p1, p2, Laejg;->l:Ladug;

    return-void
.end method

.method private final bg(ILaejf;Laczo;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laefh;->n:Ladud;

    invoke-virtual {p0}, Laefh;->m()Laejf;

    move-result-object v1

    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lacwu;->k(Laejf;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lacwu;->k(Laejf;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ladud;

    const/4 v3, 0x0

    .line 7
    sget-object v4, Ladud;->f:Ladud;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Ladud;->e:Ladud;

    aput-object v4, v1, v3

    invoke-virtual {p0, v1}, Laefh;->ax([Ladud;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Laczo;

    invoke-virtual {p3}, Laczo;->j()Z

    move-result v1

    invoke-interface {p2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, p3, v1, v2}, Laczo;-><init>(Laegk;ZLjava/lang/String;)V

    new-instance v1, Laczo;

    iget-object v2, p0, Laefh;->e:Laejl;

    invoke-interface {p2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, p3, v3}, Laejl;->m(Laegk;Ljava/lang/String;)Laegk;

    move-result-object v2

    invoke-virtual {p3}, Laczo;->j()Z

    move-result p3

    iget-object v3, p0, Laefh;->i:Laefs;

    iget-object v3, v3, Laefs;->a:Laejf;

    invoke-interface {v3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v1, v2, p3, v3}, Laczo;-><init>(Laegk;ZLjava/lang/String;)V

    invoke-virtual {v1}, Laczo;->g()J

    move-result-wide v2

    iput-wide v2, p0, Laefh;->F:J

    if-nez p1, :cond_1

    iget-object p3, p0, Laefh;->t:Lafcc;

    .line 14
    invoke-virtual {p3, p2, v0, p4}, Lafcc;->z(Laejf;Laczo;I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p3, p0, Laefh;->t:Lafcc;

    .line 15
    invoke-virtual {p3, v0}, Lafcc;->v(Laczo;)V

    :goto_1
    move-object p3, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v2}, Laejf;->a()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Laczo;->g()J

    move-result-wide v0

    iput-wide v0, p0, Laefh;->F:J

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Laefh;->t:Lafcc;

    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lafcc;->z(Laejf;Laczo;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Laefh;->t:Lafcc;

    .line 10
    invoke-virtual {v0, p3}, Lafcc;->v(Laczo;)V

    :goto_2
    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Laefh;->t:Lafcc;

    .line 16
    invoke-virtual {p1, p2, p3, p4}, Lafcc;->B(Laejf;Laczo;I)V

    return-void

    :cond_5
    iget-object p1, p0, Laefh;->t:Lafcc;

    .line 17
    invoke-virtual {p1, p3}, Lafcc;->x(Laczo;)V

    return-void
.end method

.method private final bh(ZZ)Laejh;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laefh;->aC(ZZZ)Laejh;

    move-result-object p1

    return-object p1
.end method

.method private static final bi(Laejf;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    invoke-virtual {p0, p1}, Laejg;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method

.method private final bj(Laejf;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laejf;->q()Laejg;

    move-result-object v0

    iget-wide v0, v0, Laejg;->e:J

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Laefh;->bk(Laejf;JZ)V

    return-void
.end method

.method private final bk(Laejf;JZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laefh;->j()Laejf;

    move-result-object v0

    invoke-static {v0}, Lacwu;->o(Laejf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iget-wide v8, v0, Laejg;->g:J

    .line 3
    invoke-virtual {p0}, Laefh;->p()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    cmp-long v2, p2, v8

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    iget-object v3, p0, Laefh;->c:Ladti;

    invoke-virtual {v3}, Ladti;->p()Z

    move-result v7

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    if-nez v7, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    :cond_0
    iget-object v3, p0, Laefh;->b:Labdg;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :goto_0
    move-object v4, v0

    move-object v2, v3

    move-object v3, v5

    move-wide v5, v8

    .line 10
    invoke-virtual/range {v2 .. v7}, Labdg;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_3

    move-wide p2, v8

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncTimelineToVideoComponent: unexpected offline playback stream count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " audio streams and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video streams"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->j:Labyq;

    invoke-static {v2, v3, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-wide v6, p2

    .line 10
    iget-object v4, p0, Laefh;->e:Laejl;

    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v5

    const-wide v8, 0x7fffffffffffffffL

    .line 11
    invoke-static/range {v4 .. v9}, Laejl;->t(Laejl;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p4, v1}, Laefh;->aW(Ljava/util/List;ZZ)V

    return-void
.end method

.method private final bl(ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laefh;->aX()V

    iget-object v0, p0, Laefh;->B:Laefn;

    .line 2
    invoke-virtual {v0, p0}, Laefn;->d(Laefh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laefh;->f:Laefr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laefr;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laefh;->b:Labdg;

    .line 3
    invoke-virtual {p1, p2}, Labdg;->H(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Laefh;->b:Labdg;

    .line 4
    invoke-virtual {p1, p2}, Labdg;->J(I)V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Laefh;->n:Ladud;

    .line 5
    sget-object p2, Ladud;->h:Ladud;

    if-ne p1, p2, :cond_2

    sget-object p1, Ladud;->g:Ladud;

    .line 6
    invoke-virtual {p0, p1}, Laefh;->aq(Ladud;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laefh;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 3
    invoke-static {v0, p1}, Laefh;->bi(Laejf;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 4
    sget-object p1, Ladud;->c:Ladud;

    invoke-virtual {p0, p1}, Laefh;->aq(Ladud;)V

    iget-object p1, p0, Laefh;->i:Laefs;

    iget-object p1, p1, Laefs;->a:Laejf;

    .line 5
    invoke-interface {p1}, Laejf;->p()Laejc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laejc;->e(Z)V

    iget-object p1, p0, Laefh;->v:Lxwx;

    .line 6
    invoke-virtual {p1}, Lxwx;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Laefh;->g(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Laefs;

    move-result-object p1

    iget-object v0, p1, Laefs;->a:Laejf;

    .line 8
    invoke-static {v0, p2}, Laefh;->bi(Laejf;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Laefh;->aS(Laefs;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadVideo() called on LocalDirector in wrong state"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    invoke-static {v0, p1}, Laefh;->bi(Laejf;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 2
    invoke-virtual {p0, p2}, Laefh;->D(Ladug;)V

    return-void
.end method

.method public final C(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laefh;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    invoke-static {v0}, Lacwi;->t(Lansk;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    invoke-static {v0}, Lacwi;->s(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 6
    invoke-static {v0, p1}, Laefh;->bi(Laejf;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 7
    invoke-static {v0}, Lacwu;->k(Laejf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->r()Laejl;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laejl;->k()V

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    invoke-static {v0}, Lacwi;->s(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lacyl;

    invoke-direct {p2}, Lacyl;-><init>()V

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 10
    invoke-interface {v0}, Laejf;->af()Laxyi;

    move-result-object v0

    invoke-interface {v0, p2}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Laefh;->g:Ladta;

    iget-object p2, p2, Ladta;->j:Ljava/lang/Object;

    check-cast p2, Lxvy;

    const-wide/32 v2, 0x2b4971f

    .line 11
    invoke-virtual {p2, v2, v3, v1}, Lxvy;->k(JZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laefh;->i:Laefs;

    iget-object p2, p2, Laefs;->a:Laejf;

    .line 12
    invoke-static {p1, p2}, Lafcc;->E(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laejf;)V

    .line 13
    :cond_3
    sget-object p1, Ladud;->c:Ladud;

    invoke-virtual {p0, p1}, Laefh;->aq(Ladud;)V

    return-void

    :cond_4
    iget-object p1, p0, Laefh;->i:Laefs;

    .line 14
    invoke-direct {p0, p1, p2}, Laefh;->aS(Laefs;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadVideo() called on LocalDirector in wrong state"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Ladug;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laefh;->u:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Laefh;->u:Lavit;

    .line 2
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v0, v0, Lapeg;->f:Laqql;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laqql;->b:Laqql;

    :cond_1
    iget-boolean v0, v0, Laqql;->e:Z

    if-eqz v0, :cond_2

    iget v0, p1, Ladug;->i:I

    if-eq v0, v1, :cond_4

    :cond_2
    iget v0, p1, Ladug;->i:I

    const/16 v2, 0x10

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_5

    :cond_3
    iget-boolean v0, p1, Ladug;->a:Z

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p1}, Ladug;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p0, p1, v1}, Laefh;->az(Ladug;I)V

    iget-object p1, p0, Laefh;->t:Lafcc;

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 8
    invoke-virtual {p1, v0}, Lafcc;->p(Laejf;)V

    .line 9
    invoke-direct {p0}, Laefh;->aT()V

    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1, v3}, Laefh;->az(Ladug;I)V

    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    sget-object v0, Ladud;->e:Ladud;

    invoke-virtual {p0, v0}, Laefh;->aj(Ladud;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play() called when the player wasn\'t loaded."

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laefh;->c:Ladti;

    .line 3
    invoke-direct {p0}, Laefh;->aJ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lacwu;->n(Ladti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play() blocked because Background Playability failed"

    .line 5
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Laefh;->at()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Laefh;->f:Laefr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laefr;->f:Z

    .line 7
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Laejg;->l:Ladug;

    iget-object v0, p0, Laefh;->k:Laefs;

    .line 8
    invoke-virtual {p0}, Laefh;->aw()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Laefh;->n:Ladud;

    .line 9
    invoke-virtual {v0}, Ladud;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    iget-object v1, p0, Laefh;->g:Ladta;

    invoke-virtual {v1}, Ladta;->a()J

    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lacwu;->i(Laejf;J)V

    :cond_4
    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 12
    invoke-interface {v0}, Laejf;->n()Laefw;

    move-result-object v0

    invoke-virtual {v0}, Laefw;->p()V

    sget-object v0, Ladud;->i:Ladud;

    .line 13
    invoke-virtual {p0, v0}, Laefh;->aq(Ladud;)V

    :goto_0
    iget-object v0, p0, Laefh;->b:Labdg;

    .line 14
    invoke-virtual {v0}, Labdg;->u()V

    return-void

    :cond_5
    iget-object v2, p0, Laefh;->j:Laejh;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v2, v0, Laefs;->a:Laejf;

    .line 15
    invoke-interface {v2}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 73
    :cond_6
    invoke-direct {p0, v0}, Laefh;->aU(Laefs;)V

    return-void

    .line 15
    :cond_7
    :goto_1
    iget-object v0, p0, Laefh;->e:Laejl;

    .line 16
    invoke-virtual {v0}, Laejl;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Laefh;->e:Laejl;

    invoke-virtual {v0}, Laejl;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 72
    :cond_8
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->j:Labyq;

    const-string v2, "Attempting to play with no data in PlaybackTimeline"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_9
    :goto_2
    iget-boolean v0, p0, Laefh;->o:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    .line 17
    invoke-virtual {p0}, Laefh;->q()Ladug;

    move-result-object v0

    if-nez v0, :cond_a

    .line 18
    sget-object v0, Labyr;->b:Labyr;

    sget-object v3, Labyq;->j:Labyq;

    const-string v4, "maybeRegenerateCpnAndStatsClient called unexpectedly, but no error."

    invoke-static {v0, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_a
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->j:Labyq;

    iget-object v5, v0, Ladug;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Exception;

    iget-object v0, v0, Ladug;->f:Ljava/lang/Throwable;

    .line 20
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "maybeRegenerateCpnAndStatsClient called unexpectedly. Error was: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v3, v4, v0, v6}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_3
    iget-object v0, p0, Laefh;->t:Lafcc;

    .line 21
    invoke-virtual {v0}, Lafcc;->q()V

    iget-object v0, p0, Laefh;->v:Lxwx;

    .line 22
    invoke-virtual {v0}, Lxwx;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Laefh;->i:Laefs;

    iget-object v3, v3, Laefs;->a:Laejf;

    .line 23
    invoke-interface {v3}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    iget-object v4, p0, Laefh;->i:Laefs;

    iget-object v4, v4, Laefs;->a:Laejf;

    .line 24
    invoke-interface {v4}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    iget-object v5, p0, Laefh;->i:Laefs;

    iget-object v5, v5, Laefs;->a:Laejf;

    .line 25
    invoke-interface {v5}, Laejf;->j()Ladtr;

    move-result-object v5

    iget-object v6, p0, Laefh;->i:Laefs;

    iget-object v6, v6, Laefs;->a:Laejf;

    .line 26
    invoke-interface {v6}, Laejf;->q()Laejg;

    move-result-object v6

    iget-wide v6, v6, Laejg;->e:J

    .line 27
    invoke-virtual {p0, v0, v4, v5, v2}, Laefh;->f(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Laefs;

    move-result-object v0

    iput-object v0, p0, Laefh;->i:Laefs;

    iput-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 28
    invoke-static {v0, v6, v7}, Lacwu;->i(Laejf;J)V

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 29
    invoke-static {v0, v3}, Laefh;->bi(Laejf;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Laefh;->e:Laejl;

    .line 30
    invoke-virtual {v0}, Laejl;->v()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v3}, Laefh;->Z(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 33
    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Laefh;->e:Laejl;

    iget-object v4, p0, Laefh;->i:Laefs;

    iget-object v4, v4, Laefs;->a:Laejf;

    invoke-interface {v4}, Laejf;->ae()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v0, v4, v1}, Laejl;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laejk;

    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Laejl;->F(Laejk;)V

    :cond_c
    iput-boolean v1, p0, Laefh;->o:Z

    iget-object v0, p0, Laefh;->t:Lafcc;

    iget-object v0, v0, Lafcc;->f:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 37
    invoke-virtual {v1}, Laejd;->r()V

    goto :goto_5

    .line 38
    :cond_d
    invoke-direct {p0}, Laefh;->aJ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laefh;->aG(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v0, p0, Laefh;->i:Laefs;

    .line 39
    invoke-virtual {v0}, Laefs;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 40
    invoke-direct {p0}, Laefh;->aJ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v3, p0, Laefh;->i:Laefs;

    iget-object v3, v3, Laefs;->a:Laejf;

    .line 41
    invoke-interface {v3}, Laejf;->p()Laejc;

    move-result-object v3

    invoke-virtual {v3, v2}, Laejc;->e(Z)V

    iget-object v3, p0, Laefh;->j:Laejh;

    if-eqz v3, :cond_f

    iget-object v3, p0, Laefh;->u:Lavit;

    .line 42
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v4

    invoke-static {v4}, Lacwu;->l(Laejf;)Z

    move-result v4

    .line 43
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v5

    invoke-static {v5}, Lacwu;->k(Laejf;)Z

    move-result v5

    .line 44
    invoke-static {v3, v4, v5}, Ladta;->ad(Lavit;ZZ)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 45
    :cond_f
    invoke-virtual {p0}, Laefh;->ak()Laejc;

    move-result-object v3

    invoke-virtual {v3}, Laejc;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Laefh;->u:Lavit;

    .line 46
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v4

    invoke-static {v4}, Lacwu;->l(Laejf;)Z

    move-result v4

    .line 47
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v5

    invoke-static {v5}, Lacwu;->k(Laejf;)Z

    move-result v5

    .line 48
    invoke-static {v3, v4, v5}, Ladta;->ad(Lavit;ZZ)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_10
    iget-object v3, p0, Laefh;->u:Lavit;

    .line 49
    invoke-static {v3}, Ladta;->ac(Lavit;)Laqep;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Laqep;->w:Z

    if-eqz v3, :cond_11

    iget-object v0, p0, Laefh;->i:Laefs;

    .line 54
    invoke-virtual {v0}, Laefs;->i()Laegk;

    move-result-object v0

    check-cast v0, Laejg;

    iget-wide v3, v0, Laejg;->j:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    iget-object v3, p0, Laefh;->g:Ladta;

    invoke-virtual {v3}, Ladta;->a()J

    move-result-wide v3

    .line 56
    invoke-static {v0, v3, v4}, Lacwu;->i(Laejf;J)V

    goto :goto_6

    .line 50
    :cond_11
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 51
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    iget-object v3, p0, Laefh;->g:Ladta;

    invoke-virtual {v3}, Ladta;->a()J

    move-result-wide v3

    .line 53
    invoke-static {v0, v3, v4}, Lacwu;->i(Laejf;J)V

    .line 56
    :cond_12
    :goto_6
    sget-object v0, Ladud;->j:Ladud;

    invoke-virtual {p0, v0}, Laefh;->ai(Ladud;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ladud;->h:Ladud;

    .line 57
    invoke-virtual {p0, v0}, Laefh;->aq(Ladud;)V

    .line 58
    invoke-direct {p0}, Laefh;->aO()Laejf;

    move-result-object v0

    iget-object v3, p0, Laefh;->g:Ladta;

    .line 59
    invoke-virtual {v3}, Ladta;->a()J

    move-result-wide v3

    .line 60
    invoke-direct {p0, v0, v3, v4, v2}, Laefh;->bk(Laejf;JZ)V

    goto :goto_7

    .line 71
    :cond_13
    sget-object v0, Ladud;->h:Ladud;

    .line 61
    invoke-virtual {p0, v0}, Laefh;->aj(Ladud;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ladud;->h:Ladud;

    .line 62
    invoke-virtual {p0, v0}, Laefh;->aq(Ladud;)V

    .line 63
    :cond_14
    invoke-direct {p0}, Laefh;->aO()Laejf;

    move-result-object v0

    invoke-interface {v0}, Laejf;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_15

    .line 64
    invoke-direct {p0}, Laefh;->aO()Laejf;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0, v2}, Laefh;->bj(Laejf;Z)V

    goto :goto_7

    :cond_15
    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 66
    invoke-direct {p0, v0, v2}, Laefh;->bj(Laejf;Z)V

    .line 67
    :goto_7
    invoke-direct {p0}, Laefh;->aO()Laejf;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Laejf;->k()Laebf;

    move-result-object v0

    .line 69
    invoke-direct {p0}, Laefh;->aO()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-direct {p0}, Laefh;->aO()Laejf;

    move-result-object v3

    invoke-interface {v3}, Laejf;->a()I

    move-result v3

    .line 71
    invoke-virtual {v0, v2, v1, v3}, Laebf;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    :cond_16
    :goto_8
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->k:Laefs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laefh;->Z(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laefh;->k:Laefs;

    .line 2
    invoke-virtual {p0}, Laefh;->R()V

    :cond_0
    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Laefh;->g:Ladta;

    invoke-virtual {v0}, Ladta;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Laefh;->u:Lavit;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lj$/util/Optional;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v4

    iget-object v6, p2, Ladtr;->h:Labrr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()[B

    move-result-object v7

    iget-object v0, p2, Ladtr;->j:Lj$/util/Optional;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iget-object v0, p2, Ladtr;->i:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lassh;

    move-object v3, p3

    .line 8
    invoke-static/range {v1 .. v9}, Lyen;->f(Lavit;Lj$/util/Optional;Ljava/lang/String;JLabrr;[BLjava/lang/Integer;Lassh;)Lyen;

    move-result-object v0

    iget-object v1, p0, Laefh;->K:Lagrw;

    invoke-virtual {v1, p3}, Lagrw;->aJ(Ljava/lang/String;)Labfu;

    move-result-object p3

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyen;->b(Ljava/lang/String;)V

    iget-object p1, p0, Laefh;->b:Labdg;

    iget-object p2, p2, Ladtr;->b:Lzuf;

    .line 11
    invoke-direct {p0, p2}, Laefh;->aK(Lzuf;)Labqr;

    move-result-object p2

    .line 12
    invoke-virtual {p1, v0, p3, p2}, Labdg;->r(Lyen;Labfu;Labqr;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_0

    :cond_0
    move-wide v9, v2

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v2

    :cond_1
    move-wide v11, v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Laefh;->X()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v1

    invoke-static {v1}, Lacwi;->t(Lansk;)Z

    move-result v1

    .line 9
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v1, v0, Laefh;->i:Laefs;

    .line 10
    invoke-virtual {v1}, Laefs;->c()Ladtr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Laefh;->i:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    move-object/from16 v3, p1

    .line 11
    invoke-static {v2, v3}, Laefh;->bi(Laejf;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v13, v0, Laefh;->u:Lavit;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lj$/util/Optional;

    move-result-object v14

    iget-object v2, v0, Laefh;->i:Laefs;

    .line 13
    invoke-virtual {v2}, Laefs;->y()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v16

    iget-object v2, v1, Ladtr;->h:Labrr;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()[B

    move-result-object v19

    iget-object v4, v1, Ladtr;->j:Lj$/util/Optional;

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Integer;

    iget-object v4, v1, Ladtr;->i:Lj$/util/Optional;

    .line 17
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lassh;

    move-object/from16 v18, v2

    .line 18
    invoke-static/range {v13 .. v21}, Lyen;->f(Lavit;Lj$/util/Optional;Ljava/lang/String;JLabrr;[BLjava/lang/Integer;Lassh;)Lyen;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lyen;->b(Ljava/lang/String;)V

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Lyen;->e(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v4, v0, Laefh;->b:Labdg;

    new-instance v25, Labfp;

    invoke-direct/range {v25 .. v25}, Labfp;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    iget-object v6, v0, Laefh;->i:Laefs;

    iget-object v6, v6, Laefs;->a:Laejf;

    .line 23
    invoke-static {v6}, Lacwu;->f(Laejf;)J

    move-result-wide v13

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()J

    move-result-wide v15

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()J

    move-result-wide v17

    .line 26
    invoke-static/range {v13 .. v18}, Labdg;->l(JJJ)Labeu;

    move-result-object v8

    iget-object v6, v0, Laefh;->i:Laefs;

    .line 27
    invoke-virtual {v6}, Laefs;->y()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v14

    iget-object v15, v0, Laefh;->i:Laefs;

    sget-object v16, Labfs;->a:Labfs;

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v6, v0, Laefh;->c:Ladti;

    .line 30
    invoke-static {v3, v6}, Lacwu;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladti;)F

    move-result v17

    iget-object v3, v0, Laefh;->i:Laefs;

    .line 31
    invoke-static {v3}, Laefh;->aE(Laefs;)F

    move-result v18

    invoke-static {v1}, Laefh;->aZ(Ladtr;)Z

    move-result v3

    iget-object v6, v0, Laefh;->i:Laefs;

    iget-object v6, v6, Laefs;->a:Laejf;

    .line 32
    invoke-interface {v6}, Laejf;->a()I

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 33
    :goto_1
    invoke-direct {v0, v5, v3, v6}, Laefh;->aF(ZZZ)I

    move-result v19

    iget-object v3, v0, Laefh;->i:Laefs;

    .line 34
    invoke-direct {v0, v3}, Laefh;->aL(Laefs;)Labqr;

    move-result-object v20

    iget-object v3, v0, Laefh;->i:Laefs;

    iget-object v5, v3, Laefs;->a:Laejf;

    invoke-interface {v5}, Laejf;->f()Labnw;

    move-result-object v21

    .line 35
    invoke-virtual {v3}, Laefs;->D()[B

    move-result-object v22

    iget-object v3, v1, Ladtr;->j:Lj$/util/Optional;

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/Integer;

    iget-object v3, v1, Ladtr;->i:Lj$/util/Optional;

    .line 37
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lassh;

    move-object/from16 v6, v25

    .line 38
    invoke-virtual/range {v6 .. v24}, Labfp;->s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labeu;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfu;Labfs;FFILabqr;Labnw;[BLjava/lang/Integer;Lassh;)V

    .line 39
    invoke-static/range {v25 .. v25}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v5, v0, Laefh;->i:Laefs;

    iget-object v1, v1, Ladtr;->b:Lzuf;

    .line 40
    invoke-direct {v0, v1}, Laefh;->aK(Lzuf;)Labqr;

    move-result-object v18

    .line 41
    sget-object v1, Labpq;->a:Labpq;

    .line 42
    invoke-interface/range {v18 .. v18}, Labqr;->al()V

    new-instance v1, Labdf;

    new-instance v15, Luxq;

    const/4 v6, 0x0

    .line 43
    invoke-direct {v15, v6, v6, v6}, Luxq;-><init>([B[B[C)V

    .line 44
    invoke-static {v5}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v6, v4, Labdg;->k:Lafol;

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Labdf;-><init>(Labdg;Luxq;Labfu;Lafol;Labqr;)V

    iget-object v5, v4, Labdg;->d:Labnh;

    .line 45
    invoke-static {v2}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v6, v4, Labdg;->e:Labra;

    iget-object v6, v6, Labpj;->m:Lavgc;

    const-wide/32 v7, 0x2b4619f

    .line 46
    invoke-virtual {v6, v7, v8}, Lxvy;->l(J)Z

    move-result v6

    if-nez v6, :cond_4

    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_2

    .line 48
    :cond_4
    new-instance v6, Lwqq;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v1, v7}, Lwqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    .line 49
    :goto_2
    invoke-interface {v5, v2, v3, v1}, Labnh;->w(Lyen;Lj$/util/Optional;Labfg;)V

    :cond_5
    return-void

    .line 6
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "prewarmVideo() called on LocalDirector in wrong state"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v3, v0, Laefh;->n:Ladud;

    const/4 v4, 0x3

    new-array v4, v4, [Ladud;

    sget-object v5, Ladud;->a:Ladud;

    const/4 v12, 0x0

    aput-object v5, v4, v12

    const/4 v5, 0x1

    sget-object v6, Ladud;->b:Ladud;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ladud;->j:Ladud;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ladud;->a([Ladud;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->j:Labyq;

    const-string v5, "Attempting to queue video when video is not loaded and playing"

    invoke-static {v3, v4, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Laefh;->e:Laejl;

    .line 3
    invoke-virtual {v3}, Laejl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Laefh;->v:Lxwx;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H(Lxwx;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    .line 5
    invoke-virtual {p0, v3, v1, v4, v12}, Laefh;->f(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Laefs;

    move-result-object v3

    iget-object v4, v3, Laefs;->a:Laejf;

    .line 6
    invoke-interface {v4}, Laejf;->q()Laejg;

    move-result-object v4

    invoke-virtual {v4, p1}, Laejg;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v4, v0, Laefh;->p:Ljava/util/Map;

    invoke-virtual {v3}, Laefs;->y()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Laefh;->e:Laejl;

    iget-object v5, v0, Laefh;->i:Laefs;

    .line 8
    invoke-virtual {v5}, Laefs;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Laejl;->u(Laejk;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v5}, Laefh;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v13, v0, Laefh;->e:Laejl;

    iget-object v3, v3, Laefs;->a:Laejf;

    invoke-interface {v3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v6

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v13

    move-object v2, p1

    .line 20
    invoke-virtual/range {v1 .. v11}, Laejl;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILadtr;)Laejk;

    move-result-object v1

    .line 21
    invoke-virtual {v13, v1}, Laejl;->F(Laejk;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, v0, Laefh;->e:Laejl;

    iget-object v3, v3, Laefs;->a:Laejf;

    invoke-interface {v3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, p1, v3, v12}, Laejl;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Laejk;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Laejl;->F(Laejk;)V

    .line 21
    :goto_1
    iget-object v1, v0, Laefh;->e:Laejl;

    .line 22
    invoke-virtual {v1, v12}, Laejl;->B(Z)V

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 16

    move-object/from16 v13, p0

    const/4 v14, 0x1

    .line 1
    invoke-virtual {v13, v14}, Laefh;->x(I)V

    iget-object v0, v13, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    const/4 v15, 0x4

    .line 2
    invoke-virtual {v13, v0, v15, v14}, Laefh;->ay(Laejf;II)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Laefh;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v13, v1, v14, v0}, Laefh;->n(ZILaejf;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v13, Laefh;->m:Laefs;

    iget-object v1, v0, Laefs;->a:Laejf;

    .line 5
    invoke-interface {v1}, Laejf;->q()Laejg;

    move-result-object v0

    iget-wide v2, v0, Laejg;->f:J

    iget-object v0, v13, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 6
    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iget-wide v4, v0, Laejg;->e:J

    iget-object v0, v13, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 7
    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iget-wide v6, v0, Laejg;->i:J

    iget-object v0, v13, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 8
    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iget-wide v8, v0, Laejg;->j:J

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {v0 .. v12}, Laefh;->be(Laejf;JJJJZII)V

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iget-object v0, v0, Laejg;->l:Ladug;

    .line 11
    invoke-direct {v13, v0, v15, v14}, Laefh;->bf(Ladug;II)V

    iget-object v0, v13, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 12
    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, v13, Laefh;->b:Labdg;

    iget-object v3, v13, Laefh;->c:Ladti;

    invoke-virtual {v3}, Ladti;->p()Z

    move-result v3

    .line 14
    invoke-virtual {v2, v1, v0, v3}, Labdg;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laayg;

    move-result-object v0
    :try_end_0
    .catch Laayi; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Labet;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Laayg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v6, v0, Laayg;->f:[Lycp;

    iget-object v7, v0, Laayg;->g:Laayj;

    const/4 v8, 0x0

    move-object v1, v9

    .line 15
    invoke-direct/range {v1 .. v8}, Labet;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lycp;Laayj;I)V

    iget-object v0, v13, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 16
    invoke-interface {v0}, Laejf;->k()Laebf;

    move-result-object v0

    invoke-virtual {v0, v9}, Laebf;->g(Labet;)V

    iget-object v0, v13, Laefh;->t:Lafcc;

    iget-object v1, v13, Laefh;->m:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    invoke-interface {v1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v9, v1}, Lafcc;->u(Labet;Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Laefh;->g:Ladta;

    invoke-virtual {v0}, Ladta;->x()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Laefh;->B:Laefn;

    .line 2
    invoke-virtual {v0, p0}, Laefn;->d(Laefh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefh;->b:Labdg;

    .line 3
    invoke-virtual {v0, v1}, Labdg;->J(I)V

    :cond_0
    iget-object v0, p0, Laefh;->f:Laefr;

    const/4 v2, 0x1

    iput-boolean v2, v0, Laefr;->f:Z

    .line 4
    invoke-direct {p0}, Laefh;->aT()V

    iget-object v0, p0, Laefh;->n:Ladud;

    .line 5
    sget-object v3, Ladud;->a:Ladud;

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 6
    invoke-interface {v0}, Laejf;->p()Laejc;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Laejc;->e(Z)V

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 7
    invoke-interface {v0}, Laejf;->p()Laejc;

    move-result-object v0

    invoke-virtual {v0}, Laejc;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laefh;->j:Laejh;

    iput-object v0, p0, Laefh;->l:Laejh;

    iput v2, p0, Laefh;->r:I

    iget-object v0, p0, Laefh;->B:Laefn;

    .line 8
    invoke-virtual {v0, p0}, Laefn;->d(Laefh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laefh;->b:Labdg;

    .line 9
    invoke-virtual {v0}, Labdg;->p()V

    iget-object v0, p0, Laefh;->g:Ladta;

    .line 10
    invoke-virtual {v0}, Ladta;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laefh;->b:Labdg;

    .line 11
    invoke-virtual {v0}, Labdg;->o()V

    :cond_1
    iget-object v0, p0, Laefh;->b:Labdg;

    .line 12
    invoke-virtual {v0, v1}, Labdg;->J(I)V

    :cond_2
    iget-object v0, p0, Laefh;->f:Laefr;

    .line 13
    invoke-virtual {v0}, Laefr;->b()V

    sget-object v0, Ladud;->a:Ladud;

    .line 14
    invoke-virtual {p0, v0}, Laefh;->aq(Ladud;)V

    iget-object v0, p0, Laefh;->p:Ljava/util/Map;

    iget-object v1, p0, Laefh;->i:Laefs;

    .line 15
    invoke-virtual {v1}, Laefs;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laefh;->i:Laefs;

    .line 16
    invoke-virtual {v0}, Laefs;->B()V

    iget-object v0, p0, Laefh;->t:Lafcc;

    iget-object v1, p0, Laefh;->i:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    .line 17
    invoke-virtual {v0, v1}, Lafcc;->p(Laejf;)V

    :cond_3
    iget-object v0, p0, Laefh;->e:Laejl;

    .line 18
    invoke-virtual {v0}, Laejl;->v()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1}, Laefh;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0}, Laefh;->F()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laefh;->p:Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Laefs;

    .line 25
    invoke-virtual {v2}, Laefs;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Laefh;->Z(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Laefh;->t:Lafcc;

    .line 26
    invoke-virtual {v0}, Lafcc;->q()V

    iget-object v0, p0, Laefh;->H:Lxvu;

    .line 27
    invoke-static {v0}, Ladta;->J(Lxvu;)Laqdt;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Laqdt;->e:Z

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Laefh;->c:Ladti;

    .line 28
    invoke-virtual {v0}, Ladti;->f()V

    :cond_7
    iget-object v0, p0, Laefh;->t:Lafcc;

    .line 29
    invoke-virtual {v0}, Lafcc;->h()V

    :cond_8
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laefh;->E()V

    iget-object v0, p0, Laefh;->t:Lafcc;

    iget-object v0, v0, Lafcc;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laefh;->b:Labdg;

    invoke-virtual {v0}, Labdg;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    iget-object v1, p0, Laefh;->b:Labdg;

    .line 2
    invoke-virtual {v1, p1}, Labdg;->y(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Laefh;->n:Ladud;

    .line 3
    invoke-virtual {p1}, Ladud;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laefh;->d:Lyeo;

    .line 4
    invoke-virtual {p1}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laefh;->d:Lyeo;

    .line 5
    invoke-virtual {p1}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Laefh;->as()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iput p1, v0, Laejg;->d:F

    iget-object v0, p0, Laefh;->n:Ladud;

    .line 2
    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laefh;->b:Labdg;

    .line 3
    invoke-virtual {v0, p1}, Labdg;->B(F)V

    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laefh;->b:Labdg;

    invoke-virtual {v0}, Labdg;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    iget-object v1, p0, Laefh;->b:Labdg;

    .line 2
    invoke-virtual {p0}, Laefh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Labdg;->C(ILjava/lang/String;)V

    iget-object v1, p0, Laefh;->u:Lavit;

    .line 3
    invoke-static {v1}, Ladta;->af(Lavit;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laefh;->n:Ladud;

    .line 4
    invoke-virtual {v0}, Ladud;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Laefh;->t:Lafcc;

    new-instance v1, Lacxr;

    .line 5
    sget-object v2, Lahyz;->a:Lahyz;

    .line 6
    invoke-direct {v1, p1, v2}, Lacxr;-><init>(ILahvr;)V

    iget-object p1, p0, Laefh;->m:Laefs;

    iget-object p1, p1, Laefs;->a:Laejf;

    .line 7
    invoke-virtual {v0, v1, p1}, Lafcc;->k(Lacxr;Laejf;)V

    return-void
.end method

.method public final P(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laefh;->b:Labdg;

    invoke-virtual {v0}, Labdg;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    iget-object v1, p0, Laefh;->b:Labdg;

    .line 2
    invoke-virtual {p0}, Laefh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Labdg;->D(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Ljava/lang/String;)V

    iget-object v1, p0, Laefh;->u:Lavit;

    .line 3
    invoke-static {v1}, Ladta;->af(Lavit;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laefh;->n:Ladud;

    .line 4
    invoke-virtual {v0}, Ladud;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Laefh;->t:Lafcc;

    new-instance v1, Lacxr;

    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Lahvr;

    .line 5
    invoke-direct {v1, v2, p1}, Lacxr;-><init>(ILahvr;)V

    iget-object p1, p0, Laefh;->m:Laefs;

    iget-object p1, p1, Laefs;->a:Laejf;

    .line 6
    invoke-virtual {v0, v1, p1}, Lafcc;->k(Lacxr;Laejf;)V

    return-void
.end method

.method public final Q(Lassh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laefh;->b:Labdg;

    invoke-virtual {v0}, Labdg;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    iget-object v1, p0, Laefh;->b:Labdg;

    .line 2
    invoke-virtual {p0}, Laefh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Labdg;->E(Lassh;Ljava/lang/String;)V

    iget-object v1, p0, Laefh;->u:Lavit;

    .line 3
    invoke-static {v1}, Ladta;->af(Lavit;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laefh;->n:Ladud;

    .line 4
    invoke-virtual {v0}, Ladud;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Laefh;->t:Lafcc;

    new-instance v1, Lacxr;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p1, v2}, Lacxr;-><init>(Lassh;Z)V

    iget-object p1, p0, Laefh;->m:Laefs;

    iget-object p1, p1, Laefs;->a:Laejf;

    invoke-virtual {v0, v1, p1}, Lafcc;->k(Lacxr;Laejf;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Laefh;->n:Ladud;

    const/4 v1, 0x2

    new-array v1, v1, [Ladud;

    const/4 v2, 0x0

    sget-object v3, Ladud;->f:Ladud;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ladud;->e:Ladud;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ladud;->a([Ladud;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefh;->i:Laefs;

    .line 2
    invoke-virtual {v0}, Laefs;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ladud;->d:Ladud;

    .line 3
    invoke-virtual {p0, v0}, Laefh;->aq(Ladud;)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-object v0, p0, Laefh;->f:Laefr;

    iput-boolean p1, v0, Laefr;->f:Z

    return-void
.end method

.method public final T(Ladug;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laefh;->b:Labdg;

    invoke-virtual {v0}, Labdg;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laefh;->b:Labdg;

    .line 2
    invoke-virtual {v0}, Labdg;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Ladud;->a:Ladud;

    iget v0, p1, Ladug;->i:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    const-string v2, "net.retryexhausted"

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 5
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->j:Labyq;

    iget v3, p1, Ladug;->i:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "EMBARGOED"

    goto :goto_1

    :pswitch_0
    const-string v3, "PARTIAL_PLAYBACK_DATA_EXHAUSTED"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNPLAYABLE_BY_APP_POLICY"

    goto :goto_1

    :pswitch_2
    const-string v3, "UNPLAYABLE_IN_BACKGROUND"

    goto :goto_1

    :pswitch_3
    const-string v3, "WATCH_NEXT_ERROR"

    goto :goto_1

    :pswitch_4
    const-string v3, "NO_STREAMS"

    goto :goto_1

    :pswitch_5
    const-string v3, "PLAYER_ERROR"

    goto :goto_1

    :pswitch_6
    const-string v3, "LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    goto :goto_1

    :pswitch_7
    const-string v3, "LICENSE_SERVER_NET_ERROR"

    goto :goto_1

    :pswitch_8
    const-string v3, "LICENSE_SERVER_ERROR"

    goto :goto_1

    :pswitch_9
    const-string v3, "USER_CONTENT_CHECK_FAILED"

    goto :goto_1

    :pswitch_a
    const-string v3, "USER_AGE_CHECK_FAILED"

    goto :goto_1

    :pswitch_b
    const-string v3, "REQUEST_FAILED"

    goto :goto_1

    :pswitch_c
    const-string v3, "UNPLAYABLE"

    goto :goto_1

    :pswitch_d
    const-string v3, "VIDEO_ERROR"

    goto :goto_1

    :pswitch_e
    const-string v3, "UNKNOWN"

    :goto_1
    const-string v4, "Unexpected heartbeat response: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "servererror"

    goto :goto_2

    :cond_4
    const-string v2, "stop"

    :cond_5
    :goto_2
    move-object v5, v2

    .line 6
    new-instance v0, Labpy;

    sget-object v4, Labpv;->g:Labpv;

    iget-object v1, p0, Laefh;->b:Labdg;

    .line 7
    invoke-virtual {v1}, Labdg;->m()Labpz;

    move-result-object v1

    iget-wide v6, v1, Labpz;->b:J

    iget-object v8, p1, Ladug;->f:Ljava/lang/Throwable;

    move-object v3, v0

    .line 8
    invoke-direct/range {v3 .. v8}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/Throwable;)V

    iget-object v1, p0, Laefh;->t:Lafcc;

    iget-object v2, p0, Laefh;->m:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    .line 9
    invoke-virtual {v1, v0, v2}, Lafcc;->j(Labpy;Laejf;)V

    const/16 v0, 0x29

    .line 10
    invoke-virtual {p0, v0}, Laefh;->an(I)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, p1, v0}, Laefh;->az(Ladug;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v1, p0, Laefh;->i:Laefs;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Laefh;->t:Lafcc;

    new-instance v2, Lacxy;

    invoke-virtual {v0}, Laefs;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lacxy;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 2
    invoke-virtual {v1, v2, v0}, Lafcc;->s(Lacxy;Laejf;)V

    iget-object v0, p0, Laefh;->i:Laefs;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Laefs;->A(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Laefs;->A(Z)V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    sget-object v0, Ladud;->j:Ladud;

    invoke-virtual {p0, v0}, Laefh;->aq(Ladud;)V

    return-void
.end method

.method public final W(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-boolean v1, p2, Ladtr;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Laefh;->m:Laefs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laefh;->e:Laejl;

    invoke-virtual {v1}, Laejl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laefh;->p:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laefh;->e:Laejl;

    iget-object v2, p0, Laefh;->m:Laefs;

    .line 2
    invoke-virtual {v2}, Laefs;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laefh;->m:Laefs;

    .line 3
    invoke-virtual {v3}, Laefs;->i()Laegk;

    move-result-object v3

    check-cast v3, Laejg;

    iget-wide v3, v3, Laejg;->e:J

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Laejl;->q(Ljava/lang/String;J)Laejk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Laefh;->p:Ljava/util/Map;

    iget-object v1, v1, Laejk;->h:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefs;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Laefs;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Laefs;->a:Laejf;

    .line 8
    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iput-object p1, v0, Laejg;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, v1, Laefs;->a:Laejf;

    .line 9
    invoke-interface {p1}, Laejf;->q()Laejg;

    move-result-object p1

    iput-object p2, p1, Laejg;->b:Ladtr;

    iget-object p1, v1, Laefs;->a:Laejf;

    .line 10
    invoke-interface {p1}, Laejf;->d()Lwiv;

    move-result-object p1

    instance-of v0, p1, Ladtb;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ladtb;

    iget-object p2, p2, Ladtr;->b:Lzuf;

    iput-object p2, p1, Ladtb;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Laefh;->b:Labdg;

    .line 12
    invoke-virtual {p1}, Labdg;->t()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laefh;->n:Ladud;

    if-eqz v0, :cond_0

    sget-object v1, Ladud;->b:Ladud;

    invoke-virtual {v0, v1}, Ladud;->c(Ladud;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefs;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Laefs;->B()V

    iget-object v0, p0, Laefh;->t:Lafcc;

    iget-object p1, p1, Laefs;->a:Laejf;

    .line 3
    invoke-virtual {v0, p1}, Lafcc;->p(Laejf;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 31

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Laefh;->u:Lavit;

    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v1

    invoke-static {v1}, Lacwu;->l(Laejf;)Z

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->k(Laejf;)Z

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Ladta;->ad(Lavit;ZZ)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v11, Laefh;->e:Laejl;

    iget-object v1, v11, Laefh;->m:Laefs;

    .line 4
    invoke-virtual {v1}, Laefs;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Laefh;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laejk;->e(J)Laejk;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iget v0, v0, Laejk;->j:I

    if-eq v0, v7, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iput-object v6, v11, Laefh;->j:Laejh;

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v1, v11, Laefh;->j:Laejh;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, v11, Laefh;->i:Laefs;

    .line 6
    invoke-static {v0}, Laefh;->aE(Laefs;)F

    move-result v5

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Laefh;->ag(Laejh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V

    iget-object v0, v11, Laefh;->f:Laefr;

    .line 8
    invoke-virtual {v0}, Laefr;->b()V

    iput-object v6, v11, Laefh;->j:Laejh;

    iget-object v0, v11, Laefh;->m:Laefs;

    iget-object v1, v11, Laefh;->i:Laefs;

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {v11, v1}, Laefh;->ar(Laefs;)V

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Laefh;->F()V

    iget-object v0, v11, Laefh;->u:Lavit;

    .line 11
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v1

    invoke-static {v1}, Lacwu;->l(Laejf;)Z

    move-result v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->k(Laejf;)Z

    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Ladta;->ad(Lavit;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v11, Laefh;->q:Z

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Ladud;->j:Ladud;

    invoke-virtual {v11, v0}, Laefh;->aq(Ladud;)V

    goto :goto_2

    .line 43
    :cond_4
    iget-object v0, v11, Laefh;->n:Ladud;

    .line 15
    invoke-virtual {v0}, Ladud;->f()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ladud;->g:Ladud;

    .line 16
    invoke-virtual {v11, v0}, Laefh;->aq(Ladud;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, v11, Laefh;->q:Z

    if-eqz v0, :cond_6

    .line 17
    sget-object v0, Ladud;->j:Ladud;

    goto :goto_1

    :cond_6
    sget-object v0, Ladud;->g:Ladud;

    :goto_1
    invoke-virtual {v11, v0}, Laefh;->aq(Ladud;)V

    .line 18
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Laefh;->av()Z

    move-result v0

    if-nez v0, :cond_8

    iput v7, v11, Laefh;->r:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Laefh;->E()V

    return-void

    :cond_8
    iget-boolean v0, v11, Laefh;->q:Z

    if-eqz v0, :cond_c

    iget-object v0, v11, Laefh;->e:Laejl;

    .line 20
    invoke-virtual {v0}, Laejl;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Laefh;->e:Laejl;

    iget-object v1, v11, Laefh;->i:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    invoke-interface {v1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laejl;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v11, Laefh;->i:Laefs;

    iget-object v1, v11, Laefh;->e:Laejl;

    .line 44
    invoke-virtual {v0}, Laefs;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laejl;->r(Ljava/lang/String;)Laejk;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v11, Laefh;->e:Laejl;

    iget-object v2, v0, Laejk;->h:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    .line 45
    invoke-static/range {v1 .. v6}, Laejl;->t(Laejl;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-direct {v11, v0, v7, v7}, Laefh;->aW(Ljava/util/List;ZZ)V

    return-void

    :cond_9
    iget-object v0, v11, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 22
    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v1, v11, Laefh;->c:Ladti;

    .line 23
    invoke-virtual {v1}, Ladti;->l()V

    iget-object v1, v11, Laefh;->b:Labdg;

    new-instance v2, Labfp;

    invoke-direct {v2}, Labfp;-><init>()V

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v13

    .line 24
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v3

    invoke-static {v3}, Lacwu;->f(Laejf;)J

    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Labdg;->k(J)Labeu;

    move-result-object v14

    iget-object v3, v11, Laefh;->i:Laefs;

    iget-object v3, v3, Laefs;->a:Laejf;

    .line 26
    invoke-interface {v3}, Laejf;->c()J

    move-result-wide v15

    iget-object v3, v11, Laefh;->i:Laefs;

    iget-object v3, v3, Laefs;->a:Laejf;

    .line 27
    invoke-interface {v3}, Laejf;->b()J

    move-result-wide v17

    iget-object v3, v11, Laefh;->i:Laefs;

    iget-object v3, v3, Laefs;->a:Laejf;

    invoke-interface {v3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v19

    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v20

    iget-object v3, v11, Laefh;->i:Laefs;

    sget-object v22, Labfs;->a:Labfs;

    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v4, v11, Laefh;->c:Ladti;

    .line 30
    invoke-static {v0, v4}, Lacwu;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladti;)F

    move-result v23

    iget-object v0, v11, Laefh;->i:Laefs;

    .line 31
    invoke-static {v0}, Laefh;->aE(Laefs;)F

    move-result v24

    iget-object v0, v11, Laefh;->i:Laefs;

    .line 32
    invoke-virtual {v0}, Laefs;->c()Ladtr;

    move-result-object v0

    invoke-static {v0}, Laefh;->aZ(Ladtr;)Z

    move-result v0

    iget-object v4, v11, Laefh;->i:Laefs;

    iget-object v4, v4, Laefs;->a:Laejf;

    .line 33
    invoke-interface {v4}, Laejf;->a()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    .line 34
    :goto_3
    invoke-direct {v11, v5, v0, v7}, Laefh;->aF(ZZZ)I

    move-result v25

    iget-object v0, v11, Laefh;->i:Laefs;

    .line 35
    invoke-direct {v11, v0}, Laefh;->aL(Laefs;)Labqr;

    move-result-object v26

    iget-object v0, v11, Laefh;->i:Laefs;

    iget-object v4, v0, Laefs;->a:Laejf;

    invoke-interface {v4}, Laejf;->f()Labnw;

    move-result-object v27

    .line 36
    invoke-virtual {v0}, Laefs;->D()[B

    move-result-object v28

    iget-object v0, v11, Laefh;->i:Laefs;

    .line 37
    invoke-virtual {v0}, Laefs;->x()Ljava/lang/Integer;

    move-result-object v29

    iget-object v0, v11, Laefh;->i:Laefs;

    .line 38
    invoke-virtual {v0}, Laefs;->w()Lassh;

    move-result-object v30

    move-object v12, v2

    move-object/from16 v21, v3

    .line 39
    invoke-virtual/range {v12 .. v30}, Labfp;->s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labeu;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfu;Labfs;FFILabqr;Labnw;[BLjava/lang/Integer;Lassh;)V

    .line 40
    invoke-virtual {v1, v2}, Labdg;->s(Labfq;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-static {v0}, Lacwu;->e(Laejf;)J

    move-result-wide v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v9, -0x1

    move-object/from16 v0, p0

    move-wide v5, v7

    .line 43
    invoke-virtual/range {v0 .. v10}, Laefh;->aA(Laejf;IJJJJ)V

    :cond_c
    return-void
.end method

.method public final aA(Laejf;IJJJJ)V
    .locals 14

    move-object v13, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v6, v13, Laefh;->u:Lavit;

    invoke-static {v6}, Ladta;->ag(Lavit;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v13, Laefh;->m:Laefs;

    iget-object v6, v6, Laefs;->a:Laejf;

    .line 2
    invoke-interface {v6}, Laejf;->n()Laefw;

    move-result-object v6

    invoke-virtual {v6}, Laefw;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Laejf;->n()Laefw;

    move-result-object v6

    .line 4
    invoke-virtual {v6, v4, v5, v2, v3}, Laefw;->b(JJ)J

    move-result-wide v6

    .line 2
    :goto_0
    iget-object v8, v13, Laefh;->f:Laefr;

    iput-wide v6, v8, Laefr;->d:J

    .line 5
    invoke-direct {p0, p1}, Laefh;->bb(Laejf;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 6
    invoke-static {p1}, Lacwu;->e(Laejf;)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-lez v8, :cond_2

    .line 7
    invoke-static {p1}, Lacwu;->e(Laejf;)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p1}, Laejf;->q()Laejg;

    move-result-object v0

    iput-wide v2, v0, Laejg;->f:J

    move-object v1, p1

    .line 9
    invoke-static {p1, v4, v5}, Lacwu;->i(Laejf;J)V

    .line 10
    invoke-interface {p1}, Laejf;->q()Laejg;

    move-result-object v0

    move-wide/from16 v6, p7

    iput-wide v6, v0, Laejg;->i:J

    .line 11
    invoke-interface {p1}, Laejf;->q()Laejg;

    move-result-object v0

    move-wide/from16 v8, p9

    iput-wide v8, v0, Laejg;->j:J

    :goto_2
    const/4 v0, 0x1

    move/from16 v11, p2

    if-ne v11, v0, :cond_4

    return-void

    :cond_4
    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move/from16 v11, p2

    .line 12
    invoke-direct/range {v0 .. v12}, Laefh;->be(Laejf;JJJJZII)V

    return-void
.end method

.method public final aC(ZZZ)Laejh;
    .locals 12

    .line 1
    iget-object v0, p0, Laefh;->j:Laejh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p2, Laejh;

    iget-boolean v3, v0, Laejh;->b:Z

    if-nez v3, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v4, 0x0

    iget-wide v7, v0, Laejh;->d:J

    iget-object v9, v0, Laejh;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-object v10, v0, Laejh;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    iget-object v11, v0, Laejh;->e:Ljava/lang/String;

    move-object v3, p2

    move v6, p1

    invoke-direct/range {v3 .. v11}, Laejh;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    return-object p2

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    invoke-direct {p0}, Laefh;->bd()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object p2, p0, Laefh;->n:Ladud;

    .line 2
    sget-object v0, Ladud;->j:Ladud;

    if-eq p2, v0, :cond_5

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    iget-object p2, p0, Laefh;->i:Laefs;

    iget-object p2, p2, Laefs;->a:Laejf;

    .line 3
    invoke-interface {p2}, Laejf;->k()Laebf;

    move-result-object p2

    invoke-virtual {p2}, Laebf;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    move-result-object v9

    iget-object p2, p0, Laefh;->J:Lagrw;

    .line 4
    invoke-virtual {p2}, Lagrw;->aH()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    move-result-object v10

    .line 5
    invoke-direct {p0}, Laefh;->aH()J

    move-result-wide p2

    new-instance v0, Laejh;

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object p2, p0, Laefh;->i:Laefs;

    iget-object p2, p2, Laefs;->a:Laejf;

    invoke-interface {p2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v11

    move-object v3, v0

    move v6, p1

    invoke-direct/range {v3 .. v11}, Laejh;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    return-object v0
.end method

.method public final aD(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-static {v0}, Lacwu;->k(Laejf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Laefh;->aI()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Laefh;->aY(JZ)V

    iget-object p1, p0, Laefh;->i:Laefs;

    iget-object p1, p1, Laefs;->a:Laejf;

    .line 3
    invoke-interface {p1}, Laejf;->h()Ladrt;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladrt;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Laefh;->e:Laejl;

    iget-object v1, p0, Laefh;->m:Laefs;

    .line 5
    invoke-virtual {v1}, Laefs;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 6
    invoke-direct {p0, v0, p1}, Laefh;->bj(Laejf;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 7
    invoke-direct {p0, v0, p1}, Laefh;->bj(Laejf;Z)V

    return-void
.end method

.method public final aa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laefh;->n:Ladud;

    invoke-virtual {v0}, Ladud;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Laefh;->n:Ladud;

    invoke-virtual {v0}, Ladud;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laefh;->b:Labdg;

    invoke-virtual {v0}, Labdg;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->b:Labdg;

    invoke-virtual {v0}, Labdg;->G()Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->n:Ladud;

    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ladud;

    const/4 v1, 0x0

    .line 1
    sget-object v2, Ladud;->h:Ladud;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ladud;->i:Ladud;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Laefh;->ax([Ladud;)Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laefh;->u:Lavit;

    invoke-static {v0}, Ladta;->ao(Lavit;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laefh;->b:Labdg;

    .line 2
    invoke-virtual {v0}, Labdg;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Laefh;->r:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final af(JLaqza;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laefh;->e:Laejl;

    invoke-virtual {v0}, Laejl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefh;->e:Laejl;

    iget-boolean v1, v0, Laejl;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laefh;->m:Laefs;

    .line 3
    invoke-virtual {v1}, Laefs;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laefh;->m:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    .line 4
    invoke-interface {v2}, Laejf;->q()Laejg;

    move-result-object v2

    iget-wide v2, v2, Laejg;->e:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Laejl;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Laefh;->aH()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0, v1, p3}, Laefh;->ah(JLaqza;)Z

    move-result p1

    return p1
.end method

.method public final ag(Laejh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "ContentVideoState is null but we\'re attempting to restore"

    .line 1
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laefh;->f:Laefr;

    iget-boolean v1, p1, Laejh;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Laefr;->f:Z

    iget-boolean v0, p1, Laejh;->b:Z

    iput-boolean v0, p0, Laefh;->q:Z

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 2
    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iget-wide v1, p1, Laejh;->d:J

    iput-wide v1, v0, Laejg;->e:J

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 3
    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iput p5, v0, Laejg;->d:F

    iget-object p5, p0, Laefh;->k:Laefs;

    if-eqz p5, :cond_1

    iget-object v0, p5, Laefs;->a:Laejf;

    .line 4
    invoke-static {v0, p2}, Laefh;->bi(Laejf;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object p2, p5, Laefs;->a:Laejf;

    .line 5
    invoke-interface {p2}, Laejf;->q()Laejg;

    move-result-object p2

    iput-wide p3, p2, Laejg;->e:J

    :cond_1
    iget-object p2, p0, Laefh;->c:Ladti;

    .line 6
    invoke-virtual {p2}, Ladti;->f()V

    iget-object p2, p0, Laefh;->i:Laefs;

    iget-object p2, p2, Laefs;->a:Laejf;

    .line 7
    invoke-interface {p2}, Laejf;->k()Laebf;

    move-result-object p2

    invoke-virtual {p2}, Laebf;->o()V

    iget-boolean p2, p1, Laejh;->c:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Laefh;->i:Laefs;

    iget-object p2, p2, Laefs;->a:Laejf;

    .line 8
    invoke-interface {p2}, Laejf;->k()Laebf;

    move-result-object p2

    iget-object p3, p1, Laejh;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iput-object p3, p2, Laebf;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    :cond_2
    iget-object p2, p1, Laejh;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    if-eqz p2, :cond_3

    iget-object p3, p0, Laefh;->J:Lagrw;

    iget-object p4, p0, Laefh;->i:Laefs;

    iget-object p5, p4, Laefs;->b:Laefj;

    new-instance p5, Laitz;

    iget-boolean p1, p1, Laejh;->c:Z

    iget-object p4, p4, Laefs;->a:Laejf;

    invoke-direct {p5, p1}, Laitz;-><init>(Z)V

    .line 9
    invoke-virtual {p3, p2, p5}, Lagrw;->aI(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Laitz;)V

    :cond_3
    return-void
.end method

.method public final ah(JLaqza;)Z
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    .line 1
    iget-object v1, v6, Laefh;->i:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 2
    invoke-direct/range {p0 .. p0}, Laefh;->aJ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 3
    sget-object v3, Ladud;->a:Ladud;

    invoke-virtual {v6, v3}, Laefh;->ai(Ladud;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1e

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_d

    .line 4
    :cond_0
    iget-object v2, v6, Laefh;->c:Ladti;

    .line 5
    invoke-static {v2, v1}, Lacwu;->n(Ladti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct/range {p0 .. p0}, Laefh;->aQ()V

    return v4

    :cond_1
    iget-object v2, v6, Laefh;->n:Ladud;

    .line 7
    invoke-virtual {v2}, Ladud;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->k(Laejf;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Attempting to seek during an ad"

    .line 90
    invoke-static {v0}, Lwha;->h(Ljava/lang/String;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Laefh;->aQ()V

    return v4

    .line 8
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laefh;->j()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->o(Laejf;)Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_5

    iget-object v9, v6, Laefh;->b:Labdg;

    .line 9
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->q()Laejg;

    move-result-object v2

    iget-wide v12, v2, Laejg;->g:J

    iget-object v2, v6, Laefh;->c:Ladti;

    invoke-virtual {v2}, Ladti;->p()Z

    move-result v14

    .line 10
    invoke-virtual {v9}, Labdg;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v10

    invoke-virtual {v9}, Labdg;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v11

    .line 11
    invoke-virtual/range {v9 .. v14}, Labdg;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-gez v2, :cond_4

    .line 12
    invoke-direct/range {p0 .. p0}, Laefh;->aQ()V

    return v4

    :cond_4
    cmp-long v2, v9, p1

    if-gez v2, :cond_5

    iget-object v2, v6, Laefh;->b:Labdg;

    .line 13
    invoke-static {v2}, Lacwu;->g(Labdg;)J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "currentPositionMs."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ";seekTimeUs."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v6, Laefh;->m:Laefs;

    const-string v11, "ppoobsa"

    .line 14
    invoke-virtual {v5, v11, v2}, Laefs;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v9, p1

    const/4 v11, 0x1

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->k(Laejf;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->e(Laejf;)J

    move-result-wide v12

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual/range {p0 .. p0}, Laefh;->j()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->e(Laejf;)J

    move-result-wide v12

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->r()Laejl;

    move-result-object v2

    invoke-virtual {v2}, Laejl;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->r()Laejl;

    move-result-object v2

    invoke-virtual {v2}, Laejl;->p()Laejk;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 20
    :goto_3
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v5

    invoke-static {v5}, Lacwu;->l(Laejf;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v5

    invoke-static {v5}, Lacwu;->k(Laejf;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v2, v6, Laefh;->g:Ladta;

    .line 35
    invoke-virtual {v2}, Ladta;->a()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 36
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_5

    :cond_8
    if-nez v2, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->q()Laejg;

    move-result-object v2

    iget-wide v7, v2, Laejg;->g:J

    .line 22
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 23
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_5

    :cond_9
    iget-object v5, v2, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v14, v2, Laejk;->d:Lj$/util/Optional;

    .line 24
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 25
    invoke-virtual {v2}, Laejk;->b()J

    move-result-wide v7

    :cond_a
    iget-object v14, v2, Laejk;->e:Lj$/util/Optional;

    .line 26
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 27
    invoke-virtual {v2}, Laejk;->a()J

    move-result-wide v14

    goto :goto_4

    .line 28
    :cond_b
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v2

    const-wide v14, 0x7fffffffffffffffL

    if-nez v2, :cond_d

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ab()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    .line 29
    :cond_c
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()J

    move-result-wide v14

    .line 30
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->q()Laejg;

    move-result-object v2

    iget-wide v3, v2, Laejg;->g:J

    .line 31
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 32
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 33
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 34
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 36
    :goto_5
    iget-object v2, v6, Laefh;->i:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    .line 37
    invoke-static {v2}, Lacwu;->k(Laejf;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v6, Laefh;->m:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    .line 38
    invoke-interface {v2}, Laejf;->q()Laejg;

    move-result-object v2

    iput-wide v7, v2, Laejg;->e:J

    :cond_e
    sget-object v2, Ladud;->j:Ladud;

    invoke-virtual {v6, v2}, Laefh;->ai(Ladud;)Z

    move-result v2

    iget-object v3, v6, Laefh;->f:Laefr;

    iget-boolean v3, v3, Laefr;->f:Z

    .line 39
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    .line 40
    invoke-direct/range {p0 .. p0}, Laefh;->ba()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v6, Laefh;->e:Laejl;

    .line 41
    invoke-virtual {v9}, Laejl;->j()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v1, v6, Laefh;->m:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    iget-object v4, v6, Laefh;->e:Laejl;

    invoke-interface {v1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v17

    const-wide v20, 0x7fffffffffffffffL

    move-object/from16 v16, v4

    move-wide/from16 v18, v7

    .line 42
    invoke-static/range {v16 .. v21}, Laejl;->t(Laejl;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-direct {v6, v1, v4, v5}, Laefh;->aW(Ljava/util/List;ZZ)V

    goto/16 :goto_7

    .line 78
    :cond_f
    iget-object v9, v6, Laefh;->i:Laefs;

    iget-object v9, v9, Laefs;->a:Laejf;

    invoke-interface {v9}, Laejf;->ae()Ljava/lang/String;

    move-result-object v23

    iget-object v9, v6, Laefh;->c:Ladti;

    .line 44
    invoke-virtual {v9}, Ladti;->l()V

    iget-object v9, v6, Laefh;->b:Labdg;

    new-instance v10, Labfp;

    invoke-direct {v10}, Labfp;-><init>()V

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v17

    .line 45
    invoke-static {v7, v8}, Labdg;->k(J)Labeu;

    move-result-object v18

    .line 46
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v1

    invoke-interface {v1}, Laejf;->c()J

    move-result-wide v19

    .line 47
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v1

    invoke-interface {v1}, Laejf;->b()J

    move-result-wide v21

    iget-object v1, v6, Laefh;->i:Laefs;

    sget-object v26, Labfs;->a:Labfs;

    iget-object v12, v6, Laefh;->c:Ladti;

    .line 48
    invoke-static {v4, v12}, Lacwu;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladti;)F

    move-result v27

    iget-object v12, v6, Laefh;->i:Laefs;

    .line 49
    invoke-static {v12}, Laefh;->aE(Laefs;)F

    move-result v28

    iget-object v12, v6, Laefh;->i:Laefs;

    .line 50
    invoke-virtual {v12}, Laefs;->c()Ladtr;

    move-result-object v12

    invoke-static {v12}, Laefh;->aZ(Ladtr;)Z

    move-result v12

    iget-object v13, v6, Laefh;->i:Laefs;

    iget-object v13, v13, Laefs;->a:Laejf;

    .line 51
    invoke-interface {v13}, Laejf;->a()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    .line 52
    :goto_6
    invoke-direct {v6, v14, v12, v13}, Laefh;->aF(ZZZ)I

    move-result v29

    iget-object v12, v6, Laefh;->i:Laefs;

    .line 53
    invoke-direct {v6, v12}, Laefh;->aL(Laefs;)Labqr;

    move-result-object v30

    iget-object v12, v6, Laefh;->i:Laefs;

    iget-object v13, v12, Laefs;->a:Laejf;

    invoke-interface {v13}, Laejf;->f()Labnw;

    move-result-object v31

    .line 54
    invoke-virtual {v12}, Laefs;->D()[B

    move-result-object v32

    iget-object v12, v6, Laefh;->i:Laefs;

    .line 55
    invoke-virtual {v12}, Laefs;->x()Ljava/lang/Integer;

    move-result-object v33

    iget-object v12, v6, Laefh;->i:Laefs;

    .line 56
    invoke-virtual {v12}, Laefs;->w()Lassh;

    move-result-object v34

    move-object/from16 v16, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    .line 57
    invoke-virtual/range {v16 .. v34}, Labfp;->s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labeu;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfu;Labfs;FFILabqr;Labnw;[BLjava/lang/Integer;Lassh;)V

    .line 58
    invoke-virtual {v9, v10}, Labdg;->s(Labfq;)V

    iget-object v1, v6, Laefh;->i:Laefs;

    .line 59
    invoke-virtual {v6, v1}, Laefh;->ar(Laefs;)V

    .line 43
    :goto_7
    iget-object v1, v6, Laefh;->f:Laefr;

    .line 60
    invoke-virtual {v1}, Laefr;->a()V

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-nez v2, :cond_12

    sget-object v4, Ladud;->g:Ladud;

    invoke-virtual {v6, v4}, Laefh;->ai(Ladud;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    sget-object v4, Ladud;->h:Ladud;

    .line 61
    invoke-virtual {v6, v4}, Laefh;->aq(Ladud;)V

    .line 62
    :cond_13
    invoke-virtual/range {p0 .. p0}, Laefh;->t()Laejf;

    move-result-object v4

    invoke-static {v4}, Lacwu;->k(Laejf;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v6, Laefh;->n:Ladud;

    invoke-virtual {v4}, Ladud;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v6, Laefh;->e:Laejl;

    .line 79
    invoke-direct/range {p0 .. p0}, Laefh;->aI()J

    move-result-wide v9

    .line 80
    invoke-virtual {v4, v9, v10, v7, v8}, Laejl;->E(JJ)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    .line 81
    invoke-direct {v6, v7, v8, v4}, Laefh;->aY(JZ)V

    goto :goto_9

    .line 87
    :cond_14
    iget-object v4, v6, Laefh;->e:Laejl;

    .line 82
    invoke-virtual {v4, v7, v8}, Laejl;->l(J)J

    move-result-wide v7

    iget-object v4, v6, Laefh;->m:Laefs;

    iget-object v4, v4, Laefs;->a:Laejf;

    .line 83
    invoke-interface {v4}, Laejf;->q()Laejg;

    move-result-object v4

    iput-wide v7, v4, Laejg;->e:J

    .line 84
    invoke-direct/range {p0 .. p0}, Laefh;->aR()V

    iget-object v4, v6, Laefh;->b:Labdg;

    .line 85
    invoke-virtual {v4, v7, v8, v0}, Labdg;->w(JLaqza;)V

    goto :goto_9

    :cond_15
    iget-object v4, v6, Laefh;->n:Ladud;

    .line 63
    invoke-virtual {v4}, Ladud;->f()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v6, Laefh;->m:Laefs;

    iget-object v4, v4, Laefs;->a:Laejf;

    const/16 v9, 0x9

    .line 64
    invoke-static {v4, v9}, Lacwu;->j(Laejf;I)V

    .line 65
    invoke-direct/range {p0 .. p0}, Laefh;->aR()V

    iget-object v4, v6, Laefh;->b:Labdg;

    .line 66
    invoke-virtual {v4, v7, v8, v0}, Labdg;->w(JLaqza;)V

    iget-object v0, v6, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 67
    invoke-static {v0}, Lacwu;->l(Laejf;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 68
    invoke-static {v0}, Lacwu;->e(Laejf;)J

    move-result-wide v12

    cmp-long v0, v7, v12

    if-lez v0, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v4, 0x0

    goto :goto_b

    .line 76
    :cond_17
    invoke-interface {v0}, Laejf;->r()Laejl;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Laejl;->j()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Laejf;->r()Laejl;

    move-result-object v4

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v4, v10}, Laejl;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 71
    :cond_18
    invoke-static {v0}, Lacwu;->e(Laejf;)J

    move-result-wide v12

    cmp-long v0, v7, v12

    if-ltz v0, :cond_16

    .line 72
    :goto_a
    invoke-virtual {v6, v9}, Laefh;->an(I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Laefh;->V()V

    iget-object v0, v6, Laefh;->g:Ladta;

    iget-object v0, v0, Ladta;->i:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v7, 0x2b443d1

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v7, v8, v4}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    const/4 v5, 0x7

    .line 75
    invoke-static {v0, v5}, Lacwu;->j(Laejf;I)V

    const/4 v5, 0x4

    .line 76
    invoke-virtual {v6, v0, v5, v4}, Laefh;->ay(Laejf;II)V

    :cond_19
    :goto_b
    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1a

    .line 81
    iget-object v0, v6, Laefh;->f:Laefr;

    iput-boolean v4, v0, Laefr;->f:Z

    goto :goto_c

    :cond_1a
    const/16 v0, 0xa

    if-eqz v3, :cond_1b

    .line 89
    iget-object v1, v6, Laefh;->b:Labdg;

    .line 86
    invoke-virtual {v1, v0}, Labdg;->I(I)V

    goto :goto_c

    :cond_1b
    iget-object v1, v6, Laefh;->b:Labdg;

    .line 87
    invoke-virtual {v1, v0}, Labdg;->I(I)V

    .line 81
    :cond_1c
    :goto_c
    iget-object v0, v6, Laefh;->m:Laefs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Laefs;->a:Laejf;

    .line 88
    invoke-virtual {v0}, Laefs;->i()Laegk;

    move-result-object v0

    check-cast v0, Laejg;

    iget-wide v4, v0, Laejg;->e:J

    move-object/from16 v0, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Laefh;->aP(ZILaejf;J)V

    return v11

    :cond_1d
    const-string v0, "Attempting to seek when video is not playing"

    .line 77
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 78
    invoke-direct/range {p0 .. p0}, Laefh;->aQ()V

    const/4 v0, 0x0

    return v0

    :cond_1e
    :goto_d
    const/4 v0, 0x0

    .line 4
    invoke-direct/range {p0 .. p0}, Laefh;->aQ()V

    return v0
.end method

.method public final ai(Ladud;)Z
    .locals 1

    iget-object v0, p0, Laefh;->n:Ladud;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aj(Ladud;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->n:Ladud;

    invoke-virtual {v0, p1}, Ladud;->c(Ladud;)Z

    move-result p1

    return p1
.end method

.method public final ak()Laejc;
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->p()Laejc;

    move-result-object v0

    return-object v0
.end method

.method public final al(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Laefh;->bl(ZI)V

    iput v0, p0, Laefh;->r:I

    .line 2
    invoke-virtual {p0}, Laefh;->j()Laejf;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lacwu;->j(Laejf;I)V

    return-void
.end method

.method public final am(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laefh;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefh;->b:Labdg;

    .line 2
    invoke-virtual {v0, p1}, Labdg;->I(I)V

    .line 3
    invoke-direct {p0}, Laefh;->aX()V

    :cond_0
    return-void
.end method

.method public final an(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Laefh;->bl(ZI)V

    return-void
.end method

.method public final ao()Laxku;
    .locals 2

    .line 1
    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Laefh;->b:Labdg;

    .line 2
    invoke-static {v1, v0}, Lacwu;->H(Labdg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laxku;

    move-result-object v0

    return-object v0
.end method

.method public final ap(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Laefh;->r:I

    iget-object v0, p0, Laefh;->t:Lafcc;

    new-instance v1, Ladst;

    invoke-direct {v1, p1}, Ladst;-><init>(I)V

    iget-object p1, p0, Laefh;->m:Laefs;

    iget-object p1, p1, Laefs;->a:Laejf;

    iget-object v0, v0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejd;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Laejf;->aE()Laxyi;

    move-result-object p1

    invoke-interface {p1, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final aq(Ladud;)V
    .locals 7

    .line 1
    sget-object v0, Ladud;->b:Ladud;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Laefh;->aM()Labrq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v2, p0, Laefh;->z:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Laefh;->aM()Labrq;

    move-result-object v2

    instance-of v2, v2, Labsa;

    if-eqz v2, :cond_2

    .line 2
    check-cast v0, Labsa;

    .line 3
    invoke-interface {v0, v1}, Labsa;->g(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Laefh;->aT()V

    .line 1
    :cond_2
    :goto_0
    iput-object p1, p0, Laefh;->n:Ladud;

    .line 5
    invoke-virtual {p1}, Ladud;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ladud;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 7
    invoke-interface {v0}, Laejf;->n()Laefw;

    move-result-object v0

    invoke-virtual {v0}, Laefw;->p()V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Laefh;->k:Laefs;

    if-eqz v0, :cond_6

    iget-object v1, v0, Laefs;->a:Laejf;

    .line 8
    invoke-interface {v1}, Laejf;->n()Laefw;

    move-result-object v1

    invoke-virtual {v1}, Laefw;->n()V

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 9
    invoke-interface {v0}, Laejf;->n()Laefw;

    move-result-object v0

    invoke-virtual {v0}, Laefw;->p()V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 10
    invoke-interface {v0}, Laejf;->n()Laefw;

    move-result-object v0

    invoke-virtual {v0}, Laefw;->n()V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Laefh;->x(I)V

    .line 12
    invoke-virtual {p1}, Ladud;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 13
    :pswitch_1
    sget-object v1, Ladtz;->h:Ladtz;

    iget-object v2, p0, Laefh;->i:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    invoke-static {v1, v2}, Laefh;->aB(Ladtz;Laejf;)V

    goto :goto_2

    .line 14
    :pswitch_2
    sget-object v1, Ladtz;->f:Ladtz;

    iget-object v2, p0, Laefh;->i:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    invoke-static {v1, v2}, Laefh;->aB(Ladtz;Laejf;)V

    goto :goto_2

    .line 15
    :pswitch_3
    sget-object v1, Ladtz;->e:Ladtz;

    iget-object v2, p0, Laefh;->i:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    invoke-static {v1, v2}, Laefh;->aB(Ladtz;Laejf;)V

    goto :goto_2

    .line 16
    :pswitch_4
    sget-object v1, Ladtz;->d:Ladtz;

    iget-object v2, p0, Laefh;->i:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    invoke-static {v1, v2}, Laefh;->aB(Ladtz;Laejf;)V

    goto :goto_2

    .line 17
    :pswitch_5
    sget-object v1, Ladtz;->c:Ladtz;

    iget-object v2, p0, Laefh;->i:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    invoke-static {v1, v2}, Laefh;->aB(Ladtz;Laejf;)V

    goto :goto_2

    .line 18
    :pswitch_6
    sget-object v1, Ladtz;->b:Ladtz;

    iget-object v2, p0, Laefh;->i:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    invoke-static {v1, v2}, Laefh;->aB(Ladtz;Laejf;)V

    goto :goto_2

    .line 19
    :pswitch_7
    sget-object v1, Ladtz;->a:Ladtz;

    iget-object v2, p0, Laefh;->i:Laefs;

    iget-object v2, v2, Laefs;->a:Laejf;

    invoke-static {v1, v2}, Laefh;->aB(Ladtz;Laejf;)V

    .line 12
    :goto_2
    sget-object v1, Ladud;->f:Ladud;

    if-ne p1, v1, :cond_7

    iget-boolean p1, p0, Laefh;->E:Z

    if-eqz p1, :cond_7

    iget-object v1, p0, Laefh;->e:Laejl;

    .line 20
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object p1

    invoke-static {p1}, Lacwu;->f(Laejf;)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    .line 22
    invoke-static/range {v1 .. v6}, Laejl;->t(Laejl;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejj;

    .line 24
    invoke-direct {p0, v1, p1}, Laefh;->aV(Laejj;Ljava/util/List;)V

    iput-boolean v0, p0, Laefh;->E:Z

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ar(Laefs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laefh;->p:Ljava/util/Map;

    invoke-virtual {p1}, Laefs;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Laefh;->p:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Laefs;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Laefs;->a:Laejf;

    .line 3
    invoke-interface {v1}, Laejf;->a()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Laefh;->i:Laefs;

    if-eq v1, p1, :cond_4

    iget-object v3, p0, Laefh;->e:Laejl;

    .line 4
    invoke-virtual {v1}, Laefs;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Laejl;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Laefh;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Laefh;->i:Laefs;

    iget-object v1, p0, Laefh;->t:Lafcc;

    iget-object v3, p1, Laefs;->a:Laejf;

    .line 6
    invoke-virtual {v1, v3}, Lafcc;->m(Laejf;)V

    iget-object v1, p0, Laefh;->g:Ladta;

    .line 7
    invoke-virtual {v1}, Ladta;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Laefs;->a:Laejf;

    .line 8
    invoke-interface {v1}, Laejf;->p()Laejc;

    move-result-object v1

    invoke-virtual {v1, v2}, Laejc;->e(Z)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Laefs;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p1, Laefs;->a:Laejf;

    .line 10
    invoke-static {v1, v3}, Lafcc;->E(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laejf;)V

    .line 11
    :cond_3
    sget-object v1, Ladud;->a:Ladud;

    invoke-virtual {p0, v1}, Laefh;->aq(Ladud;)V

    sget-object v1, Ladud;->b:Ladud;

    .line 12
    invoke-virtual {p0, v1}, Laefh;->aq(Ladud;)V

    sget-object v1, Ladud;->c:Ladud;

    .line 13
    invoke-virtual {p0, v1}, Laefh;->aq(Ladud;)V

    sget-object v1, Ladud;->g:Ladud;

    .line 14
    invoke-virtual {p0, v1}, Laefh;->aq(Ladud;)V

    :cond_4
    iget-object v1, p0, Laefh;->m:Laefs;

    if-ne v1, p1, :cond_5

    if-nez v0, :cond_8

    :cond_5
    iput-object p1, p0, Laefh;->m:Laefs;

    iget-object v0, p0, Laefh;->u:Lavit;

    .line 15
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v1

    invoke-static {v1}, Lacwu;->l(Laejf;)Z

    move-result v1

    .line 16
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v3

    invoke-static {v3}, Lacwu;->k(Laejf;)Z

    move-result v3

    .line 17
    invoke-static {v0, v1, v3}, Ladta;->ad(Lavit;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Laefs;->a:Laejf;

    .line 18
    invoke-interface {v0}, Laejf;->a()I

    move-result v0

    if-ne v0, v2, :cond_6

    iput-object p1, p0, Laefh;->k:Laefs;

    :cond_6
    iget-object p1, p0, Laefh;->t:Lafcc;

    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 19
    invoke-virtual {p1, v0}, Lafcc;->i(Laejf;)V

    iget-object p1, p0, Laefh;->i:Laefs;

    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 20
    invoke-interface {v0}, Laejf;->a()I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v1, p1, Laefs;->e:Lafcc;

    .line 21
    invoke-virtual {p1}, Laefs;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lafcc;->f:Ljava/lang/Object;

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laejd;

    .line 23
    invoke-virtual {v4, v2, v3}, Laejd;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, Laefs;->d:Lxvu;

    .line 24
    invoke-static {v1}, Ladta;->K(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Laefs;->c:Laece;

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laece;->q:Laboo;

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1, v0}, Laboo;->n(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laefh;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefh;->d:Lyeo;

    .line 2
    invoke-virtual {v0}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v1, p0, Laefh;->c:Ladti;

    .line 3
    invoke-static {v0, v1}, Lacwu;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladti;)F

    move-result v0

    iget-object v1, p0, Laefh;->b:Labdg;

    .line 4
    invoke-virtual {v1, v0}, Labdg;->F(F)V

    :cond_0
    return-void
.end method

.method public final at()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Laefh;->i:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    .line 2
    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v2, p0, Laefh;->a:Lpri;

    .line 3
    invoke-static {v1, v2}, Lacwi;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lpri;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v2, p0, Laefh;->a:Lpri;

    .line 4
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t(J)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    sub-long/2addr v2, v5

    .line 5
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Laefh;->ap(I)V

    :cond_1
    return v1
.end method

.method public final av()Z
    .locals 1

    iget-object v0, p0, Laefh;->f:Laefr;

    iget-boolean v0, v0, Laefr;->f:Z

    return v0
.end method

.method public final aw()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laefh;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefh;->n:Ladud;

    .line 2
    sget-object v1, Ladud;->j:Ladud;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs ax([Ladud;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->n:Ladud;

    invoke-virtual {v0, p1}, Ladud;->a([Ladud;)Z

    move-result p1

    return p1
.end method

.method public final ay(Laejf;II)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laczt;

    invoke-static {p1}, Lacwu;->d(Laejf;)I

    move-result v2

    invoke-direct {v1, v2, v0}, Laczt;-><init>(ILjava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Laefh;->t:Lafcc;

    .line 2
    invoke-virtual {p3, v1, p2, p1}, Lafcc;->C(Laczt;ILaejf;)V

    return-void

    :cond_0
    iget-object p1, p0, Laefh;->t:Lafcc;

    .line 3
    invoke-virtual {p1, v1}, Lafcc;->y(Laczt;)V

    return-void
.end method

.method public final az(Ladug;I)V
    .locals 1

    .line 1
    iget v0, p1, Ladug;->i:I

    invoke-static {v0}, Lacwk;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laefh;->o:Z

    .line 2
    :cond_0
    sget-object v0, Ladud;->g:Ladud;

    invoke-virtual {p0, v0}, Laefh;->aj(Ladud;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ladud;->g:Ladud;

    .line 3
    invoke-virtual {p0, v0}, Laefh;->aq(Ladud;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ladud;->e:Ladud;

    .line 4
    invoke-virtual {p0, v0}, Laefh;->aj(Ladud;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ladud;->c:Ladud;

    .line 5
    invoke-virtual {p0, v0}, Laefh;->aq(Ladud;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Laefh;->bf(Ladug;II)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laefh;->j:Laejh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 2
    invoke-interface {v0}, Laejf;->k()Laebf;

    move-result-object v0

    invoke-virtual {v0}, Laebf;->o()V

    const/4 v0, 0x1

    iput v0, p0, Laefh;->r:I

    .line 3
    invoke-virtual {p0, p2}, Laefh;->h(Ljava/lang/String;)Laefs;

    move-result-object p2

    iget-object v0, p2, Laefs;->a:Laejf;

    .line 4
    invoke-static {v0, p1}, Laefh;->bi(Laejf;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p2, Laefs;->a:Laejf;

    iget-object v1, p0, Laefh;->g:Ladta;

    .line 5
    invoke-virtual {v1}, Ladta;->a()J

    move-result-wide v1

    .line 6
    invoke-static {v0, v1, v2}, Lacwu;->i(Laejf;J)V

    iget-object v0, p2, Laefs;->a:Laejf;

    .line 7
    invoke-static {p1, v0}, Lafcc;->E(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laejf;)V

    iget-object p1, p0, Laefh;->t:Lafcc;

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lafcc;->l(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Laefh;->aU(Laefs;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->n:Ladud;

    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Laefh;->an(I)V

    iget-object v0, p0, Laefh;->k:Laefs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 3
    invoke-interface {v0}, Laejf;->k()Laebf;

    move-result-object v0

    invoke-virtual {v0}, Laebf;->j()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Laefh;->F()V

    iget-object v0, p0, Laefh;->i:Laefs;

    .line 5
    invoke-virtual {p0, v0}, Laefh;->ar(Laefs;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laefh;->u:Lavit;

    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v1

    invoke-static {v1}, Lacwu;->l(Laejf;)Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->k(Laejf;)Z

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Ladta;->ad(Lavit;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v2, p0, Laefh;->i:Laefs;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-direct {p0, v1, v1}, Laefh;->bh(ZZ)Laejh;

    move-result-object v0

    iput-object v0, p0, Laefh;->j:Laejh;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1, v1}, Laefh;->bh(ZZ)Laejh;

    move-result-object v0

    iput-object v0, p0, Laefh;->j:Laejh;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Laefh;->u:Lavit;

    .line 6
    invoke-static {v0}, Ladta;->al(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 7
    invoke-interface {v0}, Laejf;->n()Laefw;

    move-result-object v0

    invoke-virtual {v0}, Laefw;->j()V

    :cond_2
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Laefh;->am(I)V

    iget-object v0, p0, Laefh;->f:Laefr;

    .line 9
    invoke-virtual {v0}, Laefr;->b()V

    iget-object v0, p0, Laefh;->l:Laejh;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laefh;->f:Laefr;

    iget-boolean v2, v0, Laejh;->a:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Laefr;->f:Z

    iget-boolean v1, v0, Laejh;->b:Z

    iput-boolean v1, p0, Laefh;->q:Z

    iget-boolean v1, v0, Laejh;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Laejh;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Laefh;->h(Ljava/lang/String;)Laefs;

    move-result-object v1

    iget-object v2, v1, Laefs;->a:Laejf;

    .line 11
    invoke-interface {v2}, Laejf;->k()Laebf;

    move-result-object v2

    iget-object v3, v0, Laejh;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iput-object v3, v2, Laebf;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-object v1, v1, Laefs;->a:Laejf;

    iget-wide v2, v0, Laejh;->d:J

    .line 12
    invoke-static {v1, v2, v3}, Lacwu;->i(Laejf;J)V

    :cond_3
    iget-object v1, v0, Laejh;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    if-eqz v1, :cond_4

    iget-object v2, p0, Laefh;->J:Lagrw;

    iget-object v3, p0, Laefh;->i:Laefs;

    iget-object v4, v3, Laefs;->b:Laefj;

    new-instance v4, Laitz;

    iget-boolean v0, v0, Laejh;->c:Z

    iget-object v3, v3, Laefs;->a:Laejf;

    invoke-direct {v4, v0}, Laitz;-><init>(Z)V

    .line 13
    invoke-virtual {v2, v1, v4}, Lagrw;->aI(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Laitz;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Laefh;->l:Laejh;

    .line 14
    sget-object v0, Ladud;->d:Ladud;

    invoke-virtual {p0, v0}, Laefh;->aq(Ladud;)V

    return-void
.end method

.method final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laefh;->m()Laejf;

    move-result-object v0

    iget-object v1, p0, Laefh;->n:Ladud;

    invoke-virtual {v1}, Ladud;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laefh;->av()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lacwu;->f(Laejf;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laefh;->b:Labdg;

    .line 4
    invoke-static {v0}, Lacwu;->g(Labdg;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Laefs;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Laefh;->g(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Laefs;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Laefs;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    new-instance v15, Laefs;

    iget-object v4, v0, Laefh;->b:Labdg;

    iget-object v5, v0, Laefh;->f:Laefr;

    iget-object v6, v0, Laefh;->t:Lafcc;

    iget-object v7, v0, Laefh;->c:Ladti;

    iget-object v8, v0, Laefh;->y:Laefk;

    iget-object v9, v0, Laefh;->x:Ladui;

    new-instance v10, Laefj;

    invoke-direct {v10, v0}, Laefj;-><init>(Laefh;)V

    iget-object v11, v0, Laefh;->a:Lpri;

    iget-object v12, v0, Laefh;->A:Laeje;

    .line 2
    invoke-interface {v12, v1}, Laeje;->b(Ljava/lang/String;)V

    move-object/from16 v13, p3

    .line 3
    invoke-interface {v12, v13}, Laeje;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 4
    invoke-interface {v12, v3}, Laeje;->g(Ladtr;)V

    .line 5
    invoke-interface {v12, v2}, Laeje;->j(I)V

    iget-object v13, v0, Laefh;->e:Laejl;

    .line 6
    invoke-interface {v12, v13}, Laeje;->h(Laejl;)V

    .line 7
    invoke-interface {v12, v0}, Laeje;->c(Laeiy;)V

    move/from16 v13, p5

    .line 8
    invoke-interface {v12, v13}, Laeje;->d(Z)V

    if-eqz v3, :cond_0

    iget-object v3, v3, Ladtr;->b:Lzuf;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v12, v3}, Laeje;->e(Lzuf;)V

    iget-object v3, v0, Laefh;->D:Laboa;

    .line 10
    invoke-virtual {v3}, Laboa;->c()Labnw;

    move-result-object v3

    invoke-interface {v12, v3}, Laeje;->i(Labnw;)V

    .line 11
    invoke-interface {v12}, Laeje;->a()Laejf;

    move-result-object v12

    new-instance v13, Lavrw;

    invoke-direct {v13, v0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, Laefh;->g:Ladta;

    iget-object v3, v0, Laefh;->H:Lxvu;

    iget-object v1, v0, Laefh;->u:Lavit;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Laefs;-><init>(Labdg;Laefr;Lafcc;Ladti;Laefk;Ladui;Laefj;Lpri;Laejf;Lavrw;Ladta;Lxvu;Lavit;)V

    iget-object v1, v2, Laefs;->a:Laejf;

    .line 12
    invoke-interface {v1}, Laejf;->k()Laebf;

    move-result-object v1

    iget-object v1, v1, Laebf;->a:Laebb;

    iput-object v0, v1, Laebb;->j:Laefh;

    iget-object v1, v0, Laefh;->t:Lafcc;

    iget-object v3, v2, Laefs;->a:Laejf;

    .line 13
    invoke-virtual {v1, v3}, Lafcc;->o(Laejf;)V

    move-object v1, v2

    if-eqz p2, :cond_1

    iget-object v2, v0, Laefh;->p:Ljava/util/Map;

    move-object/from16 v3, p1

    .line 14
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Laefs;
    .locals 7

    .line 1
    iget-object v0, p0, Laefh;->k:Laefs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laefs;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Laefh;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefs;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Laefh;->g(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Laefs;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Laefh;->k:Laefs;

    :cond_2
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->b:Labdg;

    invoke-static {}, Lvsj;->e()V

    iget-object v0, v0, Labdg;->d:Labnh;

    .line 2
    invoke-interface {v0}, Labnh;->a()F

    move-result v0

    return v0
.end method

.method final j()Laejf;
    .locals 1

    iget-object v0, p0, Laefh;->m:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-static {v0}, Lacwu;->k(Laejf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Laefh;->aI()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Laefh;->n:Ladud;

    .line 3
    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Laefh;->e()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    invoke-direct {p0}, Laefh;->aH()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->b:Labdg;

    invoke-static {}, Lvsj;->e()V

    iget-object v0, v0, Labdg;->d:Labnh;

    .line 2
    invoke-interface {v0, p1, p2}, Labnh;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method final m()Laejf;
    .locals 1

    iget-object v0, p0, Laefh;->k:Laefs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laefs;->a:Laejf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(ZILaejf;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lacwu;->f(Laejf;)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Laefh;->aP(ZILaejf;J)V

    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-static {v0}, Lacwu;->e(Laejf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ladug;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iget-object v0, v0, Laejg;->l:Ladug;

    return-object v0
.end method

.method public final r()Laefu;
    .locals 1

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->b:Laefj;

    return-object v0
.end method

.method public final s()Laefu;
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->n:Ladud;

    invoke-direct {p0, v0}, Laefh;->aN(Ladud;)Laefu;

    move-result-object v0

    return-object v0
.end method

.method public final t()Laejf;
    .locals 1

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    return-object v0
.end method

.method public final u(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v13, :cond_2

    .line 1
    iget-object v5, v0, Laefh;->n:Ladud;

    invoke-virtual {v5}, Ladud;->h()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    if-eqz v13, :cond_3

    move-object/from16 v24, v4

    goto :goto_2

    .line 8
    :cond_3
    iget-object v5, v0, Laefh;->i:Laefs;

    iget-object v5, v5, Laefs;->a:Laejf;

    invoke-interface {v5}, Laejf;->ae()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    .line 1
    :goto_2
    iget-object v5, v0, Laefh;->k:Laefs;

    if-nez v13, :cond_4

    iget-object v6, v0, Laefh;->j:Laejh;

    if-nez v6, :cond_4

    if-eqz v5, :cond_4

    iget-object v6, v5, Laefs;->a:Laejf;

    .line 2
    invoke-interface {v6}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    iget-object v5, v5, Laefs;->a:Laejf;

    invoke-interface {v5}, Laejf;->ae()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    goto :goto_3

    :cond_4
    move-object/from16 v20, v4

    move-object/from16 v21, v20

    :goto_3
    iget-object v5, v0, Laefh;->G:Laduk;

    invoke-virtual {v5}, Laduk;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3
    invoke-virtual {v5}, Laduk;->o()Z

    move-result v5

    xor-int/2addr v5, v2

    move/from16 v19, v5

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    new-instance v27, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 4
    invoke-direct {v0, v13, v1}, Laefh;->bh(ZZ)Laejh;

    move-result-object v15

    iget-object v5, v0, Laefh;->k:Laefs;

    iget-object v6, v0, Laefh;->j:Laejh;

    if-eqz v6, :cond_9

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    if-nez v1, :cond_8

    .line 5
    invoke-direct/range {p0 .. p0}, Laefh;->bd()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 6
    :goto_6
    invoke-virtual/range {p0 .. p0}, Laefh;->e()J

    move-result-wide v8

    iget-object v4, v5, Laefs;->a:Laejf;

    .line 7
    invoke-interface {v4}, Laejf;->k()Laebf;

    move-result-object v4

    invoke-virtual {v4}, Laebf;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    move-result-object v10

    iget-object v4, v0, Laefh;->J:Lagrw;

    .line 8
    invoke-virtual {v4}, Lagrw;->aH()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    move-result-object v11

    new-instance v14, Laejh;

    const/4 v6, 0x0

    iget-object v4, v5, Laefs;->a:Laejf;

    invoke-interface {v4}, Laejf;->ae()Ljava/lang/String;

    move-result-object v12

    move-object v4, v14

    move v5, v1

    move v7, v13

    invoke-direct/range {v4 .. v12}, Laejh;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v16, v4

    .line 4
    :goto_8
    iget-object v1, v0, Laefh;->i:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    .line 9
    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v17

    iget-object v1, v0, Laefh;->i:Laefs;

    iget-object v1, v1, Laefs;->a:Laejf;

    .line 10
    invoke-interface {v1}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v18

    .line 11
    invoke-virtual/range {p0 .. p0}, Laefh;->e()J

    move-result-wide v22

    iget-object v1, v0, Laefh;->i:Laefs;

    .line 12
    invoke-static {v1}, Laefh;->aE(Laefs;)F

    move-result v25

    if-nez v13, :cond_a

    iget-boolean v1, v0, Laefh;->o:Z

    if-eqz v1, :cond_a

    const/16 v26, 0x1

    goto :goto_9

    :cond_a
    const/16 v26, 0x0

    :goto_9
    move-object/from16 v14, v27

    invoke-direct/range {v14 .. v26}, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;-><init>(Laejh;Laejh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JLjava/lang/String;FZ)V

    return-object v27
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(I)V
    .locals 10

    .line 1
    iget-object v1, p0, Laefh;->n:Ladud;

    sget-object v0, Ladud;->c:Ladud;

    invoke-virtual {v1, v0}, Ladud;->c(Ladud;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 2
    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {v1}, Ladud;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laefh;->k:Laefs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 4
    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    sget-object v0, Ladud;->c:Ladud;

    .line 5
    invoke-virtual {p0, v0}, Laefh;->aj(Ladud;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object v0, p0, Laefh;->n:Ladud;

    .line 6
    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laefh;->k:Laefs;

    if-eqz v0, :cond_3

    iget-object v0, v0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 7
    :goto_3
    invoke-virtual {p0}, Laefh;->t()Laejf;

    move-result-object v0

    invoke-static {v0}, Lacwu;->l(Laejf;)Z

    move-result v7

    new-instance v8, Laczn;

    .line 8
    invoke-direct {p0, v1}, Laefh;->aN(Ladud;)Laefu;

    move-result-object v9

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Laczn;-><init>(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_4

    iget-object p1, p0, Laefh;->t:Lafcc;

    iget-object v0, p0, Laefh;->i:Laefs;

    iget-object v0, v0, Laefs;->a:Laejf;

    .line 9
    invoke-virtual {p1, v8, v0}, Lafcc;->r(Laczn;Laejf;)V

    return-void

    :cond_4
    iget-object p1, p0, Laefh;->t:Lafcc;

    .line 10
    invoke-virtual {p1, v8}, Lafcc;->w(Laczn;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->b:Labdg;

    invoke-virtual {v0}, Labdg;->p()V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Laefh;->t:Lafcc;

    iget-object v0, v0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 2
    invoke-virtual {v1, p0}, Laejd;->C(Laefh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laefh;->b:Labdg;

    .line 3
    invoke-virtual {v0}, Labdg;->p()V

    iget-object v0, p0, Laefh;->g:Ladta;

    .line 4
    invoke-virtual {v0}, Ladta;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Laefh;->b:Labdg;

    .line 5
    invoke-virtual {v0, v1}, Labdg;->J(I)V

    :cond_1
    iput v1, p0, Laefh;->r:I

    iget-object v0, p0, Laefh;->f:Laefr;

    const/4 v2, 0x0

    iput-boolean v2, v0, Laefr;->f:Z

    iput-boolean v2, p0, Laefh;->q:Z

    iget-object v0, p0, Laefh;->c:Ladti;

    .line 6
    invoke-virtual {v0, v1, v2}, Ladti;->s(IZ)V

    .line 7
    invoke-virtual {p0}, Laefh;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Laefh;->l:Laejh;

    iput-object v0, p0, Laefh;->j:Laejh;

    return-void
.end method
