.class public final Lawvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    iput-object v0, p0, Lawvu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Laurd;

    iput-object p1, p0, Lawvu;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lawvu;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lawvu;->a:I

    iput-object p1, p0, Lawvu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    move-object p1, v0

    check-cast p1, Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput v2, p0, Lawvu;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lawvu;->a:I

    iput-object p1, p0, Lawvu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvu;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Lawvu;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lawvu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawvu;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lawvu;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lawvu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array v0, p1, [Lwlv;

    iput-object v0, p0, Lawvu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p1}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object p1

    iput-object p1, p0, Lawvu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lawvu;->a:I

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lawvu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lawvu;->a:I

    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lawvu;->c:Ljava/lang/Object;

    const/16 v1, 0x8

    new-array v2, v1, [I

    iput-object v2, p0, Lawvu;->b:Ljava/lang/Object;

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lawvu;->b:Ljava/lang/Object;

    .line 4
    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    check-cast v2, [I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final C(Ljava/lang/String;)Lahie;
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->os()Lby;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lahjj;->a(Landroid/content/Context;)Lahih;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lahih;->a(Ljava/lang/String;)Lahhh;

    move-result-object p1

    return-object p1
.end method

.method private final D(Ljava/lang/String;)Lahie;
    .locals 4

    .line 1
    invoke-static {}, Lahjh;->t()V

    .line 2
    invoke-static {}, Lahjh;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 4
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lahgs;

    .line 5
    invoke-static {v0, v1}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahgs;

    .line 6
    invoke-interface {v0}, Lahgs;->dD()Lahih;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lahih;->a(Ljava/lang/String;)Lahhh;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {}, Lahjh;->r()Lahie;

    move-result-object v0

    new-instance v1, Lahgg;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lahgg;-><init>(Lahie;Lahie;I[C)V

    return-object v1
.end method

.method private final E(Lahiz;Lbv;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lbv;->ou()Lcr;

    move-result-object p2

    invoke-virtual {p2}, Lcr;->k()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    instance-of v1, v0, Lahib;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lahib;

    invoke-interface {v0, p1, p3}, Lahib;->aO(Lahiz;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lawvu;->E(Lahiz;Lbv;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic p(Lawvu;)Lahie;
    .locals 0

    iget-object p0, p0, Lawvu;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lahiz;

    .line 1
    invoke-virtual {p0}, Lahiz;->a()Lahie;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lahjh;->g()Lahie;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lawvu;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawvu;->z(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    iget p2, p0, Lawvu;->a:I

    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    sub-int v3, v2, v1

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    move-result v4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move-result v4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    add-int/2addr v3, p2

    iput v3, p0, Lawvu;->a:I

    .line 7
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    .line 8
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v1

    sub-int/2addr p2, v0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v3

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lawvu;->c:Ljava/lang/Object;

    new-instance v6, Latq;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    add-int v8, p2, v0

    add-int v9, p2, v3

    invoke-direct {v6, v7, v4, v8, v9}, Latq;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {p1, v3}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    move v0, v3

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lz;

    .line 17
    invoke-direct {p2, p1}, Lz;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final B(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lawvu;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lawvu;->z(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lawvu;->A(Ljava/text/Format;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lawvu;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lawvu;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 1
    aput-object v0, v2, v1

    iput-object v0, p0, Lawvu;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lawvu;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 2
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawvu;->a:I

    return-void
.end method

.method public final b(Lawvt;)V
    .locals 4

    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    .line 1
    aget-object v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1, v3}, Lawvt;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_2
    :goto_2
    check-cast v0, [Ljava/lang/Object;

    .line 3
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final d(Laxyi;)Z
    .locals 4

    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    .line 1
    aget-object v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object v2, Lawwe;->a:Lawwe;

    if-ne v3, v2, :cond_1

    .line 6
    invoke-interface {p1}, Laxyi;->up()V

    goto :goto_2

    :cond_1
    instance-of v2, v3, Lawwc;

    if-eqz v2, :cond_2

    .line 7
    check-cast v3, Lawwc;

    iget-object v0, v3, Lawwc;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_2
    instance-of v2, v3, Lawwd;

    if-eqz v2, :cond_3

    .line 3
    check-cast v3, Lawwd;

    iget-object v2, v3, Lawwd;->a:Laxyj;

    invoke-interface {p1, v2}, Laxyi;->e(Laxyj;)V

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {p1, v3}, Laxyi;->c(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_4
    :goto_4
    check-cast v0, [Ljava/lang/Object;

    .line 5
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final e()Lahie;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lawvu;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lahiz;

    .line 1
    invoke-virtual {v2}, Lahiz;->a()Lahie;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lawvu;->c:Ljava/lang/Object;

    iput v0, p0, Lawvu;->a:I

    return-object v2

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lahjh;->g()Lahie;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iput-object v1, p0, Lawvu;->c:Ljava/lang/Object;

    iput v0, p0, Lawvu;->a:I

    return-object v2

    :catchall_0
    move-exception v2

    .line 2
    iput-object v1, p0, Lawvu;->c:Ljava/lang/Object;

    iput v0, p0, Lawvu;->a:I

    .line 3
    throw v2
.end method

.method public final f()Lahie;
    .locals 3

    .line 1
    invoke-static {}, Lahjh;->g()Lahie;

    move-result-object v0

    iget v1, p0, Lawvu;->a:I

    if-lez v1, :cond_0

    .line 2
    invoke-static {}, Lahiz;->b()Lahiz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lawvu;->g(Lahiz;Z)V

    :cond_0
    return-object v0
.end method

.method public final g(Lahiz;Z)V
    .locals 1

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Lawvu;->a:I

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lawvu;->a:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lawvu;->c:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lawvu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawvu;->a:I

    :cond_3
    iput-object p1, p0, Lawvu;->c:Ljava/lang/Object;

    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lawvu;->E(Lahiz;Lbv;Z)V

    return-void
.end method

.method public final h()Lahie;
    .locals 1

    const-string v0, "Fragment:onActivityResult"

    .line 1
    invoke-direct {p0, v0}, Lawvu;->C(Ljava/lang/String;)Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lahie;
    .locals 1

    const-string v0, "DialogFragment:onCancel"

    .line 1
    invoke-direct {p0, v0}, Lawvu;->D(Ljava/lang/String;)Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lahie;
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->g()Lahie;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lahiz;->b()Lahiz;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    :cond_1
    return-object v0
.end method

.method public final k()Lahie;
    .locals 1

    const-string v0, "DialogFragment:onDismiss"

    .line 1
    invoke-direct {p0, v0}, Lawvu;->D(Ljava/lang/String;)Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lahie;
    .locals 1

    const-string v0, "Fragment:onOptionsItemSelected"

    .line 1
    invoke-direct {p0, v0}, Lawvu;->C(Ljava/lang/String;)Lahie;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->t()V

    iget v0, p0, Lawvu;->a:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lahiz;->b()Lahiz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lawvu;->g(Lahiz;Z)V

    :cond_0
    return-void
.end method

.method public final n(I)Lahpc;
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lawvu;->a:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, [Lwlv;

    .line 1
    aget-object p1, v0, p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    :goto_0
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method

.method public final o(FF)V
    .locals 3

    iget v0, p0, Lawvu;->a:I

    iget-object v1, p0, Lawvu;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Lwlv;

    .line 1
    array-length v2, v2

    if-lt v0, v2, :cond_0

    add-int/2addr v2, v2

    check-cast v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwlv;

    iput-object v1, p0, Lawvu;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lawvu;->c:Ljava/lang/Object;

    check-cast v1, [Lwlv;

    .line 3
    aget-object v2, v1, v0

    if-nez v2, :cond_1

    new-instance v2, Lwlv;

    invoke-direct {v2, v0, p1, p2}, Lwlv;-><init>(IFF)V

    .line 4
    aput-object v2, v1, v0

    goto :goto_0

    .line 5
    :cond_1
    iput v0, v2, Lwlv;->a:I

    iput p1, v2, Lwlv;->b:F

    iput p2, v2, Lwlv;->c:F

    .line 4
    :goto_0
    iget p1, p0, Lawvu;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawvu;->a:I

    iget-object p1, p0, Lawvu;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lawvu;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "RENDERING"

    goto :goto_0

    :cond_0
    const-string v0, "ENTERED"

    goto :goto_0

    :cond_1
    const-string v0, "ENTER_REQUESTED"

    goto :goto_0

    :cond_2
    const-string v0, "SCHEDULED"

    goto :goto_0

    :cond_3
    const-string v0, "NOT_SCHEDULED"

    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lawvu;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lawvu;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t(I)V
    .locals 12

    iget v0, p0, Lawvu;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lawvu;->a:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lawvu;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c2f

    .line 2
    invoke-static {v0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawvu;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c30

    .line 5
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lawvu;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v7, 0x437f0000    # 255.0f

    sub-float v8, v7, v4

    div-float/2addr v8, v7

    .line 13
    new-instance v9, Landroid/graphics/ColorMatrix;

    const/16 v10, 0x14

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v8, v10, v11

    const/4 v8, 0x0

    aput v8, v10, v3

    const/4 v3, 0x2

    aput v8, v10, v3

    const/4 v3, 0x3

    aput v8, v10, v3

    const/4 v3, 0x4

    aput v4, v10, v3

    const/4 v3, 0x5

    aput v8, v10, v3

    sub-float v3, v7, v5

    div-float/2addr v3, v7

    const/4 v4, 0x6

    aput v3, v10, v4

    const/4 v3, 0x7

    aput v8, v10, v3

    const/16 v3, 0x8

    aput v8, v10, v3

    const/16 v3, 0x9

    aput v5, v10, v3

    const/16 v3, 0xa

    aput v8, v10, v3

    const/16 v3, 0xb

    aput v8, v10, v3

    sub-float v3, v7, v6

    div-float/2addr v3, v7

    const/16 v4, 0xc

    aput v3, v10, v4

    const/16 v3, 0xd

    aput v8, v10, v3

    const/16 v3, 0xe

    aput v6, v10, v3

    const/16 v3, 0xf

    aput v8, v10, v3

    const/16 v3, 0x10

    aput v8, v10, v3

    const/16 v3, 0x11

    aput v8, v10, v3

    div-float/2addr p1, v7

    const/16 v3, 0x12

    aput p1, v10, v3

    const/16 p1, 0x13

    aput v8, v10, p1

    invoke-direct {v9, v10}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    invoke-direct {p1, v9}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p1, Landroid/graphics/Canvas;

    .line 15
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {p1, v0, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lawvu;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final u(Laqxr;)Lkwo;
    .locals 1

    .line 1
    iget v0, p1, Laqxr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    invoke-static {p1}, Llki;->ax(Laqxr;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Lcit;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lawvu;->w(Lcit;J)V

    return-void
.end method

.method public final w(Lcit;J)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcjl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Progressive media source must define an initial placeholder duration."

    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    new-instance v1, Lcic;

    iget v2, p0, Lawvu;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lawvu;->a:I

    .line 2
    invoke-static {p2, p3}, Lbsu;->t(J)J

    move-result-wide p2

    invoke-direct {v1, p1, v2, p2, p3}, Lcic;-><init>(Lcit;IJ)V

    check-cast v0, Lahue;

    .line 3
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawvu;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][Camera]No permission callback set when requesting permission"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lawvu;->a:I

    if-eqz p1, :cond_1

    const-string p1, "ControlInputController"

    const-string v0, "Only storage permissions are currently supported"

    .line 2
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Lsso;

    iget-object p1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lihe;

    iget-object v1, p1, Lihe;->l:Lsso;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lihe;->e:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lihe;->d(Landroid/view/View;)V

    iget-object p1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lihe;

    iget-object p1, p1, Lihe;->l:Lsso;

    .line 4
    invoke-virtual {p1}, Lsso;->P()V

    return-void
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lxbn;->f(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget v0, p0, Lawvu;->a:I

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lawvu;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lz;

    invoke-direct {v0, p1}, Lz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
