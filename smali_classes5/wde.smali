.class public final Lwde;
.super Landroid/view/OrientationEventListener;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z

.field private final c:Lwdc;

.field private d:I

.field private final e:Lj$/util/OptionalInt;

.field private final f:Lj$/util/OptionalInt;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/view/WindowManager;

.field private final i:Lawwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lwde;->g:Landroid/content/Context;

    iput-object p2, p0, Lwde;->h:Landroid/view/WindowManager;

    .line 4
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lwde;->i:Lawwp;

    const/4 v0, -0x1

    iput v0, p0, Lwde;->d:I

    new-instance v0, Lwdc;

    .line 5
    invoke-direct {v0, p1, p2}, Lwdc;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    iput-object v0, p0, Lwde;->c:Lwdc;

    iput-object p3, p0, Lwde;->e:Lj$/util/OptionalInt;

    iput-object p4, p0, Lwde;->f:Lj$/util/OptionalInt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lwdd;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lwde;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 2
    invoke-virtual {p0, p3}, Lwde;->a(Lwdd;)V

    return-void
.end method

.method public static c(ZI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eq p1, v1, :cond_4

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public static d(Landroid/content/Context;Landroid/view/WindowManager;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-ne p0, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lwdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwde;->c:Lwdc;

    iget-object v0, v0, Lwdc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lwdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwde;->c:Lwdc;

    iget-object v0, v0, Lwdc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwde;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lwde;->d:I

    iget-object v1, p0, Lwde;->c:Lwdc;

    iget-object v2, v1, Lwdc;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwdc;->c:Z

    iput v0, v1, Lwdc;->d:I

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwde;->a:Z

    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwde;->e:Lj$/util/OptionalInt;

    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwde;->e:Lj$/util/OptionalInt;

    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    add-int/lit16 v1, p1, -0x168

    neg-int v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lwkt;->ap(III)Z

    move-result v1

    const/4 v4, -0x1

    if-nez v1, :cond_5

    invoke-static {p1, v3, v0}, Lwkt;->aq(III)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, -0x5a

    .line 7
    invoke-static {v1, v2, v0}, Lwkt;->aq(III)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit16 v1, p1, -0xb4

    invoke-static {v1, v2, v0}, Lwkt;->aq(III)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    add-int/lit16 p1, p1, -0x10e

    invoke-static {p1, v2, v0}, Lwkt;->aq(III)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    .line 1
    :cond_5
    :goto_1
    iget p1, p0, Lwde;->d:I

    if-ne p1, v3, :cond_6

    return-void

    :cond_6
    iput v3, p0, Lwde;->d:I

    if-eq v3, v4, :cond_7

    iget-object p1, p0, Lwde;->i:Lawwp;

    iget-object v0, p0, Lwde;->g:Landroid/content/Context;

    iget-object v1, p0, Lwde;->h:Landroid/view/WindowManager;

    .line 2
    invoke-static {v0, v1}, Lwde;->d(Landroid/content/Context;Landroid/view/WindowManager;)Z

    move-result v0

    invoke-static {v0, v3}, Lwde;->c(ZI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lawwp;->c(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lwde;->c:Lwdc;

    iget-object v0, p0, Lwde;->f:Lj$/util/OptionalInt;

    .line 4
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwde;->f:Lj$/util/OptionalInt;

    .line 5
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    goto :goto_2

    :cond_8
    const/16 v0, 0xc8

    :goto_2
    if-ne v3, v4, :cond_9

    return-void

    :cond_9
    iget-object v1, p1, Lwdc;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v3, p1, Lwdc;->d:I

    iget-object v1, p1, Lwdc;->a:Landroid/os/Handler;

    iget-boolean v2, p1, Lwdc;->c:Z

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_a
    int-to-long v2, v0

    .line 7
    :goto_3
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
