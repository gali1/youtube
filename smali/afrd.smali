.class public final Lafrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lafrd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lafrd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lafrd;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lafrd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labdg;Laeaz;Lavuw;Ladta;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lafrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafrd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafrd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafrd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladzx;Lglc;Lajad;Lmkb;Lvzx;Lmld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lafrd;->a:Ljava/lang/Object;

    iput-object p5, p0, Lafrd;->e:Ljava/lang/Object;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p4

    iput-object p4, p0, Lafrd;->c:Ljava/lang/Object;

    const-string p5, ""

    iput-object p5, p0, Lafrd;->d:Ljava/lang/Object;

    new-instance p5, Lavvj;

    invoke-direct {p5}, Lavvj;-><init>()V

    .line 2
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lglc;->k()Lavum;

    move-result-object p2

    sget-object v0, Lavtu;->e:Lavtu;

    .line 4
    invoke-virtual {p2, v0}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p2

    sget-object v0, Lfxm;->s:Lfxm;

    .line 5
    invoke-static {p1, p2, p4, v0}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p1

    sget-object p2, Lmkz;->b:Lmkz;

    .line 6
    invoke-virtual {p1, p2}, Lavub;->aa(Lavwj;)Lavub;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    new-instance p2, Lmjp;

    const/16 p4, 0xc

    invoke-direct {p2, p5, p4}, Lmjp;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4, p2}, Lavvx;->c(ILavwe;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lafrd;->b:Ljava/lang/Object;

    new-instance p1, Lmjm;

    const/16 p2, 0xa

    invoke-direct {p1, p5, p2}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p3, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmgj;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p6, p2}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p3, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lafrn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lafrd;->e:Ljava/lang/Object;

    iput-object p1, p0, Lafrd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafrd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafrd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laimw;Lpri;Lavrw;Lavrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafrd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafrd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/LruCache;Landroid/util/LruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrd;->e:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lafrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafrd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lafrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lvvk;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafrd;->a:Ljava/lang/Object;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    invoke-virtual {p1}, Lawwp;->aN()Lawwp;

    move-result-object p1

    iput-object p1, p0, Lafrd;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    invoke-virtual {p1}, Lawwp;->aN()Lawwp;

    move-result-object p1

    iput-object p1, p0, Lafrd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxyi;Lavrw;Ladvd;Laiym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafrd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafrd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtu;JLavll;Labdn;Laacj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafrd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lafrd;->e:Ljava/lang/Object;

    iput-object p6, p0, Lafrd;->a:Ljava/lang/Object;

    new-instance p4, Laazk;

    iget-object p1, p1, Lbtu;->a:Landroid/net/Uri;

    const/4 p5, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, "rn"

    .line 2
    invoke-virtual {p1, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :goto_0
    invoke-direct {p4, p5, p2, p3}, Laazk;-><init>(IJ)V

    iput-object p4, p0, Lafrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfmx;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafrd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafrd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafrd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Date;Lavrw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lafrd;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafrd;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lafrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvwx;Laipg;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafrd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzsp;Lzso;Lavgc;Lafcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafrd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lafrd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafrd;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic E()V
    .locals 3

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "Failed to update R2R shown videoID."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method private final F()Lavub;
    .locals 1

    iget-object v0, p0, Lafrd;->e:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    invoke-virtual {v0}, Lavub;->U()Lavub;

    move-result-object v0

    return-object v0
.end method

.method static s(Ljava/lang/StringBuilder;II)V
    .locals 2

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p1, p1, 0x3f

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p2, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p1, p2, 0x3f

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static z(JII)J
    .locals 4

    int-to-long v0, p3

    rsub-int/lit8 p3, p2, 0x40

    const-wide/16 v2, -0x1

    ushr-long/2addr v2, p3

    shl-long/2addr p0, p2

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final A(I)Layay;
    .locals 2

    .line 1
    iget-object v0, p0, Lafrd;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layay;

    if-nez v0, :cond_2

    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lafrd;->C()Laybb;

    move-result-object v0

    iput-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    check-cast v0, Laybb;

    iget-object v0, v0, Laybb;->b:Lajsc;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layay;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lafrd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/LruCache;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final B(I)Layay;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafrd;->A(I)Layay;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final C()Laybb;
    .locals 2

    .line 1
    iget-object v0, p0, Lafrd;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafrd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lpvt;->a(Landroid/content/Context;Ljava/lang/Integer;)Laybb;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No context to load resource from"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafrd;->A(I)Layay;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lavum;
    .locals 1

    iget-object v0, p0, Lafrd;->e:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0}, Lavub;->G()Lavub;

    move-result-object v0

    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafrd;->c:Ljava/lang/Object;

    new-instance v1, Lafsz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lavub;
    .locals 2

    .line 1
    invoke-direct {p0}, Lafrd;->F()Lavub;

    move-result-object v0

    sget-object v1, Lvht;->e:Lvht;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lavub;
    .locals 2

    .line 1
    invoke-direct {p0}, Lafrd;->F()Lavub;

    move-result-object v0

    sget-object v1, Lvht;->g:Lvht;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lavub;
    .locals 3

    iget-object v0, p0, Lafrd;->a:Ljava/lang/Object;

    check-cast v0, Lvvk;

    .line 1
    iget-object v0, v0, Lvvk;->c:Lawwp;

    invoke-virtual {v0}, Lavub;->G()Lavub;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lafrd;->F()Lavub;

    move-result-object v1

    sget-object v2, Lvht;->h:Lvht;

    .line 3
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    sget-object v2, Lmtk;->l:Lmtk;

    .line 5
    invoke-static {v1, v0, v2}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lavub;
    .locals 2

    .line 1
    invoke-direct {p0}, Lafrd;->F()Lavub;

    move-result-object v0

    sget-object v1, Lvht;->f:Lvht;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lafnt;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lafrd;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lafrd;->i(Lafnt;)V

    return-void
.end method

.method public final i(Lafnt;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lafnt;->uc(Lafrd;)V

    return-void
.end method

.method public final j(Lafnt;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lafrd;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Lzsp;
    .locals 1

    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    return-object v0

    :cond_0
    iget-object v0, p0, Lafrd;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lafrd;->e:Ljava/lang/Object;

    check-cast v0, Lafcv;

    .line 1
    iget-object v0, v0, Lafcv;->b:Lj$/util/Optional;

    sget-object v1, Lafcu;->a:Lafcu;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 1
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    sget-object v1, Lapox;->b:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapoy;

    iget v2, v2, Lapoy;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lajqn;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapoy;

    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lapoy;->a:Lapoy;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    :goto_0
    iget-object v3, p0, Lafrd;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    invoke-interface {v3}, Lzsp;->i()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lapoy;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapoy;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lapoy;->b:I

    iput-object v3, v4, Lapoy;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapoy;

    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lafrd;->k()Lzsp;

    move-result-object v1

    iget-object v2, p0, Lafrd;->e:Ljava/lang/Object;

    check-cast v2, Lafcv;

    iget-object v2, v2, Lafcv;->a:Lj$/util/Optional;

    const v3, 0x1e32f

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    const/4 v4, 0x0

    .line 17
    invoke-interface {v1, v2, v3, v4}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, p0, Lafrd;->a:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 18
    invoke-virtual {v1}, Lavgc;->eq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lafrd;->k()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    .line 20
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v0, v0, Lalho;->c:Lajpo;

    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 21
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafrd;->k()Lzsp;

    move-result-object v0

    invoke-interface {v0}, Lzsp;->s()V

    return-void
.end method

.method public final n(Lavub;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Lacxc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lacxc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object p1, p0, Lafrd;->e:Ljava/lang/Object;

    check-cast p1, Laeaz;

    iget-object p1, p1, Laeaz;->c:Lawwo;

    .line 3
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    iget-object v0, p0, Lafrd;->a:Ljava/lang/Object;

    check-cast v0, Lavuw;

    .line 4
    invoke-virtual {p1, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance v0, Lacxc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lacxc;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ladug;

    .line 1
    invoke-virtual {p0, v0}, Lafrd;->p(Ladug;)V

    iget-object v1, p0, Lafrd;->e:Ljava/lang/Object;

    check-cast v1, Laiym;

    iget-object v1, v1, Laiym;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v0, Ladug;->i:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 2
    :cond_3
    :goto_0
    invoke-interface {v1, v0}, Laeff;->D(Ladug;)V

    return-void
.end method

.method public final p(Ladug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafrd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    return-void
.end method

.method public final r(Ladug;)V
    .locals 2

    iget-object v0, p0, Lafrd;->c:Ljava/lang/Object;

    check-cast v0, Lavrw;

    .line 1
    invoke-virtual {v0}, Lavrw;->H()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lafrd;->d:Ljava/lang/Object;

    iget-object p1, p0, Lafrd;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Ladua;->c:Ladua;

    check-cast p1, Ladvd;

    invoke-virtual {p1, v0}, Ladvd;->n(Ladua;)V

    .line 3
    invoke-virtual {p0}, Lafrd;->o()V

    return-void
.end method

.method public final t(J)V
    .locals 10

    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lafrd;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Laazk;

    iget v1, v0, Laazk;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Laazk;->h:J

    .line 1
    iget-wide v3, v0, Laazk;->g:J

    const-wide/16 v5, 0x400

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    div-long/2addr v1, v5

    const-wide/16 v3, 0xfff

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v5, v0, Laazk;->f:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    .line 2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    if-lez v9, :cond_1

    iget-object v5, v0, Laazk;->c:Ljava/lang/StringBuilder;

    long-to-int v4, v3

    long-to-int v2, v1

    .line 3
    invoke-static {v5, v4, v2}, Lafrd;->s(Ljava/lang/StringBuilder;II)V

    :cond_1
    iget-wide v1, v0, Laazk;->b:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Laazk;->j:J

    iget-object p1, p0, Lafrd;->b:Ljava/lang/Object;

    check-cast p1, Lavll;

    .line 4
    invoke-virtual {p1, v0}, Lavll;->a(Laazk;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lbuh;J)V
    .locals 3

    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Laazk;

    iget v1, v0, Laazk;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafrd;->a:Ljava/lang/Object;

    check-cast v1, Laacj;

    .line 1
    invoke-virtual {v1, p1}, Laacj;->y(Ljava/io/IOException;)Labpy;

    move-result-object p1

    invoke-virtual {p1}, Labpy;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Laazk;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2, p3}, Lafrd;->t(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Laazk;

    iget v1, v0, Laazk;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, v0, Laazk;->l:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lafrd;->t(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(JJI)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lafrd;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Laazk;

    iget v2, v1, Laazk;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Laazk;->h:J

    move/from16 v4, p5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Laazk;->h:J

    .line 1
    iget-wide v2, v1, Laazk;->f:J

    sub-long v2, p3, v2

    const-wide/16 v4, 0xfff

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v6, v1, Laazk;->h:J

    iget-wide v8, v1, Laazk;->g:J

    const-wide/16 v10, 0x400

    mul-long v8, v8, v10

    sub-long/2addr v6, v8

    sub-long v8, p3, p1

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    div-long/2addr v6, v10

    .line 2
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    if-lez v14, :cond_1

    cmp-long v6, v4, v12

    if-lez v6, :cond_1

    iget-object v6, v1, Laazk;->c:Ljava/lang/StringBuilder;

    long-to-int v7, v2

    long-to-int v8, v4

    .line 3
    invoke-static {v6, v7, v8}, Lafrd;->s(Ljava/lang/StringBuilder;II)V

    iget-wide v6, v1, Laazk;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Laazk;->g:J

    iget-wide v4, v1, Laazk;->f:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Laazk;->f:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(J)V
    .locals 6

    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Laazk;

    iput-wide p1, v0, Laazk;->f:J

    iget-wide v1, v0, Laazk;->b:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Laazk;->k:J

    iget-object p1, p0, Lafrd;->e:Ljava/lang/Object;

    check-cast p1, Labdn;

    .line 1
    invoke-virtual {p1}, Labdn;->i()Labdq;

    move-result-object p1

    iput-object p1, v0, Laazk;->i:Labdq;

    iget-object p1, p0, Lafrd;->c:Ljava/lang/Object;

    check-cast p1, Lbtu;

    .line 2
    iget-object p2, p1, Lbtu;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    instance-of v2, p2, Laazp;

    if-eq v1, v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Laazp;

    iget-object v1, p2, Laazp;->b:Ljava/lang/Long;

    iget-object p2, p2, Laazp;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 3
    iget-wide v2, p1, Lbtu;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x8

    div-long/2addr p1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long p1, p1, v2

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    .line 3
    :goto_0
    iput-wide v2, v0, Laazk;->e:J

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Laazk;->d:J

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lafrd;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method
