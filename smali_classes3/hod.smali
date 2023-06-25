.class public final Lhod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# static fields
.field public static final a:Lhod;


# instance fields
.field public b:Lanbd;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhod;

    invoke-direct {v0}, Lhod;-><init>()V

    sput-object v0, Lhod;->a:Lhod;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhod;->c:Ljava/lang/Object;

    iput-object v0, p0, Lhod;->b:Lanbd;

    return-void
.end method

.method public constructor <init>(Lakvs;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhod;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhod;->b:Lanbd;

    return-void
.end method

.method public constructor <init>(Lalvl;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhod;->c:Ljava/lang/Object;

    iget v0, p1, Lalvl;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lalvl;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Laquo;

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Laquo;->a:Laquo;

    .line 22
    :goto_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 23
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lalvl;->c:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lalvl;->d:Ljava/lang/Object;

    .line 24
    check-cast p1, Laquo;

    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Laquo;->a:Laquo;

    .line 24
    :goto_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 25
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanbd;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lhod;->b:Lanbd;

    return-void
.end method

.method public constructor <init>(Lanbd;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhod;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhod;->b:Lanbd;

    return-void
.end method

.method public constructor <init>(Lanbn;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhod;->c:Ljava/lang/Object;

    iget-object v0, p1, Lanbn;->h:Lanbm;

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lanbm;->a:Lanbm;

    :cond_0
    iget v0, v0, Lanbm;->b:I

    const v1, 0x4faac81

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lanbn;->h:Lanbm;

    if-nez p1, :cond_1

    sget-object p1, Lanbm;->a:Lanbm;

    :cond_1
    iget v0, p1, Lanbm;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lanbm;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Lanbd;

    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lanbd;->a:Lanbd;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lhod;->b:Lanbd;

    return-void
.end method

.method public constructor <init>(Laqpb;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhod;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhod;->b:Lanbd;

    return-void
.end method

.method public constructor <init>(Laqpc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhod;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhod;->b:Lanbd;

    return-void
.end method

.method public constructor <init>(Laqpi;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhod;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhod;->b:Lanbd;

    return-void
.end method

.method public constructor <init>(Laqpj;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhod;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhod;->b:Lanbd;

    return-void
.end method

.method public constructor <init>(Laqpv;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhod;->c:Ljava/lang/Object;

    iget-object v0, p1, Laqpv;->c:Laquo;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Laquo;->a:Laquo;

    .line 37
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 38
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Laqpv;->c:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 39
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanbd;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhod;->b:Lanbd;

    return-void
.end method

.method public constructor <init>(Ljic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhod;->c:Ljava/lang/Object;

    iget-object p1, p1, Ljic;->a:Lamme;

    iget-object p1, p1, Lamme;->h:Lammf;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lammf;->a:Lammf;

    :cond_0
    iget-object p1, p1, Lammf;->f:Lanbd;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lanbd;->a:Lanbd;

    :cond_1
    iput-object p1, p0, Lhod;->b:Lanbd;

    return-void
.end method

.method public constructor <init>(Lllq;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhod;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lllq;->a()Laqob;

    move-result-object v0

    iget-object v0, v0, Laqob;->c:Laquo;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Laquo;->a:Laquo;

    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 8
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lllq;->a()Laqob;

    move-result-object p1

    iget-object p1, p1, Laqob;->c:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 10
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanbd;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhod;->b:Lanbd;

    return-void
.end method

.method public constructor <init>(Lllr;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhod;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lllr;->a()Laqof;

    move-result-object v0

    iget-object v0, v0, Laqof;->c:Laquo;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Laquo;->a:Laquo;

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 15
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lllr;->a()Laqof;

    move-result-object p1

    iget-object p1, p1, Laqof;->c:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    .line 17
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanbd;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhod;->b:Lanbd;

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    invoke-static {p0}, Lgbu;->av(Lhoa;)V

    return-void
.end method

.method public final a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lhoc;
    .locals 5

    .line 1
    iget-object v0, p0, Lhod;->b:Lanbd;

    if-eqz v0, :cond_0

    iget v0, v0, Lanbd;->p:I

    invoke-static {v0}, Lanag;->a(I)Lanag;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lanag;->a:Lanag;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lanag;->a:Lanag;

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lhod;->b:Lanbd;

    if-eqz v1, :cond_2

    iget v1, v1, Lanbd;->o:I

    .line 3
    invoke-static {v1}, Lanbi;->a(I)Lanbi;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lanbi;->a:Lanbi;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lanbi;->a:Lanbi;

    .line 3
    :cond_3
    :goto_1
    iget-object v2, p0, Lhod;->b:Lanbd;

    if-eqz v2, :cond_4

    iget v2, v2, Lanbd;->q:I

    .line 5
    invoke-static {v2}, Lanav;->a(I)Lanav;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lanav;->a:Lanav;

    goto :goto_2

    .line 6
    :cond_4
    sget-object v2, Lanav;->a:Lanav;

    .line 5
    :cond_5
    :goto_2
    iget-object v3, p0, Lhod;->b:Lanbd;

    if-eqz v3, :cond_6

    iget v3, v3, Lanbd;->r:I

    .line 7
    invoke-static {v3}, Lanbg;->a(I)Lanbg;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lanbg;->a:Lanbg;

    goto :goto_3

    .line 8
    :cond_6
    sget-object v3, Lanbg;->a:Lanbg;

    .line 9
    :cond_7
    :goto_3
    invoke-static {}, Lhoc;->a()Lryl;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, Lryl;->g(Lanag;)V

    .line 11
    invoke-virtual {v4, v1}, Lryl;->j(Lanbi;)V

    .line 12
    invoke-virtual {v4, v2}, Lryl;->h(Lanav;)V

    .line 13
    invoke-virtual {v4, v3}, Lryl;->i(Lanbg;)V

    .line 14
    invoke-virtual {v4}, Lryl;->f()Lhoc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Lhod;->b:Lanbd;

    if-eqz v0, :cond_1

    iget v1, v0, Lanbd;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanbd;->j:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Lhod;->b:Lanbd;

    if-eqz v0, :cond_1

    iget v1, v0, Lanbd;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanbd;->i:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lalho;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lamoq;
    .locals 2

    .line 1
    iget-object v0, p0, Lhod;->b:Lanbd;

    if-eqz v0, :cond_1

    iget v1, v0, Lanbd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanbd;->f:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lanbf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lanbf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Laqgw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lhod;->b:Lanbd;

    if-eqz v0, :cond_2

    iget v1, v0, Lanbd;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lanbd;->s:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;->spotlightRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhod;->b:Lanbd;

    iget-object v0, v0, Lanbd;->s:Laquo;

    if-nez v0, :cond_1

    sget-object v0, Laquo;->a:Laquo;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;->spotlightRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larma;

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhod;->b:Lanbd;

    if-eqz v0, :cond_0

    iget v1, v0, Lanbd;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget-object v0, v0, Lanbd;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhod;->b:Lanbd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lanbd;->d:Lajrj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lhod;->b:Lanbd;

    if-eqz v0, :cond_1

    iget v0, v0, Lanbd;->t:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic v()Z
    .locals 1

    invoke-static {p0}, Lgbu;->as(Lhoa;)Z

    move-result v0

    return v0
.end method

.method public final synthetic w()Z
    .locals 1

    invoke-static {p0}, Lgbu;->at(Lhoa;)Z

    move-result v0

    return v0
.end method

.method public final synthetic x(Lhoa;)Z
    .locals 0

    invoke-static {p0, p1}, Lgbu;->au(Lhoa;Lhoa;)Z

    move-result p1

    return p1
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhod;->c:Ljava/lang/Object;

    instance-of v1, v0, Laqpv;

    if-eqz v1, :cond_3

    check-cast v0, Laqpv;

    iget v0, v0, Laqpv;->h:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_2

    :goto_0
    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhod;->b:Lanbd;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lanbd;->l:Laovo;

    if-nez v0, :cond_0

    sget-object v0, Laovo;->a:Laovo;

    :cond_0
    iget v0, v0, Laovo;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhod;->b:Lanbd;

    iget-object v0, v0, Lanbd;->l:Laovo;

    if-nez v0, :cond_1

    sget-object v0, Laovo;->a:Laovo;

    :cond_1
    iget v0, v0, Laovo;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method
