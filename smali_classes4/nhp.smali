.class public final Lnhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngo;
.implements Lngn;
.implements Lnhl;
.implements Lnku;


# static fields
.field private static final m:Ljava/util/List;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:Lnhm;

.field private F:Ladno;

.field public volatile a:Lnhu;

.field public volatile b:Lnhf;

.field public c:I

.field public d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lnlh;

.field public final l:Lnqa;

.field private final n:I

.field private final o:Landroid/util/SparseArray;

.field private final p:Landroid/net/Uri;

.field private final q:Lnkm;

.field private volatile r:Z

.field private s:Z

.field private t:[Lcom/google/android/exoplayer/MediaFormat;

.field private u:J

.field private v:[Z

.field private w:[Z

.field private x:[Z

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnhp;->m:Ljava/util/List;

    :try_start_0
    const-string v1, "nkh"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnhk;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lnhp;->m:Ljava/util/List;

    const-string v1, "nir"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnhk;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lnhp;->m:Ljava/util/List;

    const-string v1, "nis"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnhk;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lnhp;->m:Ljava/util/List;

    const-string v1, "nif"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnhk;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lnhp;->m:Ljava/util/List;

    const-string v1, "nji"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnhk;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lnhp;->m:Ljava/util/List;

    const-string v1, "nkb"

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnhk;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lnhp;->m:Ljava/util/List;

    const-string v1, "nhx"

    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnhk;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lnhp;->m:Ljava/util/List;

    const-string v1, "niy"

    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnhk;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lnhp;->m:Ljava/util/List;

    const-string v1, "njv"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnhk;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lnhp;->m:Ljava/util/List;

    const-string v1, "nkc"

    .line 29
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnhk;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lnhp;->m:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 32
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lnhk;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lnkm;Lnlh;I[Lnhk;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lnhp;-><init>(Landroid/net/Uri;Lnkm;Lnlh;I[Lnhk;[B)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lnkm;Lnlh;I[Lnhk;[B)V
    .locals 0

    const-string p6, "Unexpected error creating default extractor"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhp;->p:Landroid/net/Uri;

    iput-object p2, p0, Lnhp;->q:Lnkm;

    iput-object p3, p0, Lnhp;->k:Lnlh;

    iput p4, p0, Lnhp;->n:I

    array-length p1, p5

    if-nez p1, :cond_0

    sget-object p1, Lnhp;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p5, p1, [Lnhk;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    :try_start_0
    sget-object p3, Lnhp;->m:Ljava/util/List;

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnhk;

    aput-object p3, p5, p2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p2, p6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p2, p6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2
    :cond_0
    new-instance p1, Lnqa;

    invoke-direct {p1, p5, p0}, Lnqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lnhp;->l:Lnqa;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnhp;->o:Landroid/util/SparseArray;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lnhp;->d:J

    return-void
.end method

.method private final s()Lnhm;
    .locals 9

    .line 1
    new-instance v8, Lnhm;

    iget-object v1, p0, Lnhp;->p:Landroid/net/Uri;

    iget-object v2, p0, Lnhp;->q:Lnkm;

    iget-object v3, p0, Lnhp;->l:Lnqa;

    iget-object v4, p0, Lnhp;->k:Lnlh;

    iget v5, p0, Lnhp;->n:I

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnhm;-><init>(Landroid/net/Uri;Lnkm;Lnqa;Lnlh;IJ)V

    return-object v8
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Lnhp;->e:Ljava/io/IOException;

    instance-of v0, v0, Lnho;

    return v0
.end method

.method private final u()Z
    .locals 5

    iget-wide v0, p0, Lnhp;->d:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnhp;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnhp;->h:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lnhp;->u()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget-object v5, p0, Lnhp;->o:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lnhp;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhn;

    iget-wide v5, v5, Lnhi;->d:J

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long v2, v3, v0

    if-nez v2, :cond_2

    iget-wide v0, p0, Lnhp;->z:J

    return-wide v0

    :cond_2
    return-wide v3

    :cond_3
    iget-wide v0, p0, Lnhp;->d:J

    return-wide v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnhp;->w:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aput-boolean v1, v0, p1

    iget-wide v0, p0, Lnhp;->A:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnhp;->s:Z

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lnhp;->t:[Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Lngn;
    .locals 1

    iget v0, p0, Lnhp;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnhp;->y:I

    return-object p0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnhp;->s:Z

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lnhp;->x:[Z

    .line 2
    aget-boolean v0, v0, p1

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lnhp;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnhp;->c:I

    iget-object v1, p0, Lnhp;->x:[Z

    const/4 v2, 0x0

    .line 4
    aput-boolean v2, v1, p1

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lnhp;->z:J

    iget-object p1, p0, Lnhp;->F:Ladno;

    iget-boolean v0, p1, Ladno;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ladno;->k()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnhp;->p()V

    iget-object p1, p0, Lnhp;->k:Lnlh;

    .line 7
    invoke-virtual {p1}, Lnlh;->B()V

    :cond_1
    return-void
.end method

.method public final g(IJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnhp;->s:Z

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lnhp;->x:[Z

    .line 2
    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lnhp;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lnhp;->c:I

    iget-object v2, p0, Lnhp;->x:[Z

    .line 4
    aput-boolean v1, v2, p1

    iget-object v2, p0, Lnhp;->v:[Z

    .line 5
    aput-boolean v1, v2, p1

    iget-object v2, p0, Lnhp;->w:[Z

    const/4 v3, 0x0

    .line 6
    aput-boolean v3, v2, p1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lnhp;->a:Lnhu;

    .line 7
    invoke-interface {p1}, Lnhu;->b()Z

    move-result p1

    if-eq v1, p1, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lnhp;->z:J

    iput-wide p2, p0, Lnhp;->A:J

    .line 8
    invoke-virtual {p0, p2, p3}, Lnhp;->r(J)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhp;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lnhp;->t()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lnhp;->a:Lnhu;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhp;->a:Lnhu;

    .line 2
    invoke-interface {v0}, Lnhu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    :cond_1
    iget v0, p0, Lnhp;->f:I

    if-gt v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnhp;->e:Ljava/io/IOException;

    .line 3
    throw v0

    .line 1
    :cond_3
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lnhp;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lnhp;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnhp;->y:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lnhp;->F:Ladno;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v0, Ladno;->a:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Ladno;->k()V

    :cond_1
    iget-object v2, v0, Ladno;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, v0, Ladno;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnhp;->F:Ladno;

    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnhp;->s:Z

    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lnhp;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lnhp;->a:Lnhu;

    .line 3
    invoke-interface {v0}, Lnhu;->b()Z

    move-result v0

    if-eq v2, v0, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lnhp;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lnhp;->d:J

    goto :goto_1

    .line 8
    :cond_2
    iget-wide v3, p0, Lnhp;->z:J

    .line 3
    :goto_1
    iput-wide p1, p0, Lnhp;->z:J

    iput-wide p1, p0, Lnhp;->A:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lnhp;->u()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lnhp;->o:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lnhp;->o:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhn;

    iget-object v0, v0, Lnhi;->a:Lnhs;

    iget-object v4, v0, Lnhs;->a:Lnhr;

    .line 6
    invoke-virtual {v4, p1, p2}, Lnhr;->b(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v0, v4, v5}, Lnhs;->b(J)V

    const/4 v0, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, p1, p2}, Lnhp;->r(J)V

    .line 7
    :cond_6
    :goto_4
    iget-object p1, p0, Lnhp;->w:[Z

    .line 9
    array-length p2, p1

    if-ge v1, p2, :cond_7

    .line 10
    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final k(IJ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnhp;->s:Z

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lnhp;->x:[Z

    .line 2
    aget-boolean v0, v0, p1

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    iput-wide p2, p0, Lnhp;->z:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnhp;->x:[Z

    .line 4
    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 5
    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lnhp;->o:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhn;

    :goto_1
    iget-object v3, v2, Lnhi;->a:Lnhs;

    iget-object v5, v2, Lnhi;->b:Lngm;

    .line 7
    invoke-virtual {v3, v5}, Lnhs;->e(Lngm;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lnhi;->b:Lngm;

    iget-wide v5, v3, Lngm;->e:J

    cmp-long v3, v5, p2

    if-gez v3, :cond_0

    iget-object v3, v2, Lnhi;->a:Lnhs;

    .line 8
    invoke-virtual {v3}, Lnhs;->d()V

    iput-boolean v4, v2, Lnhi;->c:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lnhp;->h:Z

    if-eqz p2, :cond_2

    return v4

    .line 9
    :cond_2
    invoke-virtual {p0}, Lnhp;->q()V

    invoke-direct {p0}, Lnhp;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_3
    iget-object p2, p0, Lnhp;->o:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhn;

    .line 11
    invoke-virtual {p1}, Lnhi;->e()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v4
.end method

.method public final l()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnhp;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnhp;->F:Ladno;

    if-nez v0, :cond_1

    new-instance v0, Ladno;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Ladno;-><init>([B[B)V

    iput-object v0, p0, Lnhp;->F:Ladno;

    .line 2
    :cond_1
    invoke-virtual {p0}, Lnhp;->q()V

    iget-object v0, p0, Lnhp;->a:Lnhu;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lnhp;->r:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lnhp;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lnhp;->o:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhn;

    iget-object v3, v3, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnhp;->o:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lnhp;->x:[Z

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lnhp;->w:[Z

    .line 8
    new-array v3, v0, [Z

    iput-object v3, p0, Lnhp;->v:[Z

    .line 9
    new-array v3, v0, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v3, p0, Lnhp;->t:[Lcom/google/android/exoplayer/MediaFormat;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lnhp;->u:J

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v5, p0, Lnhp;->o:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhn;

    iget-object v5, v5, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v6, p0, Lnhp;->t:[Lcom/google/android/exoplayer/MediaFormat;

    .line 11
    aput-object v5, v6, v2

    .line 12
    iget-wide v5, v5, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lnhp;->u:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iput-wide v5, p0, Lnhp;->u:J

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lnhp;->s:Z

    return v1

    :cond_5
    return v2
.end method

.method public final m(IJLofi;Lngm;)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-wide/from16 v3, p2

    move-object/from16 v5, p5

    .line 1
    iput-wide v3, v0, Lnhp;->z:J

    iget-object v3, v0, Lnhp;->w:[Z

    aget-boolean v3, v3, v1

    const/4 v4, -0x2

    if-nez v3, :cond_16

    invoke-direct/range {p0 .. p0}, Lnhp;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v0, Lnhp;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhn;

    iget-object v6, v0, Lnhp;->v:[Z

    .line 3
    aget-boolean v6, v6, v1

    const/4 v7, 0x0

    if-nez v6, :cond_15

    .line 4
    invoke-virtual {v3}, Lnhi;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lnhp;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_1
    return v4

    :cond_2
    iget-object v1, v3, Lnhi;->a:Lnhs;

    iget-object v2, v1, Lnhs;->a:Lnhr;

    iget-object v4, v1, Lnhs;->i:Laugw;

    .line 5
    invoke-virtual {v2, v5, v4}, Lnhr;->d(Lngm;Laugw;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 6
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lngm;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lnhs;->i:Laugw;

    iget-wide v8, v2, Laugw;->a:J

    iget-object v4, v1, Lnhs;->c:Lnlh;

    iget-object v4, v4, Lnlh;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v1, v8, v9, v4, v6}, Lnhs;->c(J[BI)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iget-object v4, v1, Lnhs;->c:Lnlh;

    iget-object v4, v4, Lnlh;->c:Ljava/lang/Object;

    check-cast v4, [B

    .line 8
    aget-byte v4, v4, v7

    and-int/lit16 v10, v4, 0x80

    and-int/lit8 v4, v4, 0x7f

    .line 9
    iget-object v11, v5, Lngm;->a:Lnfp;

    iget-object v12, v11, Lnfp;->c:Ljava/lang/Object;

    if-nez v12, :cond_4

    const/16 v12, 0x10

    new-array v12, v12, [B

    iput-object v12, v11, Lnfp;->c:Ljava/lang/Object;

    :cond_4
    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v11, Lnfp;->c:Ljava/lang/Object;

    check-cast v11, [B

    .line 10
    invoke-virtual {v1, v8, v9, v11, v4}, Lnhs;->c(J[BI)V

    int-to-long v11, v4

    add-long/2addr v8, v11

    if-eqz v10, :cond_6

    iget-object v4, v1, Lnhs;->c:Lnlh;

    iget-object v4, v4, Lnlh;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v11, 0x2

    .line 11
    invoke-virtual {v1, v8, v9, v4, v11}, Lnhs;->c(J[BI)V

    const-wide/16 v11, 0x2

    add-long/2addr v8, v11

    iget-object v4, v1, Lnhs;->c:Lnlh;

    .line 12
    invoke-virtual {v4, v7}, Lnlh;->x(I)V

    iget-object v4, v1, Lnhs;->c:Lnlh;

    .line 13
    invoke-virtual {v4}, Lnlh;->k()I

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    .line 14
    :goto_1
    iget-object v11, v5, Lngm;->a:Lnfp;

    iget-object v12, v11, Lnfp;->e:Ljava/lang/Object;

    if-eqz v12, :cond_7

    move-object v13, v12

    check-cast v13, [I

    array-length v13, v13

    if-ge v13, v4, :cond_8

    :cond_7
    new-array v12, v4, [I

    :cond_8
    iget-object v11, v11, Lnfp;->f:Ljava/lang/Object;

    if-eqz v11, :cond_9

    move-object v13, v11

    check-cast v13, [I

    array-length v13, v13

    if-ge v13, v4, :cond_a

    :cond_9
    new-array v11, v4, [I

    :cond_a
    if-eqz v10, :cond_c

    mul-int/lit8 v10, v4, 0x6

    iget-object v13, v1, Lnhs;->c:Lnlh;

    iget v14, v13, Lnlh;->b:I

    if-ge v14, v10, :cond_b

    new-array v14, v10, [B

    .line 15
    invoke-virtual {v13, v14, v10}, Lnlh;->v([BI)V

    :cond_b
    iget-object v13, v1, Lnhs;->c:Lnlh;

    iget-object v13, v13, Lnlh;->c:Ljava/lang/Object;

    check-cast v13, [B

    .line 16
    invoke-virtual {v1, v8, v9, v13, v10}, Lnhs;->c(J[BI)V

    int-to-long v13, v10

    add-long/2addr v8, v13

    iget-object v10, v1, Lnhs;->c:Lnlh;

    .line 17
    invoke-virtual {v10, v7}, Lnlh;->x(I)V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_d

    iget-object v13, v1, Lnhs;->c:Lnlh;

    .line 18
    invoke-virtual {v13}, Lnlh;->k()I

    move-result v13

    move-object v14, v12

    check-cast v14, [I

    aput v13, v14, v10

    iget-object v13, v1, Lnhs;->c:Lnlh;

    .line 19
    invoke-virtual {v13}, Lnlh;->j()I

    move-result v13

    move-object v14, v11

    check-cast v14, [I

    aput v13, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 33
    :cond_c
    move-object v10, v12

    check-cast v10, [I

    .line 20
    aput v7, v10, v7

    .line 21
    iget v10, v5, Lngm;->c:I

    iget-wide v13, v2, Laugw;->a:J

    sub-long v13, v8, v13

    long-to-int v14, v13

    sub-int/2addr v10, v14

    move-object v13, v11

    check-cast v13, [I

    aput v10, v13, v7

    .line 22
    :cond_d
    iget-object v10, v5, Lngm;->a:Lnfp;

    iget-object v13, v2, Laugw;->b:Ljava/lang/Object;

    iput v4, v10, Lnfp;->b:I

    iput-object v12, v10, Lnfp;->e:Ljava/lang/Object;

    iput-object v11, v10, Lnfp;->f:Ljava/lang/Object;

    iput-object v13, v10, Lnfp;->d:Ljava/lang/Object;

    iput v6, v10, Lnfp;->a:I

    .line 23
    sget v4, Lnlj;->a:I

    iget-object v4, v10, Lnfp;->g:Ljava/lang/Object;

    iget v12, v10, Lnfp;->b:I

    iget-object v6, v10, Lnfp;->e:Ljava/lang/Object;

    iget-object v11, v10, Lnfp;->f:Ljava/lang/Object;

    iget-object v13, v10, Lnfp;->d:Ljava/lang/Object;

    iget-object v14, v10, Lnfp;->c:Ljava/lang/Object;

    iget v10, v10, Lnfp;->a:I

    move-object/from16 v16, v14

    check-cast v16, [B

    move-object v15, v13

    check-cast v15, [B

    move-object v14, v11

    check-cast v14, [I

    move-object v13, v6

    check-cast v13, [I

    move-object v11, v4

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    move/from16 v17, v10

    .line 24
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    iget-wide v10, v2, Laugw;->a:J

    sub-long/2addr v8, v10

    long-to-int v4, v8

    int-to-long v8, v4

    add-long/2addr v10, v8

    iput-wide v10, v2, Laugw;->a:J

    .line 25
    iget v2, v5, Lngm;->c:I

    sub-int/2addr v2, v4

    iput v2, v5, Lngm;->c:I

    .line 26
    :cond_e
    iget v2, v5, Lngm;->c:I

    iget-object v4, v5, Lngm;->b:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_f

    .line 27
    invoke-virtual {v5, v2}, Lngm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v5, Lngm;->b:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 28
    :cond_f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v6, v5, Lngm;->b:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v2, v6

    if-ge v4, v2, :cond_11

    .line 30
    invoke-virtual {v5, v2}, Lngm;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-lez v6, :cond_10

    iget-object v4, v5, Lngm;->b:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v5, Lngm;->b:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, v5, Lngm;->b:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_10
    iput-object v2, v5, Lngm;->b:Ljava/nio/ByteBuffer;

    .line 27
    :cond_11
    :goto_3
    iget-object v2, v1, Lnhs;->i:Laugw;

    iget-wide v8, v2, Laugw;->a:J

    .line 34
    iget-object v2, v5, Lngm;->b:Ljava/nio/ByteBuffer;

    iget v4, v5, Lngm;->c:I

    :goto_4
    if-lez v4, :cond_12

    .line 35
    invoke-virtual {v1, v8, v9}, Lnhs;->b(J)V

    iget-wide v10, v1, Lnhs;->d:J

    sub-long v10, v8, v10

    long-to-int v6, v10

    const/high16 v10, 0x10000

    sub-int/2addr v10, v6

    .line 36
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v1, Lnhs;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 37
    invoke-virtual {v11}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnon;

    .line 38
    iget-object v11, v11, Lnon;->a:Ljava/lang/Object;

    check-cast v11, [B

    invoke-virtual {v2, v11, v6, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v11, v10

    add-long/2addr v8, v11

    sub-int/2addr v4, v10

    goto :goto_4

    :cond_12
    iget-object v2, v1, Lnhs;->a:Lnhr;

    .line 39
    invoke-virtual {v2}, Lnhr;->a()J

    move-result-wide v8

    .line 40
    invoke-virtual {v1, v8, v9}, Lnhs;->b(J)V

    .line 5
    :goto_5
    iput-boolean v7, v3, Lnhi;->c:Z

    .line 41
    iget-wide v1, v5, Lngm;->e:J

    iget-wide v3, v0, Lnhp;->A:J

    .line 42
    iget v6, v5, Lngm;->d:I

    cmp-long v8, v1, v3

    if-gez v8, :cond_13

    const/high16 v3, 0x8000000

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v6

    iput v3, v5, Lngm;->d:I

    iget-boolean v3, v0, Lnhp;->B:Z

    if-eqz v3, :cond_14

    iget-wide v3, v0, Lnhp;->C:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lnhp;->D:J

    iput-boolean v7, v0, Lnhp;->B:Z

    :cond_14
    iget-wide v3, v0, Lnhp;->D:J

    add-long/2addr v1, v3

    .line 43
    iput-wide v1, v5, Lngm;->e:J

    const/4 v1, -0x3

    return v1

    .line 21
    :cond_15
    iget-object v3, v3, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v3, v2, Lofi;->a:Ljava/lang/Object;

    iget-object v3, v0, Lnhp;->b:Lnhf;

    iput-object v3, v2, Lofi;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnhp;->v:[Z

    .line 44
    aput-boolean v7, v2, v1

    const/4 v1, -0x4

    return v1

    :cond_16
    :goto_7
    return v4
.end method

.method public final n(I)Lnhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lnhp;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhn;

    if-nez v0, :cond_0

    new-instance v0, Lnhn;

    iget-object v1, p0, Lnhp;->k:Lnlh;

    .line 2
    invoke-direct {v0, p0, v1}, Lnhn;-><init>(Lnhp;Lnlh;)V

    iget-object v1, p0, Lnhp;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhp;->r:Z

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lnhp;->o:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnhp;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhn;

    invoke-virtual {v2}, Lnhi;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnhp;->E:Lnhm;

    iput-object v1, p0, Lnhp;->e:Ljava/io/IOException;

    iput v0, p0, Lnhp;->f:I

    return-void
.end method

.method public final q()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lnhp;->h:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lnhp;->F:Ladno;

    iget-boolean v1, v1, Ladno;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lnhp;->e:Ljava/io/IOException;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lnhp;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lnhp;->E:Lnhm;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lnhp;->g:J

    sub-long/2addr v6, v8

    iget v1, v0, Lnhp;->f:I

    int-to-long v8, v1

    add-long/2addr v8, v2

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    const-wide/16 v10, 0x1388

    .line 3
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    const/4 v1, 0x0

    iput-object v1, v0, Lnhp;->e:Ljava/io/IOException;

    iget-boolean v1, v0, Lnhp;->s:Z

    if-nez v1, :cond_4

    :goto_1
    iget-object v1, v0, Lnhp;->o:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    iget-object v1, v0, Lnhp;->o:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhn;

    invoke-virtual {v1}, Lnhi;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct/range {p0 .. p0}, Lnhp;->s()Lnhm;

    move-result-object v1

    iput-object v1, v0, Lnhp;->E:Lnhm;

    goto :goto_3

    .line 11
    :cond_4
    iget-object v1, v0, Lnhp;->a:Lnhu;

    .line 7
    invoke-interface {v1}, Lnhu;->b()Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v6, v0, Lnhp;->u:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_6

    :goto_2
    iget-object v1, v0, Lnhp;->o:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    iget-object v1, v0, Lnhp;->o:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhn;

    invoke-virtual {v1}, Lnhi;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_5
    invoke-direct/range {p0 .. p0}, Lnhp;->s()Lnhm;

    move-result-object v1

    iput-object v1, v0, Lnhp;->E:Lnhm;

    iget-wide v1, v0, Lnhp;->z:J

    iput-wide v1, v0, Lnhp;->C:J

    iput-boolean v5, v0, Lnhp;->B:Z

    .line 6
    :cond_6
    :goto_3
    iget v1, v0, Lnhp;->i:I

    iput v1, v0, Lnhp;->j:I

    iget-object v1, v0, Lnhp;->F:Ladno;

    iget-object v2, v0, Lnhp;->E:Lnhm;

    .line 11
    invoke-virtual {v1, v2, v0}, Ladno;->l(Lnhm;Lnku;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v6, 0x0

    .line 10
    iput-wide v6, v0, Lnhp;->D:J

    iput-boolean v4, v0, Lnhp;->B:Z

    iget-boolean v1, v0, Lnhp;->s:Z

    if-nez v1, :cond_9

    .line 12
    invoke-direct/range {p0 .. p0}, Lnhp;->s()Lnhm;

    move-result-object v1

    iput-object v1, v0, Lnhp;->E:Lnhm;

    goto :goto_5

    .line 15
    :cond_9
    invoke-direct/range {p0 .. p0}, Lnhp;->u()Z

    move-result v1

    .line 13
    invoke-static {v1}, Lc;->H(Z)V

    iget-wide v6, v0, Lnhp;->u:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v6, v2

    if-eqz v1, :cond_b

    iget-wide v1, v0, Lnhp;->d:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_a

    goto :goto_4

    .line 14
    :cond_a
    iput-boolean v5, v0, Lnhp;->h:Z

    iput-wide v8, v0, Lnhp;->d:J

    return-void

    .line 13
    :cond_b
    :goto_4
    iget-wide v1, v0, Lnhp;->d:J

    new-instance v3, Lnhm;

    iget-object v11, v0, Lnhp;->p:Landroid/net/Uri;

    iget-object v12, v0, Lnhp;->q:Lnkm;

    iget-object v13, v0, Lnhp;->l:Lnqa;

    iget-object v14, v0, Lnhp;->k:Lnlh;

    iget v15, v0, Lnhp;->n:I

    iget-object v4, v0, Lnhp;->a:Lnhu;

    .line 14
    invoke-interface {v4, v1, v2}, Lnhu;->a(J)J

    move-result-wide v16

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lnhm;-><init>(Landroid/net/Uri;Lnkm;Lnqa;Lnlh;IJ)V

    iput-object v3, v0, Lnhp;->E:Lnhm;

    iput-wide v8, v0, Lnhp;->d:J

    .line 12
    :goto_5
    iget v1, v0, Lnhp;->i:I

    iput v1, v0, Lnhp;->j:I

    iget-object v1, v0, Lnhp;->F:Ladno;

    iget-object v2, v0, Lnhp;->E:Lnhm;

    .line 15
    invoke-virtual {v1, v2, v0}, Ladno;->l(Lnhm;Lnku;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnhp;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnhp;->h:Z

    iget-object p1, p0, Lnhp;->F:Ladno;

    iget-boolean p2, p1, Ladno;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ladno;->k()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnhp;->p()V

    .line 3
    invoke-virtual {p0}, Lnhp;->q()V

    return-void
.end method
