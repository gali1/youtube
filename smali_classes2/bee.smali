.class public final Lbee;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "PG"


# instance fields
.field private final a:Lbdz;

.field private b:Ljava/util/List;

.field private c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lbdz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbee;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lbee;->a:Lbdz;

    return-void
.end method

.method private final a(Landroid/view/WindowInsetsAnimation;)Lfkv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbee;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    if-nez v0, :cond_0

    new-instance v0, Lfkv;

    .line 2
    invoke-direct {v0, p1}, Lfkv;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iget-object v1, p0, Lbee;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbee;->a:Lbdz;

    invoke-direct {p0, p1}, Lbee;->a(Landroid/view/WindowInsetsAnimation;)Lfkv;

    invoke-virtual {v0}, Lbdz;->a()V

    iget-object v0, p0, Lbee;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbee;->a:Lbdz;

    invoke-direct {p0, p1}, Lbee;->a(Landroid/view/WindowInsetsAnimation;)Lfkv;

    invoke-virtual {v0}, Lbdz;->b()V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lbee;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbee;->c:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbee;->b:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 6
    invoke-direct {p0, v1}, Lbee;->a(Landroid/view/WindowInsetsAnimation;)Lfkv;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    invoke-virtual {v2, v1}, Lfkv;->v(F)V

    iget-object v1, p0, Lbee;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lbee;->a:Lbdz;

    .line 9
    invoke-static {p1}, Lbet;->o(Landroid/view/WindowInsets;)Lbet;

    move-result-object p1

    iget-object v0, p0, Lbee;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p2, v0}, Lbdz;->c(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lbet;->e()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lbee;->a:Lbdz;

    invoke-direct {p0, p1}, Lbee;->a(Landroid/view/WindowInsetsAnimation;)Lfkv;

    new-instance p1, Lbdy;

    .line 2
    invoke-direct {p1, p2}, Lbdy;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 3
    invoke-virtual {v0}, Lbdz;->d()V

    .line 4
    new-instance p2, Landroid/view/WindowInsetsAnimation$Bounds;

    iget-object v0, p1, Lbdy;->a:Laxx;

    invoke-virtual {v0}, Laxx;->a()Landroid/graphics/Insets;

    move-result-object v0

    iget-object p1, p1, Lbdy;->b:Laxx;

    .line 5
    invoke-virtual {p1}, Laxx;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    return-object p2
.end method
