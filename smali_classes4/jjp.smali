.class public final Ljjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laabs;

.field public final b:Ljjo;

.field public final c:Ljava/util/Observer;

.field public d:Lj$/util/Optional;

.field private final e:Ljava/util/Observer;


# direct methods
.method public constructor <init>(Laabs;Ljjo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjp;->a:Laabs;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljjp;->b:Ljjo;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljjp;->d:Lj$/util/Optional;

    new-instance v0, Ladsm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ladsm;-><init>(Ljjp;Laabs;I)V

    iput-object v0, p0, Ljjp;->c:Ljava/util/Observer;

    new-instance p1, Llgt;

    invoke-direct {p1, p0, v1}, Llgt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljjp;->e:Ljava/util/Observer;

    .line 4
    invoke-virtual {p2, p1}, Ljjo;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;
    .locals 0

    .line 1
    invoke-static {p0}, Layo;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjp;->b:Ljjo;

    iget-object v0, v0, Ljjo;->c:Lj$/util/Optional;

    iget-object v1, p0, Ljjp;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljjp;->d:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljjp;->d:Lj$/util/Optional;

    .line 4
    new-instance v2, Ljgw;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljcf;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjp;->d:Lj$/util/Optional;

    new-instance v1, Ljgw;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ljgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
