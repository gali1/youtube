.class public final Lhnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzf;


# instance fields
.field public final a:Lgzg;

.field public final b:Lhnr;

.field public c:Laofj;

.field private final d:Lzso;

.field private final e:Lxve;

.field private final f:Lafhs;

.field private final g:Lmyg;

.field private final h:Lajad;


# direct methods
.method public constructor <init>(Lgzg;Lhnr;Lmyg;Lzso;Lxve;Lmyg;Lajad;Lafhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnq;->a:Lgzg;

    iput-object p2, p0, Lhnq;->b:Lhnr;

    iput-object p3, p0, Lhnq;->g:Lmyg;

    iput-object p4, p0, Lhnq;->d:Lzso;

    iput-object p5, p0, Lhnq;->e:Lxve;

    iput-object p7, p0, Lhnq;->h:Lajad;

    iput-object p8, p0, Lhnq;->f:Lafhs;

    iput-object p6, p2, Lhnr;->c:Lmyg;

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lhnq;->c:Laofj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laofj;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Laofj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnq;->c:Laofj;

    if-nez p1, :cond_0

    iget-object p1, p0, Lhnq;->b:Lhnr;

    invoke-virtual {p1}, Lvmp;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhnq;->b:Lhnr;

    invoke-virtual {v0}, Lvmp;->d()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhnq;->a(Laofj;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhnq;->c:Laofj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhnq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lhnq;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lfzv;

    const/4 v3, 0x6

    .line 2
    invoke-direct {v2, p0, v3}, Lfzv;-><init>(Ljava/lang/Object;I)V

    const-string v3, "overlay_controller_param"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lhnq;->b:Lhnr;

    .line 3
    invoke-virtual {v2, v0, v1}, Lvmp;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    :cond_1
    invoke-direct {p0}, Lhnq;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhnq;->c:Laofj;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhnq;->h:Lajad;

    .line 5
    invoke-virtual {v1, v0}, Lajad;->ak(Lcom/google/protobuf/MessageLite;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhnq;->h:Lajad;

    .line 6
    invoke-virtual {v1, v0}, Lajad;->aj(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, p0, Lhnq;->c:Laofj;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laofj;->o:Lajrj;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalho;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/HashMap;

    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lhnq;->e:Lxve;

    .line 11
    invoke-interface {v5, v3, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhnq;->d:Lzso;

    .line 12
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object v3, v0, Laofj;->n:Lajpo;

    .line 13
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v2, v0, Laofj;->k:Laktm;

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Laktm;->a:Laktm;

    :cond_4
    iget v2, v2, Laktm;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, v0, Laofj;->k:Laktm;

    if-nez v2, :cond_5

    sget-object v2, Laktm;->a:Laktm;

    :cond_5
    iget-object v2, v2, Laktm;->c:Laktl;

    if-nez v2, :cond_7

    .line 15
    sget-object v2, Laktl;->a:Laktl;

    goto :goto_1

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_1
    iget-object v0, v0, Laofj;->m:Laktm;

    if-nez v0, :cond_8

    sget-object v4, Laktm;->a:Laktm;

    goto :goto_2

    :cond_8
    move-object v4, v0

    :goto_2
    iget v4, v4, Laktm;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    if-nez v0, :cond_9

    sget-object v0, Laktm;->a:Laktm;

    :cond_9
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_b

    .line 16
    sget-object v0, Laktl;->a:Laktl;

    goto :goto_3

    :cond_a
    move-object v0, v3

    :cond_b
    :goto_3
    const/high16 v4, 0x200000

    if-eqz v2, :cond_c

    iget v5, v2, Laktl;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    new-instance v5, Lzsn;

    iget-object v2, v2, Laktl;->x:Lajpo;

    .line 17
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-direct {v5, v2}, Lzsn;-><init>([B)V

    .line 18
    invoke-interface {v1, v5, v3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_c
    if-eqz v0, :cond_d

    iget v2, v0, Laktl;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    new-instance v2, Lzsn;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 19
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 20
    invoke-interface {v1, v2, v3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_d
    iput-object v3, p0, Lhnq;->c:Laofj;

    :cond_e
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhnq;->g:Lmyg;

    invoke-virtual {v0}, Lmyg;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnq;->f:Lafhs;

    .line 2
    invoke-virtual {v0}, Lafhs;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
