.class public final Laczu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Laczu;->a:Ljava/lang/Object;

    iput-object v0, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labwh;Lpri;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacnf;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    iget p1, p1, Lacnf;->f:I

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lc;->A(Z)V

    return-void
.end method

.method public constructor <init>(Laeps;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalvy;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    sget-object v0, Lalvx;->a:Lalvx;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lalvx;

    iget p1, p1, Lalvy;->h:I

    iput p1, v1, Lalvx;->c:I

    iget p1, v1, Lalvx;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lalvx;->b:I

    iput-object v0, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laczu;->b:Ljava/lang/Object;

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacob;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "0 AS suggest_format"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "display1 AS suggest_text_1"

    aput-object v1, p2, v0

    const/4 v0, 0x2

    const-string v1, "display2 AS suggest_text_2"

    aput-object v1, p2, v0

    const/4 v0, 0x3

    const-string v1, "query AS suggest_intent_query"

    aput-object v1, p2, v0

    const/4 v0, 0x4

    const-string v1, "_id"

    aput-object v1, p2, v0

    iput-object p2, p0, Laczu;->a:Ljava/lang/Object;

    new-instance p2, Lafiw;

    invoke-direct {p2, p1}, Lafiw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laczu;->a:Ljava/lang/Object;

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laczu;->a:Ljava/lang/Object;

    const v0, 0x7f0b1262

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqvb;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    iget-object v0, p1, Laqvb;->c:Lapxd;

    if-nez v0, :cond_0

    sget-object v0, Lapxd;->a:Lapxd;

    :cond_0
    iget v0, v0, Lapxd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Laqvb;->c:Lapxd;

    if-nez p1, :cond_1

    sget-object p1, Lapxd;->a:Lapxd;

    :cond_1
    iget-object p1, p1, Lapxd;->c:Lapxc;

    if-nez p1, :cond_3

    .line 17
    sget-object p1, Lapxc;->a:Lapxc;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Ladxn;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B[B[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B[C)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[C[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeqr;

    invoke-direct {v0}, Laeqr;-><init>()V

    iput-object v0, p0, Laczu;->a:Ljava/lang/Object;

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfx;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laczu;->b:Ljava/lang/Object;

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvy;Lcom/google/android/libraries/blocks/Container;Laimv;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    new-instance p1, Lahad;

    new-instance v0, Lsnh;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lsnh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p3}, Lahad;-><init>(Laile;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lafbj;

    invoke-direct {p1}, Lafbj;-><init>()V

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laczu;->b:Ljava/lang/Object;

    new-instance p1, Lvte;

    new-instance v0, Lmu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    .line 14
    invoke-direct {p1, v0}, Lvte;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Laczu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic aC(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save device context event"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic aF(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final aL(Laram;)Laram;
    .locals 1

    .line 1
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laram;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private static final aM(Labzl;)Ljava/lang/String;
    .locals 1

    const-string v0, "%s_uses_offline"

    .line 1
    invoke-interface {p0}, Labzl;->d()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized aN(Lacnf;Ljava/util/Collection;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lacnf;->a:Ljava/lang/String;

    iget p1, p1, Lacnf;->f:I

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p1, p2

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Laczu;->ag(Ljava/lang/String;)Lacrf;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lacrf;->a()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final aO(Ljava/util/List;Ljava/util/List;)Lxfx;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawm;

    .line 5
    invoke-virtual {v3}, Lawm;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lawm;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lxfx;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    return-object p0
.end method

.method public static aq(Latyy;Ljava/lang/String;)Latyw;
    .locals 2

    .line 1
    sget-object v0, Latyw;->a:Latyw;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latyy;->d:Lajsc;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latyw;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final e(Lalho;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasxa;

    iget-object p0, p0, Lasxa;->p:Lasxb;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lasxb;->a:Lasxb;

    :cond_1
    iget-object p0, p0, Lasxb;->d:Laqcw;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Laqcw;->a:Laqcw;

    :cond_2
    iget p0, p0, Laqcw;->b:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    return v1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final B(Lzsp;)Laepe;
    .locals 3

    .line 1
    new-instance v0, Laepe;

    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, p1, v2, v2}, Laepe;-><init>(Lxvy;Lzsp;Lamfx;Lztd;)V

    return-object v0
.end method

.method public final C(Lzsp;Lamfx;)Laepe;
    .locals 3

    .line 1
    new-instance v0, Laepe;

    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, p1, p2, v2}, Laepe;-><init>(Lxvy;Lzsp;Lamfx;Lztd;)V

    return-object v0
.end method

.method public final D()Lavum;
    .locals 1

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Lavum;

    .line 1
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized E(Laeew;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laeew;->b:Lblc;

    iget-object p1, p1, Laeew;->a:Lblg;

    .line 2
    invoke-virtual {v0, p1}, Lblc;->c(Lblg;)V

    iget-object p1, p0, Laczu;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laczu;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lawxs;

    invoke-virtual {p1, v0}, Lawxs;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Lblc;)Laeew;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Laeew;

    invoke-direct {v0, p0, p1}, Laeew;-><init>(Laczu;Lblc;)V

    new-instance v1, Lwjr;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lwjr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laeew;->a:Lblg;

    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lawxs;

    invoke-virtual {v1, v2}, Lawxs;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Laeew;->a:Lblg;

    .line 3
    invoke-virtual {p1, v1}, Lblc;->b(Lblg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    sget-object v0, Ladtr;->a:Ladtr;

    invoke-virtual {p0, p1, v0}, Laczu;->H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    return-void
.end method

.method public final H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladur;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ladur;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Laiym;

    iget-object v3, v0, Laiym;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3
    invoke-interface {v2, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v2, :cond_7

    check-cast v2, Ladyp;

    iget-object v2, v2, Ladyp;->b:Ladyy;

    .line 52
    invoke-interface {v2, p1}, Ladyy;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v2, v0, Laiym;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladyr;

    iget-object v3, v0, Laiym;->a:Ljava/lang/Object;

    check-cast v3, Ladyp;

    .line 54
    invoke-interface {v2, p1, v3}, Ladyr;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladyp;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v0}, Laiym;->v()V

    .line 56
    invoke-virtual {v0, p1}, Laiym;->x(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ladyp;

    .line 57
    invoke-virtual {v0}, Ladyp;->c()V

    .line 58
    invoke-virtual {v0}, Ladyp;->g()V

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->j:Labyq;

    const-string v3, "Initializing a PlaybackSequencer for playback continuation, but it does not exist"

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 58
    :cond_2
    :goto_0
    check-cast v1, Ladzt;

    iget-object v0, v1, Ladzt;->u:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    iget-object v5, v1, Ladzt;->n:Ladvd;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0}, Laeff;->v()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    iget-object v0, v1, Ladzt;->p:Laeak;

    .line 61
    invoke-virtual {v0}, Laeak;->c()Ladvt;

    move-result-object v9

    .line 62
    invoke-static {}, Lvsj;->e()V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Ladvd;->e:Ladta;

    iget-object v0, v0, Ladta;->j:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v6, 0x2b42621

    .line 64
    invoke-virtual {v0, v6, v7, v4}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, v5, Ladvd;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    :cond_4
    iput-object p1, v5, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p2, v5, Ladvd;->o:Ladtr;

    .line 65
    sget-object p2, Ladua;->a:Ladua;

    invoke-virtual {v5, p2}, Ladvd;->n(Ladua;)V

    iget-object p2, v5, Ladvd;->t:Laeak;

    if-eqz p2, :cond_5

    iget-object v0, v5, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 66
    invoke-virtual {p2, v0, v2, v8}, Laeak;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    :cond_5
    iget-object p2, v5, Ladvd;->s:Ladzc;

    iget-object p2, p2, Ladzc;->d:Lawwp;

    new-instance v0, Ladsq;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladsq;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object p2, v5, Ladvd;->o:Ladtr;

    if-nez p2, :cond_6

    .line 68
    sget-object p2, Ladtr;->a:Ladtr;

    :cond_6
    move-object v10, p2

    const/4 v7, 0x1

    move-object v6, p1

    .line 69
    invoke-virtual/range {v5 .. v10}, Ladvd;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Ladvt;Ladtr;)V

    return-void

    .line 59
    :cond_7
    iget-object v2, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v2, Ladyp;

    iget-object v2, v2, Ladyp;->b:Ladyy;

    .line 4
    invoke-interface {v2, p1, p2}, Ladyy;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Ladyx;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v2, Ladyx;->e:Ladyw;

    .line 5
    sget-object v5, Ladyw;->e:Ladyw;

    invoke-virtual {v3, v5}, Ladyw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Ladyx;->g:Ladtr;

    if-eqz v3, :cond_8

    iget-object v3, v3, Ladtr;->b:Lzuf;

    if-eqz v3, :cond_8

    .line 6
    sget-object v5, Laoiy;->a:Laoiy;

    .line 7
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 8
    sget-object v6, Laoja;->a:Laoja;

    .line 9
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 8
    sget-object v7, Laojq;->e:Laojq;

    .line 10
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 11
    check-cast v8, Laoja;

    iget v7, v7, Laojq;->o:I

    iput v7, v8, Laoja;->e:I

    iget v7, v8, Laoja;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Laoja;->b:I

    .line 12
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 13
    check-cast v7, Laoiy;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laoja;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laoiy;->P:Laoja;

    iget v6, v7, Laoiy;->c:I

    const/high16 v8, 0x2000000

    or-int/2addr v6, v8

    iput v6, v7, Laoiy;->c:I

    .line 15
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laoiy;

    .line 16
    invoke-interface {v3, v5}, Lzuf;->b(Laoiy;)V

    .line 17
    :cond_8
    invoke-virtual {v0, v2}, Laiym;->F(Ladyx;)Laiyu;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v1, Ladzt;

    iget-object p1, v1, Ladzt;->v:Lavrw;

    iget-object p2, v0, Laiyu;->c:Ljava/lang/Object;

    iget-object v1, v0, Laiyu;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Laiyu;->a:Z

    check-cast v1, Ladtr;

    check-cast p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 51
    invoke-virtual {p1, p2, v1, v0}, Lavrw;->C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)V

    return-void

    .line 1
    :cond_9
    :goto_2
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    .line 18
    invoke-virtual {v0}, Laiym;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    .line 19
    invoke-virtual {v0}, Laiym;->v()V

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->v:Lavrw;

    .line 20
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->u:Laiym;

    iget-object v1, v1, Laiym;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 21
    invoke-interface {v1}, Laeff;->K()V

    :cond_a
    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->o:Laeaw;

    .line 22
    invoke-virtual {v1}, Laeaw;->b()V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->n:Ladvd;

    .line 23
    invoke-virtual {v1}, Ladvd;->e()V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->o:Laeaw;

    .line 24
    invoke-virtual {v1}, Laeaw;->e()V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->n:Ladvd;

    .line 25
    invoke-virtual {v1}, Ladvd;->m()V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->u:Laiym;

    .line 26
    invoke-virtual {v1}, Laiym;->s()V

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ladzt;

    const/16 v1, 0xc

    .line 27
    invoke-virtual {v0, v1}, Ladzt;->ak(I)V

    :cond_b
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    .line 28
    invoke-virtual {v0, p1}, Laiym;->x(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, Ladyp;

    .line 29
    invoke-virtual {v0}, Ladyp;->c()V

    .line 30
    invoke-virtual {v0}, Ladyp;->g()V

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->v:Lavrw;

    .line 31
    invoke-static {}, Lvsj;->e()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->b:Lvtg;

    new-instance v2, Lacyi;

    invoke-direct {v2}, Lacyi;-><init>()V

    .line 33
    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    iget-object v1, p2, Ladtr;->b:Lzuf;

    if-eqz v1, :cond_c

    const-string v2, "pl_i"

    .line 34
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->e:Lacwf;

    iget-object v2, v1, Lacwf;->b:Ladti;

    iget-boolean v2, v2, Ladti;->h:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x3

    iput v2, v1, Lacwf;->j:I

    .line 35
    :cond_d
    invoke-virtual {v1}, Lacwf;->e()V

    .line 36
    invoke-virtual {v1}, Lacwf;->i()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v1, v1, Lacwf;->g:Lauuj;

    .line 37
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladwz;

    invoke-virtual {v1, v4}, Ladwz;->b(Z)V

    :cond_e
    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v2, v1, Ladzt;->k:Lacvw;

    iget-object v1, v1, Ladzt;->f:Ladti;

    .line 38
    invoke-virtual {v2, v1}, Lacvw;->a(Ladti;)V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    .line 39
    invoke-virtual {v1, p2}, Ladzt;->q(Ladtr;)V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    .line 40
    invoke-virtual {v1}, Ladzt;->s()V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->n:Ladvd;

    iput-object p1, v1, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p2, v1, Ladvd;->o:Ladtr;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-boolean v2, v2, Lneu;->v:Z

    iput-boolean v2, v1, Ladvd;->r:Z

    iget-object v2, v1, Ladvd;->a:Lauuj;

    .line 41
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laduv;

    invoke-interface {v2, p1}, Laduv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laduu;

    move-result-object v2

    iput-object v2, v1, Ladvd;->l:Laduu;

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->n:Ladvd;

    .line 42
    invoke-virtual {v1}, Ladvd;->f()V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->b:Lvtg;

    .line 44
    sget-object v2, Ladsp;->a:Ladsp;

    invoke-virtual {v1, v2}, Lvtg;->g(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->r:Laduk;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Laduk;->h(Z)V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->r:Laduk;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Laduk;->g(Z)V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->r:Laduk;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laduk;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->p:Laeak;

    .line 48
    invoke-virtual {v1, p1, p2}, Laeak;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    iget-object p1, p1, Ladzt;->d:Ladzs;

    .line 49
    invoke-virtual {p1}, Ladzs;->a()V

    return-void

    .line 50
    :cond_10
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->j:Labyq;

    const-string v0, "Initializing a PlaybackSequencer in loaderNavigator, but it does not exist"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Ladtr;)V
    .locals 5

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Ladzt;

    .line 1
    iget-object v0, v0, Ladzt;->v:Lavrw;

    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->b:Lvtg;

    new-instance v2, Lacyj;

    invoke-direct {v2}, Lacyj;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, Ladtr;->b:Lzuf;

    if-eqz v1, :cond_0

    const-string v2, "pl_r"

    .line 3
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    .line 4
    invoke-virtual {v1}, Ladzt;->B()V

    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v2, Ladzt;

    iget-object v2, v2, Ladzt;->h:Lacvz;

    iput-object v1, v2, Lacvz;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->f:Ladti;

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    iput-boolean v2, v0, Ladti;->e:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    iput-boolean v2, v0, Ladti;->f:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    iput-boolean v2, v0, Ladti;->i:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    iput-boolean v2, v0, Ladti;->j:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    iput-boolean v2, v0, Ladti;->g:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    iput-boolean v2, v0, Ladti;->l:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    iput-boolean v2, v0, Ladti;->m:Z

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    iput-boolean v2, v0, Ladti;->o:Z

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Ladts;

    iput-object v2, v0, Ladti;->q:Ladts;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Laduc;

    iput-object v1, v0, Ladti;->r:Laduc;

    :cond_2
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    .line 7
    invoke-virtual {v0}, Laiym;->v()V

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    iget-object v1, v0, Laiym;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladyr;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    .line 9
    invoke-interface {v1, v2}, Ladyr;->e(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Ladyp;

    move-result-object v1

    iput-object v1, v0, Laiym;->a:Ljava/lang/Object;

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    if-eqz v1, :cond_c

    check-cast v0, Ladyp;

    .line 13
    invoke-virtual {v0}, Ladyp;->c()V

    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    check-cast v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    if-eqz v1, :cond_5

    if-nez v2, :cond_3

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v0}, Ladyp;->g()V

    :cond_5
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->v:Lavrw;

    .line 16
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    check-cast v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    iget-object v2, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v2, Ladzt;

    iget-object v2, v2, Ladzt;->n:Ladvd;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v3, v2, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v3, v2, Ladvd;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v3, v2, Ladvd;->m:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v3, v2, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v3, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->f:Z

    iput-boolean v3, v2, Ladvd;->r:Z

    iget-object v3, v2, Ladvd;->a:Lauuj;

    .line 18
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laduv;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 19
    invoke-interface {v3, v1}, Laduv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laduu;

    move-result-object v1

    iput-object v1, v2, Ladvd;->l:Laduu;

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->n:Ladvd;

    .line 20
    invoke-virtual {v1}, Ladvd;->f()V

    .line 21
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v2, v1, Ladzt;->k:Lacvw;

    iget-object v1, v1, Ladzt;->f:Ladti;

    .line 22
    invoke-virtual {v2, v1}, Lacvw;->a(Ladti;)V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    .line 23
    invoke-virtual {v1, p2}, Ladzt;->q(Ladtr;)V

    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    .line 24
    invoke-virtual {v1}, Ladzt;->s()V

    if-nez p1, :cond_6

    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    iget-object v1, p1, Ladzt;->p:Laeak;

    iget-object p1, p1, Ladzt;->n:Ladvd;

    iget-object p1, p1, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    invoke-virtual {v1, p1, p2}, Laeak;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    goto/16 :goto_0

    .line 38
    :cond_6
    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->n:Ladvd;

    .line 26
    invoke-virtual {v1}, Ladvd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v2, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v2, Ladzt;

    iget-object v2, v2, Ladzt;->u:Laiym;

    .line 27
    invoke-virtual {v2, p1, p2}, Laiym;->t(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Ladtr;)V

    iget-object v2, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v2, Ladzt;

    iget-object v2, v2, Ladzt;->n:Ladvd;

    iget-object v2, v2, Ladvd;->k:Ladua;

    .line 28
    sget-object v3, Ladua;->e:Ladua;

    invoke-virtual {v2, v3}, Ladua;->b(Ladua;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    iget-object p1, p1, Ladzt;->t:Lafrd;

    .line 29
    invoke-virtual {p1}, Lafrd;->q()V

    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    iget-object p1, p1, Ladzt;->n:Ladvd;

    iget-object p2, p2, Ladtr;->b:Lzuf;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, p2}, Ladvd;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)V

    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    iget-object p1, p1, Ladzt;->j:Ladta;

    iget-object p1, p1, Ladta;->j:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v3, 0x2b42d02

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, v3, v4, p2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    iget-object p1, p1, Ladzt;->n:Ladvd;

    .line 32
    invoke-virtual {p1}, Ladvd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast p2, Ladzt;

    iget-object v1, p2, Ladzt;->u:Laiym;

    iget-object v1, v1, Laiym;->a:Ljava/lang/Object;

    iget-object p2, p2, Ladzt;->n:Ladvd;

    if-eqz v1, :cond_8

    .line 33
    invoke-interface {v1}, Laeff;->v()Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_8
    invoke-virtual {p2, p1, v2}, Ladvd;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p1, "LoadingFromState in VIDEO_WATCH_LOADED stage, but no WatchNextResponse."

    .line 35
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->p:Laeak;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 36
    invoke-virtual {v1, p1, p2}, Laeak;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    .line 25
    :cond_b
    :goto_0
    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    iget-object p1, p1, Ladzt;->d:Ladzs;

    .line 37
    invoke-virtual {p1}, Ladzs;->a()V

    iget-object p1, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 38
    invoke-virtual {p1}, Ladzt;->y()V

    return-void

    .line 36
    :cond_c
    iget-object p1, p0, Laczu;->b:Ljava/lang/Object;

    check-cast p1, Ladzt;

    iget-object p1, p1, Ladzt;->v:Lavrw;

    iget-object p2, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p2, Ladzt;

    iget-object p2, p2, Ladzt;->b:Lvtg;

    new-instance v0, Lacyg;

    invoke-direct {v0}, Lacyg;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 12
    invoke-virtual {p1}, Ladzt;->y()V

    return-void
.end method

.method public final J(Ladyx;)V
    .locals 3

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    .line 1
    invoke-virtual {v0, p1}, Laiym;->F(Ladyx;)Laiyu;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Laiyu;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-boolean v1, v1, Lneu;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v1, Ladzt;

    iget-object v1, v1, Ladzt;->u:Laiym;

    iget-object v1, v1, Laiym;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Ladud;->j:Ladud;

    .line 3
    invoke-interface {v1, v2}, Laeff;->ai(Ladud;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Laeff;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laczu;->b:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 6
    invoke-virtual {p1}, Ladzt;->z()V

    return-void

    :cond_0
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->v:Lavrw;

    iget-object v1, p1, Laiyu;->c:Ljava/lang/Object;

    iget-object v2, p1, Laiyu;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Laiyu;->a:Z

    check-cast v2, Ladtr;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lavrw;->C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)V

    :cond_1
    return-void
.end method

.method public final K(I)V
    .locals 2

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ladyp;

    .line 1
    iget-object v0, v0, Ladyp;->b:Ladyy;

    instance-of v1, v0, Ladyv;

    if-eqz v1, :cond_0

    check-cast v0, Ladyv;

    invoke-interface {v0, p1}, Ladyv;->p(I)V

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 2

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ladyp;

    .line 1
    iget-object v0, v0, Ladyp;->b:Ladyy;

    instance-of v1, v0, Ladyz;

    if-eqz v1, :cond_1

    check-cast v0, Ladyz;

    invoke-interface {v0, p1}, Ladyz;->pY(Z)V

    :cond_1
    return-void
.end method

.method public final M(Ladyx;)Z
    .locals 1

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ladyp;

    .line 1
    invoke-virtual {v0, p1}, Ladyp;->j(Ladyx;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ladyp;

    iget-object v0, v0, Ladyp;->b:Ladyy;

    instance-of v0, v0, Ladyu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->m:Ladsw;

    iget-object v0, v0, Ladsw;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ladyp;

    .line 1
    invoke-virtual {v0}, Ladyp;->f()V

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->af()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Ladyx;)I
    .locals 1

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    check-cast v0, Ladyp;

    .line 1
    invoke-virtual {v0, p1}, Ladyp;->l(Ladyx;)I

    move-result p1

    return p1
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ladyp;

    .line 1
    invoke-virtual {v0}, Ladyp;->f()V

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lvsj;->e()V

    check-cast v0, Ladzt;

    iget-object v1, v0, Ladzt;->u:Laiym;

    iget-object v1, v1, Laiym;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Ladud;->g:Ladud;

    invoke-interface {v1, v2}, Laeff;->aj(Ladud;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Ladzt;->u:Laiym;

    iget-object v1, v1, Laiym;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Laeff;->t()Laejf;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ladzt;->n:Ladvd;

    iget-object v2, v2, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Laejf;->q()Laejg;

    move-result-object v3

    iget-wide v3, v3, Laejg;->e:J

    iput-wide v3, v2, Ladtn;->l:J

    .line 11
    invoke-virtual {v2}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    iget-object v3, v0, Ladzt;->u:Laiym;

    .line 12
    invoke-static {}, Ladtr;->a()Ladtq;

    move-result-object v4

    invoke-virtual {v4}, Ladtq;->a()Ladtr;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Laiym;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Laeff;

    iget-object v0, v0, Ladzt;->o:Laeaw;

    .line 13
    invoke-interface {v1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    new-instance v3, Ladzq;

    invoke-direct {v3}, Ladzq;-><init>()V

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Laeaw;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laeav;Lzuf;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ladzt;->af()V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Ladzt;->af()V

    :cond_3
    return-void
.end method

.method public final declared-synchronized S()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v0}, Laczu;->aM(Labzl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    invoke-static {v0}, Laczu;->aM(Labzl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laczu;->S()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    new-instance v0, Lacnu;

    .line 2
    invoke-direct {v0}, Lacnu;-><init>()V

    .line 3
    invoke-static {v0, p2}, Lacry;->G(Lacmx;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lacry;->F(Lacmx;I)V

    .line 5
    invoke-static {v0, p3}, Lacry;->t(Lacmx;Z)V

    iget-object p3, p0, Laczu;->a:Ljava/lang/Object;

    check-cast p3, Lxwx;

    .line 6
    invoke-virtual {p3}, Lxwx;->G()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lacry;->D(Lacmx;Ljava/lang/String;)V

    iget-object p3, p0, Laczu;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Lacsk;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lafpo;

    const/16 v1, 0x64

    .line 8
    invoke-virtual {p3, p1, p2, v1, v0}, Lafpo;->H(Ljava/lang/String;Ljava/lang/String;ILacmx;)V

    return-void
.end method

.method public final W(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    iget-object p1, p1, Lanst;->I:Lajrj;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoff;

    iget-object v3, v3, Laoff;->d:Lajrj;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laofe;

    iget-object v5, p0, Laczu;->b:Ljava/lang/Object;

    iget-object v4, v4, Laofe;->c:Lajpo;

    .line 7
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v4

    sget-object v6, Lanst;->a:Lanst;

    check-cast v5, Labbv;

    .line 8
    invoke-virtual {v5, v4, v6}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lanst;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v6, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v6, Lyev;

    .line 9
    invoke-direct {v5, v4, v1, v2, v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    iget-object v4, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Y(Ljava/lang/String;)Lacrw;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Z(Ljava/lang/String;)Lacrw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Lvte;

    .line 1
    invoke-virtual {v0, p1}, Lvte;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShaderSourceCache"

    const-string v1, "Error retrieving resource: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized aA(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aB()Z
    .locals 4

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "phone"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v1

    :cond_0
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 3
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->g:Lapid;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapid;->a:Lapid;

    :cond_1
    iget-object v0, v0, Lapid;->e:Lajrb;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aD()Lj$/util/Optional;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Labyv;->f:Labyv;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->g:Labyq;

    const-string v3, "Get account failed"

    invoke-static {v1, v2, v3, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized aE(Laxre;Ljava/util/Collection;)Lachl;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Laxre;->c:Ljava/lang/Object;

    new-instance v1, Lachl;

    invoke-direct {v1, p0, p1}, Lachl;-><init>(Laczu;Laxre;)V

    .line 2
    invoke-virtual {v1}, Lachl;->e()V

    .line 3
    invoke-virtual {v1}, Lachl;->d()V

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p2}, Lachl;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laczu;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final aG()V
    .locals 3

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 1
    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Lalvx;

    iget v1, v1, Lalvx;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lalvx;

    iget v2, v0, Lalvx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lalvx;->b:I

    iput v1, v0, Lalvx;->e:I

    return-void
.end method

.method public final aH(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final aI(Landroid/content/Context;)Labrq;
    .locals 3

    .line 1
    new-instance v0, Labry;

    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    iget-object v2, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v2, Labra;

    check-cast v1, Lagrw;

    invoke-direct {v0, p1, v1, v2}, Labry;-><init>(Landroid/content/Context;Lagrw;Labra;)V

    return-object v0
.end method

.method public final aJ()Lahmt;
    .locals 3

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Lahad;

    .line 1
    invoke-virtual {v0}, Lahad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laafj;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1}, Lvry;->c(Ljava/util/concurrent/Future;Lahoq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmt;

    return-object v0
.end method

.method public final aK(Ljava/lang/String;I)Laczu;
    .locals 7

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Ladvg;

    .line 2
    invoke-virtual {v0}, Ladvg;->e()Lacqq;

    move-result-object v0

    iget-object v1, v0, Lacqq;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lyfr;->i()V

    :try_start_0
    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v1, Ladvg;

    .line 5
    invoke-virtual {v1, v0}, Ladvg;->f(Lacqq;)Lanqv;

    move-result-object v0
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0, p1}, Lacsk;->x(Lanqv;Ljava/lang/String;)Laptm;

    move-result-object v1

    .line 8
    invoke-static {v0, p1}, Lacsk;->x(Lanqv;Ljava/lang/String;)Laptm;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Laptm;->f:Lajrj;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapum;

    iget-object v3, v3, Lapum;->c:Lapul;

    if-nez v3, :cond_0

    .line 11
    sget-object v3, Lapul;->a:Lapul;

    .line 12
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    if-eqz v1, :cond_9

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Laptm;->f:Lajrj;

    .line 13
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v1, Laptm;->f:Lajrj;

    .line 14
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    .line 15
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Laptm;

    .line 18
    invoke-static {}, Laptm;->emptyProtobufList()Lajrj;

    move-result-object v5

    iput-object v5, v4, Laptm;->f:Lajrj;

    .line 15
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laptm;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v4, Lycj;

    iget-object v5, v1, Laptm;->d:Larvy;

    if-nez v5, :cond_5

    .line 19
    sget-object v5, Larvy;->a:Larvy;

    :cond_5
    const/16 v6, 0x1e0

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v6

    .line 21
    invoke-static {v5, v6}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object v5

    invoke-direct {v4, v5}, Lycj;-><init>(Larvy;)V

    iget-object v5, v1, Laptm;->e:Laprz;

    if-nez v5, :cond_6

    .line 22
    sget-object v5, Laprz;->a:Laprz;

    .line 23
    :cond_6
    invoke-static {v5}, Lacna;->a(Laprz;)Lacna;

    move-result-object v5

    .line 24
    invoke-static {v1, v3, p1, v4, v5}, Lacnf;->b(Laptm;ZILycj;Lacna;)Lacnf;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapul;

    .line 27
    invoke-static {v4}, Lawm;->x(Lapul;)Lawm;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Laczu;

    .line 28
    invoke-direct {v2, p1, v1}, Laczu;-><init>(Lacnf;Ljava/util/List;)V

    if-gez p2, :cond_8

    return-object v0

    :cond_8
    iget-object p1, v2, Laczu;->a:Ljava/lang/Object;

    iget-object v0, v2, Laczu;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 30
    invoke-interface {v0, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v0, Laczu;

    new-instance v1, Lacnf;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    check-cast p1, Lacnf;

    invoke-direct {v1, p1, v2}, Lacnf;-><init>(Lacnf;I)V

    invoke-direct {v0, v1, p2}, Laczu;-><init>(Lacnf;Ljava/util/List;)V

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized aa()Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v1, Lvte;

    .line 2
    invoke-virtual {v1}, Lvte;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Laczu;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacrw;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized ab()Ljava/util/Map;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacrw;

    .line 3
    iget-object v3, v2, Lacrw;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lacrw;->a()Lacnv;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized ac(Lacrw;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    iget-object v1, p1, Lacrw;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lacrw;->a:Ljava/lang/String;

    check-cast v0, Lvte;

    iget-object v0, v0, Lvte;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lacrw;->a:Ljava/lang/String;

    check-cast v0, Lvte;

    invoke-virtual {v0, v1}, Lvte;->b(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    .line 6
    iget v2, p1, Lacrw;->h:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lacrw;->e:Lacmx;

    .line 8
    sget-object v4, Lacry;->a:Lahup;

    const-string v4, "transfer_added_time_millis"

    .line 9
    invoke-interface {v3, v4}, Lacmx;->d(Ljava/lang/String;)J

    move-result-wide v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lacrw;->a:Ljava/lang/String;

    check-cast v0, Lvte;

    .line 6
    invoke-virtual {v0, v1, p1}, Lvte;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized ad()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Lvte;

    iget-object v0, v0, Lvte;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ae(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized af()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ag(Ljava/lang/String;)Lacrf;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ah(Lacnf;Ljava/util/Collection;)Lacrf;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lacnf;->a:Ljava/lang/String;

    new-instance v1, Lacrf;

    .line 2
    invoke-direct {v1, p0, p1}, Lacrf;-><init>(Laczu;Lacnf;)V

    .line 3
    invoke-direct {p0, p1, p2}, Laczu;->aN(Lacnf;Ljava/util/Collection;)I

    move-result p1

    .line 4
    invoke-virtual {v1, p1}, Lacrf;->h(I)V

    .line 5
    invoke-virtual {v1}, Lacrf;->g()V

    .line 6
    invoke-virtual {v1}, Lacrf;->f()V

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p2}, Lacrf;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Laczu;->ag(Ljava/lang/String;)Lacrf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lacrf;->d()Ljava/util/HashSet;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p2}, Lacrf;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laczu;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized ai(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Laczu;->ag(Ljava/lang/String;)Lacrf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized aj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ak(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized al(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laczu;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0, p1}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v3, v0, Lacns;->d:Z

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    iget-object v3, p0, Laczu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacib;

    invoke-virtual {v3, p1}, Lacib;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v4, v5, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-wide v1

    :cond_3
    :goto_0
    iget-object p2, p0, Laczu;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacib;

    .line 6
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object p2, p2, Lacib;->h:Lacjc;

    .line 7
    invoke-virtual {p2, p1}, Lacjc;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v5, :cond_4

    if-eqz p3, :cond_4

    .line 10
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    return-wide v1

    :cond_5
    invoke-virtual {v0}, Lacns;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public final an(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacib;

    invoke-virtual {v1, v0}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lacns;->k:Lacne;

    .line 3
    invoke-virtual {v0}, Lacne;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ao(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lapuv;[BZJLapvs;I)Lafua;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v6, v7

    .line 1
    invoke-static {v6}, Lc;->A(Z)V

    .line 2
    invoke-static/range {p1 .. p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v6

    if-eq v4, v6, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashSet;

    .line 4
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v11, Lapuv;->a:Lapuv;

    invoke-virtual/range {p5 .. p5}, Lapuv;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    const-wide/16 v13, 0x0

    if-eq v11, v12, :cond_4

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4

    .line 51
    invoke-static/range {p3 .. p4}, Laczu;->aO(Ljava/util/List;Ljava/util/List;)Lxfx;

    move-result-object v1

    .line 52
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawm;

    .line 53
    invoke-virtual {v11}, Lawm;->r()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lxfx;->b:Ljava/lang/Object;

    .line 54
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lxfx;->a:Ljava/lang/Object;

    .line 55
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f

    .line 9
    :cond_4
    invoke-static/range {p3 .. p4}, Laczu;->aO(Ljava/util/List;Ljava/util/List;)Lxfx;

    move-result-object v11

    iget-object v12, v0, Laczu;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagrb;

    const/4 v15, -0x1

    move-object/from16 v3, p10

    .line 11
    invoke-static {v3, v15}, Lacuu;->a(Lapvs;I)I

    move-result v3

    if-ne v3, v15, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-object v15, v11, Lxfx;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide/from16 v16, p8

    move-wide/from16 v18, v13

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4, v1, v2}, Laczu;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v20

    add-long v16, v16, v20

    sub-long v18, v18, v20

    .line 14
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    cmp-long v4, v16, v13

    if-gez v4, :cond_a

    new-instance v4, Ljava/util/HashMap;

    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v15, v11, Lxfx;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v13, v1, v2}, Laczu;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 18
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lzyo;->j:Lzyo;

    .line 20
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Ljava/util/Map$Entry;

    const-wide/16 v22, 0x0

    cmp-long v14, v16, v22

    if-ltz v14, :cond_8

    goto :goto_7

    .line 22
    :cond_8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long v16, v16, v14

    .line 23
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v18, v18, v14

    .line 24
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    const-wide/16 v22, 0x0

    goto :goto_7

    :cond_a
    move-wide/from16 v22, v13

    .line 21
    :goto_7
    new-instance v1, Ljava/util/HashSet;

    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v13, v16

    move-wide/from16 v24, v18

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawm;

    .line 27
    invoke-virtual {v4}, Lawm;->r()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v2

    iget-object v2, v11, Lxfx;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v4}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v26, v11

    goto/16 :goto_d

    .line 30
    :cond_b
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 31
    invoke-virtual {v4}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    if-eqz p7, :cond_d

    .line 32
    :try_start_0
    sget-object v2, Lapsx;->c:Lapsx;
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    nop

    goto :goto_9

    .line 33
    :cond_d
    :try_start_1
    sget-object v2, Lapsx;->b:Lapsx;
    :try_end_1
    .catch Lyii; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    move-object/from16 v26, v11

    move-object/from16 v11, p6

    .line 34
    :try_start_2
    invoke-virtual {v12, v15, v2, v11}, Lagrb;->k(Ljava/lang/String;Lapsx;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2
    :try_end_2
    .catch Lyii; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    invoke-static {v2}, Lagrb;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 36
    invoke-static {v2}, Lagrb;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 37
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v27

    .line 38
    invoke-static {v3}, Lagrb;->i(I)Z

    move-result v28

    const v17, 0x7fffffff

    const/16 v20, 0x1

    .line 39
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v21

    move-object v11, v15

    move-object v15, v12

    move/from16 v16, v3

    move/from16 v18, p11

    move-object/from16 v19, v27

    .line 40
    invoke-virtual/range {v15 .. v21}, Lagrb;->p(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v29

    if-eqz v28, :cond_e

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    const v17, 0x7fffffff

    const/16 v20, 0x0

    .line 41
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v21

    move-object v15, v12

    move/from16 v16, v3

    move/from16 v18, p11

    move-object/from16 v19, v27

    .line 42
    invoke-virtual/range {v15 .. v21}, Lagrb;->p(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    :goto_b
    if-eqz v29, :cond_11

    if-nez v28, :cond_f

    if-eqz v2, :cond_11

    .line 43
    :cond_f
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v15

    if-nez v2, :cond_10

    move-wide/from16 v17, v22

    goto :goto_c

    .line 44
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v17

    :goto_c
    add-long v15, v15, v17

    cmp-long v2, v13, v15

    if-ltz v2, :cond_11

    add-long v24, v24, v15

    .line 45
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sub-long/2addr v13, v15

    goto :goto_d

    :catch_1
    move-object/from16 v26, v11

    :catch_2
    nop

    :cond_11
    :goto_d
    move-object/from16 v2, p1

    move-object/from16 v11, v26

    goto/16 :goto_8

    .line 48
    :cond_12
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 50
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_14
    move-wide/from16 v13, v24

    .line 55
    :goto_f
    sget-object v1, Lapuv;->d:Lapuv;

    move-object/from16 v2, p5

    if-ne v2, v1, :cond_1f

    .line 56
    invoke-virtual {v0, v9}, Laczu;->an(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 57
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 58
    :cond_15
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Laczu;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacib;

    invoke-virtual {v3, v2}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, Lacns;->k:Lacne;

    .line 61
    sget-object v3, Lacne;->b:Lacne;

    if-ne v2, v3, :cond_15

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 68
    :cond_18
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_1b

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 72
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v15, 0x1

    add-int/2addr v12, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1a
    const/4 v15, 0x1

    .line 73
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 74
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    .line 76
    :goto_15
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 77
    :cond_1d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 78
    :goto_16
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_1e

    .line 79
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 80
    :cond_1f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lafua;

    const/4 v2, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v2

    move-wide/from16 p7, v13

    .line 81
    invoke-direct/range {p1 .. p8}, Lafua;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_20
    new-instance v1, Lafua;

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-wide/from16 p7, v13

    .line 82
    invoke-direct/range {p1 .. p8}, Lafua;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    return-object v1
.end method

.method public final ap(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Ljava/util/Map;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p4

    .line 5
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    .line 8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawm;

    .line 9
    invoke-virtual {v12}, Lawm;->r()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 10
    invoke-virtual {v12}, Lawm;->r()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p2

    .line 12
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    .line 13
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    :cond_2
    if-nez p10, :cond_4

    .line 14
    :cond_3
    sget-object v10, Lapuv;->b:Lapuv;

    goto :goto_2

    .line 15
    :cond_4
    sget-object v10, Lapuv;->c:Lapuv;

    .line 16
    :goto_2
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object/from16 v9, p2

    goto :goto_0

    .line 15
    :cond_6
    sget-object v6, Lahyv;->b:Lahup;

    new-instance v7, Ljava/util/HashMap;

    .line 17
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 18
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    .line 20
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v11

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v15, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    .line 23
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    .line 24
    invoke-static {v14}, Lc;->A(Z)V

    move-object/from16 p10, v10

    move/from16 p2, v11

    sub-long v10, p8, v15

    move-wide/from16 v30, v15

    const-wide/16 v14, 0x0

    .line 25
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v26

    .line 26
    sget-object v10, Lapvs;->a:Lapvs;

    .line 27
    invoke-static {v2, v13, v10}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapvs;

    iget-object v11, v0, Laczu;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v11, v10}, Lacqv;->T(Lapvs;)I

    move-result v29

    const/4 v10, -0x1

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, p6

    invoke-static {v11, v13, v10}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/16 v16, 0x0

    .line 30
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6, v13, v14}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    .line 31
    sget-object v15, Lapuv;->a:Lapuv;

    .line 32
    invoke-static {v5, v13, v15}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Lapuv;

    .line 33
    sget v15, Lahuj;->d:I

    .line 34
    sget-object v15, Lahyq;->a:Lahuj;

    .line 33
    invoke-static {v1, v13, v15}, Lwcj;->I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Ljava/util/List;

    iget-object v15, v0, Laczu;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Ljava/util/List;

    move-object/from16 v0, p5

    .line 36
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v16

    check-cast v24, [B

    .line 37
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 39
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v28, v10

    check-cast v28, Lapvs;

    move-object/from16 v18, v15

    check-cast v18, Laczu;

    const/16 v20, 0x0

    move-object/from16 v19, v13

    .line 40
    invoke-virtual/range {v18 .. v29}, Laczu;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lapuv;[BZJLapvs;I)Lafua;

    move-result-object v10

    iget-object v14, v10, Lafua;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    if-nez v14, :cond_7

    new-instance v14, Ljava/util/HashSet;

    .line 42
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 43
    :cond_7
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v10, v13}, Lafua;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v10, v13}, Lafua;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v10, v13}, Lafua;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 47
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    const/4 v15, 0x1

    move/from16 v0, p2

    if-le v0, v15, :cond_8

    const-string v13, "Encountered transient list in batched playlist mode. This is not supported."

    .line 48
    invoke-static {v13}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v15, p10

    .line 49
    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move/from16 v0, p2

    :goto_4
    move-object/from16 v15, p10

    .line 48
    :goto_5
    iget-wide v13, v10, Lafua;->a:J

    add-long v13, v30, v13

    move v11, v0

    move-object v10, v15

    move-object/from16 v0, p0

    move-wide v15, v13

    goto/16 :goto_3

    :cond_a
    move-wide/from16 v30, v15

    move-object v15, v10

    .line 49
    new-instance v0, Lafua;

    move-object/from16 p2, v0

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v15

    move-wide/from16 p7, v30

    invoke-direct/range {p2 .. p8}, Lafua;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Lafua;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 52
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 53
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawm;

    .line 54
    invoke-virtual {v6}, Lawm;->r()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 55
    :cond_b
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    return-object v3
.end method

.method public final ar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyy;

    iget v0, v0, Latyy;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final as(JJIFLjava/util/List;Z)Lanqs;
    .locals 6

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    new-instance v1, Lacqp;

    check-cast v0, Ladvg;

    iget-object v2, v0, Ladvg;->c:Lajad;

    iget-object v3, v0, Ladvg;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v4, v0, Ladvg;->g:Ljava/lang/Object;

    iget-object v0, v0, Ladvg;->f:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 3
    invoke-virtual {v0}, Lxvy;->N()Z

    move-result v0

    check-cast v4, Lavit;

    invoke-direct {v1, v2, v3, v4, v0}, Lacqp;-><init>(Lajad;Labzl;Lavit;Z)V

    iput-wide p1, v1, Lacqp;->b:J

    iput-wide p3, v1, Lacqp;->c:J

    iput p5, v1, Lacqp;->d:I

    iput p6, v1, Lacqp;->e:F

    .line 4
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacql;

    .line 5
    iget-object p3, p2, Lacql;->a:Ljava/lang/String;

    iget-wide p4, p2, Lacql;->b:J

    iget-object p6, p2, Lacql;->c:[Ljava/lang/String;

    iget-wide v2, p2, Lacql;->d:J

    iget-wide v4, p2, Lacql;->e:J

    iget-object p2, v1, Lacqp;->f:Lavit;

    .line 6
    invoke-static {p2}, Lacup;->z(Lavit;)Z

    .line 7
    sget-object p2, Lanqp;->a:Lanqp;

    .line 8
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p7, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast p7, Lanqp;

    iget v0, p7, Lanqp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p7, Lanqp;->b:I

    iput-object p3, p7, Lanqp;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 12
    check-cast p3, Lanqp;

    iget p7, p3, Lanqp;->b:I

    or-int/lit8 p7, p7, 0x2

    iput p7, p3, Lanqp;->b:I

    iput-wide p4, p3, Lanqp;->d:J

    .line 13
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 14
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajql;->instance:Lajqt;

    .line 15
    check-cast p4, Lanqp;

    iget-object p5, p4, Lanqp;->e:Lajrj;

    .line 16
    invoke-interface {p5}, Lajrj;->c()Z

    move-result p6

    if-nez p6, :cond_0

    .line 17
    invoke-static {p5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object p5

    iput-object p5, p4, Lanqp;->e:Lajrj;

    :cond_0
    iget-object p4, p4, Lanqp;->e:Lajrj;

    .line 18
    invoke-static {p3, p4}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 20
    check-cast p3, Lanqp;

    iget p4, p3, Lanqp;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lanqp;->b:I

    iput-boolean p8, p3, Lanqp;->f:Z

    .line 21
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 22
    check-cast p3, Lanqp;

    iget p4, p3, Lanqp;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lanqp;->b:I

    iput-wide v2, p3, Lanqp;->g:J

    .line 23
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lajql;->instance:Lajqt;

    .line 24
    check-cast p3, Lanqp;

    iget p4, p3, Lanqp;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lanqp;->b:I

    const-wide/16 p4, 0x0

    iput-wide p4, p3, Lanqp;->h:J

    .line 25
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanqp;

    iget-object p3, v1, Lacqp;->a:Ljava/util/List;

    .line 26
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lyfr;->i()V

    :try_start_0
    iget-object p1, p0, Laczu;->a:Ljava/lang/Object;

    check-cast p1, Ladvg;

    iget-object p1, p1, Ladvg;->e:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 28
    invoke-virtual {p1, v1}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanqs;
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final at(Ljava/lang/String;)Lacoy;
    .locals 3

    new-instance v0, Lacqe;

    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    iget-object v2, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v2, Lacob;

    .line 1
    invoke-virtual {v2}, Lacob;->a()Lacqz;

    move-result-object v2

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lacqe;-><init>(Landroid/content/Context;Lacqz;Ljava/lang/String;)V

    return-object v0
.end method

.method public final au(Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lacns;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfnz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lacns;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Laeps;

    .line 3
    invoke-virtual {v0, v1}, Laeps;->t(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lacfh;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lacfh;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laczu;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final av(Ljava/lang/String;)Lawm;
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Ladvg;

    .line 2
    invoke-virtual {v0}, Ladvg;->e()Lacqq;

    move-result-object v0

    iget-object v1, v0, Lacqq;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lyfr;->i()V

    :try_start_0
    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v1, Ladvg;

    .line 5
    invoke-virtual {v1, v0}, Ladvg;->f(Lacqq;)Lanqv;

    move-result-object v0
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lanqv;->c:Lajrj;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapum;

    iget-object v2, v1, Lapum;->c:Lapul;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lapul;->a:Lapul;

    :cond_1
    iget-object v2, v2, Lapul;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lapum;->c:Lapul;

    if-nez v0, :cond_3

    sget-object v0, Lapul;->a:Lapul;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-static {v0}, Lawm;->x(Lapul;)Lawm;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Lyii;

    const-string v2, "No video data returned for videoId="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lyii;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized aw(Ljava/lang/String;)Lachl;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ax(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Laczu;->aw(Ljava/lang/String;)Lachl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized ay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized az(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laczu;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Laccm;JLadta;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ladwl;
    .locals 9

    .line 1
    new-instance v8, Ladwl;

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxvy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ladwl;-><init>(Lxvy;Ljava/util/Set;Laccm;JLadta;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v8
.end method

.method public final c(Ljava/lang/String;)Ladqm;
    .locals 5

    .line 1
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    iget-object v1, p0, Laczu;->a:Ljava/lang/Object;

    new-instance v2, Ladqm;

    check-cast v1, Lxfx;

    iget-object v3, v1, Lxfx;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafqs;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lxfx;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfx;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxfx;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsd;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v2, v3, v4, v1, p1}, Ladqm;-><init>(Lafqs;Lxfx;Lgsd;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqm;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laccm;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Laczu;->c(Ljava/lang/String;)Ladqm;

    move-result-object p1

    new-instance v6, Ladqf;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ladqf;-><init>(Ladqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laccm;)V

    .line 3
    invoke-virtual {p1, v6}, Ladqm;->a(Ladqi;)V

    return-void
.end method

.method public final f(Larae;)Larae;
    .locals 1

    .line 1
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larae;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final g(Larae;)Larak;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laczu;->f(Larae;)Larae;

    move-result-object p1

    iget-object p1, p1, Larae;->o:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larak;

    return-object p1
.end method

.method public final h(Larae;)Larar;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laczu;->f(Larae;)Larae;

    move-result-object p1

    iget-object p1, p1, Larae;->o:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larar;

    return-object p1
.end method

.method public final i(Larae;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Laczu;->f(Larae;)Larae;

    move-result-object v1

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Larae;

    iget v3, v2, Larae;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Larae;->b:I

    iput-boolean p2, v2, Larae;->f:Z

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larae;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Laram;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Laczu;->aL(Laram;)Laram;

    move-result-object v1

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Laram;

    iget v3, v2, Laram;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laram;->b:I

    iput-boolean p2, v2, Laram;->f:Z

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laram;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Larae;Larak;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Laczu;->f(Larae;)Larae;

    move-result-object v1

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Laczu;->f(Larae;)Larae;

    move-result-object v2

    iget-object v2, v2, Larae;->o:Laquo;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laquo;->a:Laquo;

    .line 2
    :cond_0
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lajqr;

    .line 4
    invoke-virtual {v2, v3, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p2, Larae;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laquo;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Larae;->o:Laquo;

    iget v2, p2, Larae;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p2, Larae;->b:I

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larae;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Larae;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laczu;->f(Larae;)Larae;

    move-result-object p1

    iget-boolean p1, p1, Larae;->f:Z

    return p1
.end method

.method public final m(Laram;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laczu;->aL(Laram;)Laram;

    move-result-object p1

    iget-boolean p1, p1, Laram;->f:Z

    return p1
.end method

.method public final n(Larae;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laczu;->f(Larae;)Larae;

    move-result-object p1

    iget-object p1, p1, Larae;->o:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    return p1
.end method

.method public final o(Larae;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laczu;->f(Larae;)Larae;

    move-result-object p1

    iget-object p1, p1, Larae;->o:Laquo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "%"

    .line 2
    invoke-static {p1, v0, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v5, v2

    const-string v2, "suggestions"

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    const-string v8, "date DESC"

    const-string v4, "suggest_intent_query LIKE ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laczu;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final r(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v1, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0, v3, p2}, Laczu;->r(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to delete file: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    .line 11
    invoke-static {p2, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 12
    :cond_4
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final s(Laeqn;)V
    .locals 1

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laeqr;

    .line 1
    invoke-virtual {v0, p1}, Laeqr;->a(Laeqn;)V

    return-void
.end method

.method public final t(Laeqn;)V
    .locals 1

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laeqr;

    .line 1
    invoke-virtual {v0, p1}, Laeqr;->b(Laeqn;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laffu;->a()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laffu;->g()Z

    move-result v0

    return v0
.end method

.method public final w(Lj$/util/Optional;)Lafcz;
    .locals 3

    .line 1
    new-instance v0, Lafcz;

    iget-object v1, p0, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laczu;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2, p1}, Lafcz;-><init>(Lzsp;Lzso;Lj$/util/Optional;)V

    return-object v0
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v0

    new-instance v1, Ladif;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ladif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    invoke-virtual {v0}, Lavum;->aG()Lavux;

    move-result-object v0

    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafbl;

    .line 6
    invoke-interface {v4}, Lafbl;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v4, Loyt;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, p1, v5}, Loyt;-><init>(ILjava/util/List;Ljava/util/List;I)V

    .line 8
    invoke-static {v4}, Lavum;->y(Ljava/util/concurrent/Callable;)Lavum;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavum;

    goto :goto_1

    .line 13
    :cond_3
    sget p1, Lavub;->a:I

    .line 14
    invoke-static {v1}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v0

    sget-object v1, Lavxd;->a:Lavwi;

    invoke-virtual {v0, v1, p1, p1, v2}, Lavum;->s(Lavwi;IIZ)Lavum;

    move-result-object p1

    .line 15
    :goto_1
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final y(Lafbl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final z()Laksi;
    .locals 1

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laqvb;

    .line 1
    iget-object v0, v0, Laqvb;->h:Laksh;

    if-nez v0, :cond_0

    sget-object v0, Laksh;->a:Laksh;

    :cond_0
    iget v0, v0, Laksh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Laqvb;

    iget-object v0, v0, Laqvb;->h:Laksh;

    if-nez v0, :cond_1

    sget-object v0, Laksh;->a:Laksh;

    :cond_1
    iget-object v0, v0, Laksh;->c:Laksi;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laksi;->a:Laksi;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
