.class public final Licg;
.super Lwlq;
.source "PG"


# instance fields
.field public a:Licb;

.field b:Z

.field public final c:Lajad;

.field private final d:Lbv;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lbv;Landroid/content/Context;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    iput-object p1, p0, Licg;->d:Lbv;

    iput-object p3, p0, Licg;->c:Lajad;

    const p1, 0x7f080470

    .line 2
    invoke-static {p2, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Licg;->e:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f08046e

    .line 3
    invoke-static {p2, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Licg;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Licg;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libc;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Libc;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Licg;->d:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "Accessed ShortsCameraFlashController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v4, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libu;->e:Libu;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :cond_0
    iput-boolean v1, p0, Licg;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Licg;->h(Z)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Licg;->j()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Licg;->a:Licb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1}, Licb;->b(Z)V

    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Licg;->d:Lbv;

    const-class v1, Lica;

    invoke-static {v0, v1}, Lwkt;->au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Lica;->i()Licb;

    move-result-object v0

    iput-object v0, p0, Licg;->a:Licb;

    const v1, 0x7f0b10f9

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lice;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lice;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-interface {v0}, Licb;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Licg;->d(I)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Licg;->b:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Licg;->l(I)V

    return-void

    :cond_0
    iget-object v0, p0, Licg;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Licg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Licg;->b()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Licf;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v2, v4}, Licf;-><init>(Licg;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 4
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-direct {p0, v4}, Licg;->l(I)V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, v1}, Licg;->l(I)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Licg;->a:Licb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Licb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
