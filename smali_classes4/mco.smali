.class public final Lmco;
.super Landroid/widget/EdgeEffect;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmco;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final a(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmco;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 2
    sget-object v0, Llmn;->e:Llmn;

    invoke-direct {p0, v0}, Lmco;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAbsorb(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2
    new-instance v0, Libc;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Libc;-><init>(II)V

    invoke-direct {p0, v0}, Lmco;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPull(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    new-instance v0, Lmcm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmcm;-><init>(FI)V

    invoke-direct {p0, v0}, Lmco;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 4
    new-instance v0, Lmcn;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lmcn;-><init>(FFI)V

    invoke-direct {p0, v0}, Lmco;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPullDistance(FF)F
    .locals 2

    .line 1
    new-instance v0, Lmcn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmcn;-><init>(FFI)V

    invoke-direct {p0, v0}, Lmco;->a(Ljava/util/function/Consumer;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p1

    return p1
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2
    sget-object v0, Llmn;->f:Llmn;

    invoke-direct {p0, v0}, Lmco;->a(Ljava/util/function/Consumer;)V

    return-void
.end method
