.class public final Lhyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# static fields
.field public static final a:J

.field public static final b:Larew;


# instance fields
.field public final c:Ladzt;

.field public final d:Lavuw;

.field public final e:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public final f:Ladtf;

.field public final g:Labzm;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lzug;

.field public k:Lahpc;

.field public l:Lahpc;

.field public m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

.field public n:Larew;

.field public o:Lzuf;

.field public final p:Laczu;

.field public final q:Labbv;

.field private final r:Ladzx;

.field private final s:Lawxx;

.field private final t:Lavvj;

.field private final u:Ljava/util/Set;

.field private final v:Lzso;

.field private final w:Ljld;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhyw;->a:J

    .line 2
    sget-object v2, Larew;->a:Larew;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Larew;

    iget v4, v3, Larew;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larew;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Larew;->c:J

    .line 6
    invoke-static {v0, v1}, Lajuj;->d(J)Lajqa;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Larew;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larew;->d:Lajqa;

    iget v0, v1, Larew;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Larew;->b:I

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larew;

    sput-object v0, Lhyw;->b:Larew;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladzx;Lawxx;Lavuw;Labbv;Labzm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzug;Lzso;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lhyw;->t:Lavvj;

    new-instance v0, Ljld;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhyw;->w:Ljld;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhyw;->u:Ljava/util/Set;

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lhyw;->k:Lahpc;

    iput-object v0, p0, Lhyw;->l:Lahpc;

    iput-object p2, p0, Lhyw;->r:Ladzx;

    .line 2
    invoke-interface {p2}, Ladzx;->j()Ladzt;

    move-result-object v0

    iput-object v0, p0, Lhyw;->c:Ladzt;

    .line 3
    invoke-interface {p2}, Ladzx;->bZ()Laczu;

    move-result-object p2

    iput-object p2, p0, Lhyw;->p:Laczu;

    iput-object p3, p0, Lhyw;->s:Lawxx;

    iput-object p4, p0, Lhyw;->d:Lavuw;

    iput-object p5, p0, Lhyw;->q:Labbv;

    iput-object p6, p0, Lhyw;->g:Labzm;

    iput-object p7, p0, Lhyw;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lhyw;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhyw;->j:Lzug;

    iput-object p10, p0, Lhyw;->v:Lzso;

    new-instance p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 4
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhyw;->e:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    new-instance p1, Ladtf;

    new-instance p2, Lhyu;

    .line 5
    invoke-direct {p2}, Lhyu;-><init>()V

    sget-object p3, Ladtg;->a:Ladtg;

    sget-object p4, Ladtg;->a:Ladtg;

    invoke-direct {p1, p2, p3, p4, p4}, Ladtf;-><init>(Labrs;Labrs;Labrs;Labrs;)V

    iput-object p1, p0, Lhyw;->f:Ladtf;

    return-void
.end method

.method public static final l(Larew;)Larew;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget p0, p0, Larew;->b:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-wide v1, Lhyw;->a:J

    .line 2
    invoke-static {v1, v2}, Lajuj;->d(J)Lajqa;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Larew;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Larew;->d:Lajqa;

    iget p0, v1, Larew;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Larew;->b:I

    .line 6
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larew;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;)Larew;
    .locals 5

    .line 1
    sget-wide v0, Lhyw;->a:J

    invoke-static {v0, v1}, Lajuj;->d(J)Lajqa;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larbp;

    iget v2, v1, Larbp;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v1, Larbp;->c:J

    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_3

    iget-object p1, v1, Larbp;->d:Lajqa;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lajqa;->a:Lajqa;

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    .line 4
    :cond_3
    :goto_0
    sget-object p1, Larew;->a:Larew;

    .line 5
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Larew;

    iget v2, v1, Larew;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larew;->b:I

    iput-wide v3, v1, Larew;->c:J

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Larew;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larew;->d:Lajqa;

    iget v0, v1, Larew;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Larew;->b:I

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larew;

    return-object p1
.end method

.method public final h(Lahpc;Lahpc;Larbq;)Lavtv;
    .locals 5

    const/16 v0, 0xba

    const-string v1, "sfv_currently_playing_audio_item_key"

    .line 1
    invoke-static {v0, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhyw;->s:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyg;

    .line 3
    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    .line 9
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 10
    sget-object v2, Larbo;->a:Larbo;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Larbo;

    iget v4, v3, Larbo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larbo;->b:I

    iput-object v0, v3, Larbo;->c:Ljava/lang/String;

    new-instance v0, Larbl;

    invoke-direct {v0, v2}, Larbl;-><init>(Lajql;)V

    .line 14
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v0, Larbl;->a:Lajql;

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Larbo;

    iget v3, v2, Larbo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larbo;->b:I

    .line 14
    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Larbo;->d:Ljava/lang/String;

    iget-object p1, v0, Larbl;->a:Lajql;

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast p1, Larbo;

    iget p3, p3, Larbq;->f:I

    iput p3, p1, Larbo;->e:I

    iget p3, p1, Larbo;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Larbo;->b:I

    .line 19
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Larbl;->a:Lajql;

    .line 20
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 21
    check-cast p2, Larbo;

    iget p3, p2, Larbo;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Larbo;->b:I

    .line 19
    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Larbo;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lxyk;->f()Lxyq;

    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Lybe;->k(Lyar;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lxyk;->f()Lxyq;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0}, Lybe;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lajpo;Larew;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhyw;->o:Lzuf;

    if-eqz v0, :cond_0

    const-string v1, "aft"

    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhyw;->v:Lzso;

    .line 2
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 5
    sget-object v2, Laoef;->a:Laoef;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    sget-object v3, Laodr;->a:Laodr;

    .line 8
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 9
    sget-object v4, Laody;->a:Laody;

    .line 10
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-wide v5, p2, Larew;->c:J

    .line 11
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p2, v4, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Laody;

    iget v7, p2, Laody;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p2, Laody;->b:I

    iput-wide v5, p2, Laody;->c:J

    .line 13
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laody;

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Laodr;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Laodr;->c:Laody;

    iget p2, v4, Laodr;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v4, Laodr;->b:I

    .line 17
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laodr;

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Laoef;->f:Laodr;

    iget p2, v3, Laoef;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v3, Laoef;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoef;

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Laocy;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Laocy;->C:Laoef;

    iget p2, v2, Laocy;->c:I

    const/high16 v3, 0x40000

    or-int/2addr p2, v3

    iput p2, v2, Laocy;->c:I

    .line 24
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    :goto_0
    const/4 p2, 0x3

    .line 25
    invoke-interface {v0, p2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyw;->c:Ladzt;

    invoke-virtual {v0}, Ladzt;->v()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyw;->c:Ladzt;

    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyw;->c:Ladzt;

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1}, Ladzt;->ak(I)V

    :cond_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhyw;->j()V

    iget-object v0, p0, Lhyw;->u:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhyw;->u:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyw;->t:Lavvj;

    .line 4
    invoke-virtual {p1}, Lavvj;->c()V

    :cond_0
    sget-object p1, Lahnr;->a:Lahnr;

    .line 5
    sget-object v0, Larbq;->a:Larbq;

    .line 6
    invoke-virtual {p0, p1, p1, v0}, Lhyw;->h(Lahpc;Lahpc;Larbq;)Lavtv;

    move-result-object p1

    sget-object v0, Lhhb;->i:Lhhb;

    sget-object v1, Lhom;->r:Lhom;

    .line 7
    invoke-virtual {p1, v0, v1}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhyw;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyw;->t:Lavvj;

    iget-object v1, p0, Lhyw;->w:Ljld;

    iget-object v2, p0, Lhyw;->r:Ladzx;

    .line 2
    invoke-virtual {v1, v2}, Ljld;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    :cond_0
    iget-object v0, p0, Lhyw;->u:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhyw;->u:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyw;->k:Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyw;->c:Ladzt;

    .line 3
    invoke-virtual {p1}, Ladzt;->n()V

    :cond_0
    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lhyw;->k:Lahpc;

    iput-object p1, p0, Lhyw;->l:Lahpc;

    const/4 p1, 0x0

    iput-object p1, p0, Lhyw;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    return-void
.end method
