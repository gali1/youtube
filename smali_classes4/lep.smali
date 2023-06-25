.class public final Llep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqt;

.field public final b:Ljava/util/Map;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Laeuw;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field private final h:Lqn;

.field private i:Laeut;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llel;

    invoke-direct {v0, p0}, Llel;-><init>(Llep;)V

    iput-object v0, p0, Llep;->h:Lqn;

    new-instance v1, Lqt;

    invoke-direct {v1, v0}, Lqt;-><init>(Lqn;)V

    iput-object v1, p0, Llep;->a:Lqt;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Llep;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lov;Laevi;Laeuw;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lov;->b()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2, p0}, Laeuw;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Laevi;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Laeus;)Llep;
    .locals 2

    const-string v0, "DragReorderCoordinator.PRESENT_CONTEXT_KEY"

    .line 1
    const-class v1, Llep;

    invoke-static {p0, v0, v1}, Llep;->r(Laeus;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llep;

    return-object p0
.end method

.method public static d(Lov;)Laeuu;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Laeuz;

    if-eqz v0, :cond_1

    check-cast p0, Laeuz;

    iget-object p0, p0, Laeuz;->t:Laeuu;

    return-object p0

    :cond_1
    iget-object p0, p0, Lov;->a:Landroid/view/View;

    .line 2
    invoke-static {p0}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object p0

    return-object p0
.end method

.method public static e(Laeus;)Laevi;
    .locals 2

    const-string v0, "DragReorderCoordinator.DATA_ADAPTER_KEY"

    .line 1
    const-class v1, Laevi;

    invoke-static {p0, v0, v1}, Llep;->r(Laeus;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laevi;

    return-object p0
.end method

.method public static k(Laeus;Laevi;)V
    .locals 1

    const-string v0, "DragReorderCoordinator.DATA_ADAPTER_KEY"

    .line 1
    invoke-static {p0, v0, p1}, Llep;->l(Laeus;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Laeus;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static r(Laeus;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public final c()Laeut;
    .locals 2

    iget-object v0, p0, Llep;->i:Laeut;

    if-nez v0, :cond_0

    new-instance v0, Lgay;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llep;->i:Laeut;

    :cond_0
    iget-object v0, p0, Llep;->i:Laeut;

    return-object v0
.end method

.method public final f(Llem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llep;->g:Ljava/util/Set;

    invoke-static {v0, p1}, Llep;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llep;->g:Ljava/util/Set;

    return-void
.end method

.method public final g(Llen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llep;->f:Ljava/util/Set;

    invoke-static {v0, p1}, Llep;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llep;->f:Ljava/util/Set;

    return-void
.end method

.method public final h(Lleo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llep;->e:Ljava/util/Set;

    invoke-static {v0, p1}, Llep;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llep;->e:Ljava/util/Set;

    return-void
.end method

.method public final i(Laeuu;Laevi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llep;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Laeuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llep;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Llep;->d:Laeuw;

    iget-object p2, p0, Llep;->a:Lqt;

    invoke-virtual {p2, p1}, Lqt;->i(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final m(Laeuu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llep;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    iget-object v0, p0, Llep;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lov;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llep;->b:Ljava/util/Map;

    invoke-static {p1}, Llep;->d(Lov;)Laeuu;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lov;Lov;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llep;->b:Ljava/util/Map;

    invoke-static {p1}, Llep;->d(Lov;)Laeuu;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevi;

    iget-object v0, p0, Llep;->b:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Llep;->d(Lov;)Laeuu;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laevi;

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
