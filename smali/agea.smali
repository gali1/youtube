.class public final Lagea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagea;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagea;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lagea;->b:Ljava/lang/Object;

    iput p1, p0, Lagea;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagea;->a:I

    iput-object p2, p0, Lagea;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1
    :goto_0
    iput-object p1, p0, Lagea;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagea;->b:Ljava/lang/Object;

    iput p1, p0, Lagea;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lagea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagea;->a:I

    iput-object p2, p0, Lagea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagea;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lagea;->d:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Loqc;->r(Ljava/io/File;Z)V

    iput-object v0, p0, Lagea;->b:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loqc;->r(Ljava/io/File;Z)V

    iput-object p1, p0, Lagea;->c:Ljava/lang/Object;

    iput p2, p0, Lagea;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavuw;Lxwx;Lwdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagea;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagea;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x300

    invoke-static {p1, p2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lagea;->a:I

    return-void
.end method

.method public constructor <init>(Laxre;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagea;->d:Ljava/lang/Object;

    iput p4, p0, Lagea;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lagea;->a:I

    iput-object p1, p0, Lagea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagea;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpri;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagea;->b:Ljava/lang/Object;

    iput p3, p0, Lagea;->a:I

    iput-object p4, p0, Lagea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLahuj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagea;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Lwij;->l(Ljava/lang/String;)V

    iput-object p4, p0, Lagea;->b:Ljava/lang/Object;

    iput p5, p0, Lagea;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdv;

    .line 11
    iget-short v0, v0, Lagdv;->c:S

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagea;->a:I

    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagdv;

    .line 14
    iget-short v2, v2, Lagdv;->c:S

    .line 15
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lagea;->a:I

    .line 16
    new-array v1, v1, [I

    iput-object v1, p0, Lagea;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lagea;->a:I

    if-ge v1, v2, :cond_2

    .line 17
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lagea;->c:Ljava/lang/Object;

    check-cast v2, [I

    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    aput v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lagdw;

    const/16 v3, 0x10

    invoke-virtual {p0}, Lagea;->a()I

    move-result v4

    const/16 v5, 0x202

    invoke-direct {v1, v5, v3, v4}, Lagdw;-><init>(SSI)V

    iput-object v1, p0, Lagea;->b:Ljava/lang/Object;

    new-instance v1, Lagdz;

    .line 19
    invoke-direct {v1, p1, v0, v2}, Lagdz;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    iput-object v1, p0, Lagea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Laayj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagea;->d:Ljava/lang/Object;

    iput p4, p0, Lagea;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagea;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lagea;->a:I

    new-instance v0, Lagdy;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, v2}, Lagdy;-><init>(Z[Ljava/lang/String;)V

    iput-object v0, p0, Lagea;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lageb;->b:Ljava/util/Comparator;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, p0, Lagea;->d:Ljava/lang/Object;

    new-instance v4, Labwj;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurd;

    invoke-direct {v4, v0, v2}, Labwj;-><init>(Laurd;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lagdw;

    iget-object v0, p0, Lagea;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwj;

    .line 9
    invoke-virtual {v2}, Labwj;->ao()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lagea;->c:Ljava/lang/Object;

    check-cast v0, Lagdy;

    iget v0, v0, Lagdy;->a:I

    const/16 v2, 0xc

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-direct {p1, v1, v2, v0}, Lagdw;-><init>(SSI)V

    iput-object p1, p0, Lagea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnjg;[B[Laitz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagea;->d:Ljava/lang/Object;

    iput p4, p0, Lagea;->a:I

    return-void
.end method

.method public constructor <init>(Lsjh;ILeld;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagea;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagea;->b:Ljava/lang/Object;

    iput p2, p0, Lagea;->a:I

    iput-object p4, p0, Lagea;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsjh;ILeld;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagea;->d:Ljava/lang/Object;

    iput p2, p0, Lagea;->a:I

    iput-object p4, p0, Lagea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagea;->b:Ljava/lang/Object;

    iput p4, p0, Lagea;->a:I

    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    invoke-static {p1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p0, p1, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public static f(Lfmx;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lojx;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lagea;->a:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public final c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lagea;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lsjh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lagea;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lsjh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_0
    new-instance v3, Lskg;

    invoke-direct {v3, p0, p1, v0, v1}, Lskg;-><init>(Lagea;ZJ)V

    .line 3
    sget-object p1, Lailr;->a:Lailr;

    .line 4
    invoke-static {v2, v3, p1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final d(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagea;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p2, p3}, Lsjh;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lagea;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p2, p3}, Lsjh;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 2
    :goto_0
    new-instance v6, Lskf;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move v3, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lskf;-><init>(Lagea;IZJ)V

    .line 5
    sget-object p1, Lailr;->a:Lailr;

    .line 4
    invoke-static {p2, v6, p1}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lagea;->b:Ljava/lang/Object;

    iget v2, p0, Lagea;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lagea;->a:I

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FBAMTD"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lagea;->a:I

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LATMTD"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Lfmx;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lagea;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lagea;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lagea;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lagea;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lojx;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    sget-object v0, Lfmx;->a:Lfmx;

    .line 5
    invoke-static {v0, p1}, Lajqt;->parseFrom(Lajqt;Lajpo;)Lajqt;

    move-result-object p1

    check-cast p1, Lfmx;

    iget-object v0, p1, Lfmx;->c:Ljava/lang/String;

    const-string v2, "pcam.jar"

    .line 6
    invoke-virtual {p0}, Lagea;->e()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    .line 8
    invoke-virtual {p0}, Lagea;->e()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    .line 9
    invoke-virtual {p0}, Lagea;->e()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Loqc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v1
.end method

.method public final j(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lagea;->a:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lagea;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 2
    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lagea;->d:Ljava/lang/Object;

    check-cast v3, [I

    .line 3
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lagea;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 5
    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lagea;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 6
    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lagea;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 7
    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lagea;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 8
    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lagea;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagea;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lagea;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagea;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
