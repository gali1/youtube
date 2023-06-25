.class public final Libi;
.super Lwlq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxoq;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:F

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/CharSequence;

.field private final e:Lbv;

.field private final f:Lxdj;

.field private final g:Lajad;


# direct methods
.method public constructor <init>(Lbv;Landroid/content/Context;Lajad;Lxdj;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    const-string v0, ""

    iput-object v0, p0, Libi;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Libi;->c:Landroid/content/Context;

    iput-object p3, p0, Libi;->g:Lajad;

    iput-object p1, p0, Libi;->e:Lbv;

    iput-object p4, p0, Libi;->f:Lxdj;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p3, Landroid/util/TypedValue;

    .line 3
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    const p4, 0x7f07131f

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p4, p3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Libi;->b:F

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Landroid/util/TypedValue;

    .line 8
    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f071322

    .line 9
    invoke-virtual {p2, v1, p4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-static {}, Libh;->a()Libg;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Libg;->e(F)V

    const v3, 0x7f140b49

    .line 12
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Libg;->b(Ljava/lang/String;)V

    const v3, 0x7f140b4a

    .line 13
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Libg;->f(Ljava/lang/String;)V

    const v3, 0x7f080606

    .line 14
    invoke-virtual {v2, v3}, Libg;->d(I)V

    .line 15
    invoke-static {p2, v1}, Libi;->h(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Libg;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Libg;->a()Libh;

    move-result-object v1

    .line 17
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f071320

    .line 18
    invoke-virtual {p2, v1, p4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-static {}, Libh;->a()Libg;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Libg;->e(F)V

    const v3, 0x7f140b45

    .line 21
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Libg;->b(Ljava/lang/String;)V

    const v3, 0x7f140b46

    .line 22
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Libg;->f(Ljava/lang/String;)V

    const v3, 0x7f080607

    .line 23
    invoke-virtual {v2, v3}, Libg;->d(I)V

    .line 24
    invoke-static {p2, v1}, Libi;->h(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Libg;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Libg;->a()Libh;

    move-result-object v1

    .line 26
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Libh;->a()Libg;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Libg;->e(F)V

    const v2, 0x7f140b43

    .line 28
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Libg;->b(Ljava/lang/String;)V

    const v2, 0x7f140b44

    .line 29
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Libg;->f(Ljava/lang/String;)V

    const v2, 0x7f080608

    .line 30
    invoke-virtual {v1, v2}, Libg;->d(I)V

    .line 31
    invoke-static {p2, p1}, Libi;->h(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Libg;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Libg;->a()Libh;

    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f07131e

    .line 34
    invoke-virtual {p2, p1, p4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 35
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {}, Libh;->a()Libg;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Libg;->e(F)V

    const v2, 0x7f140b41

    .line 37
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Libg;->b(Ljava/lang/String;)V

    const v2, 0x7f140b42

    .line 38
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Libg;->f(Ljava/lang/String;)V

    const v2, 0x7f08060a

    .line 39
    invoke-virtual {v1, v2}, Libg;->d(I)V

    .line 40
    invoke-static {p2, p1}, Libi;->h(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Libg;->c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Libg;->a()Libh;

    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f071321

    .line 43
    invoke-virtual {p2, p1, p4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 44
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {}, Libh;->a()Libg;

    move-result-object p4

    .line 45
    invoke-virtual {p4, p1}, Libg;->e(F)V

    const v0, 0x7f140b47

    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Libg;->b(Ljava/lang/String;)V

    const v0, 0x7f140b48

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Libg;->f(Ljava/lang/String;)V

    const v0, 0x7f08060b

    .line 48
    invoke-virtual {p4, v0}, Libg;->d(I)V

    .line 49
    invoke-static {p2, p1}, Libi;->h(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Libg;->c(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p4}, Libg;->a()Libh;

    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Libi;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static h(Landroid/content/res/Resources;F)Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    float-to-int p1, p1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const p1, 0x7f140aeb

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    const p1, 0x7f140aea

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final b()Libh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Libi;->e()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libu;->b:Libu;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Libi;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Libi;->e:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "Accessed ShortsCameraSpeedController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v4, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhqr;->r:Lhqr;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method final e()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Libi;->e:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "Accessed ShortsCameraSpeedController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v4, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhqr;->s:Lhqr;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Libi;->d()Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Libi;->e()Lj$/util/Optional;

    move-result-object v0

    .line 3
    sget-object v1, Lhqr;->t:Lhqr;

    .line 4
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Libi;->d:Ljava/lang/CharSequence;

    .line 5
    new-instance v1, Libd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Libd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Libd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Libd;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Libi;->g:Lajad;

    const v0, 0x1810b

    .line 7
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lwkw;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Libi;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Libi;->e()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Libd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Libd;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Libi;->b()Libh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Libh;->a:F

    iget v0, p0, Libi;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const p1, 0x7f080609

    .line 4
    invoke-virtual {p0, p1}, Libi;->n(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Libi;->e()Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lhzo;->s:Lhzo;

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Libi;->g:Lajad;

    const v0, 0x1810b

    .line 7
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lwkw;->d()V

    return-void
.end method

.method public final l(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Libi;->g:Lajad;

    const v1, 0x1810b

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwkw;->b()V

    iget-object v0, p0, Libi;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libh;

    iget v0, p1, Libh;->d:I

    .line 5
    invoke-virtual {p0, v0}, Libi;->n(I)V

    .line 6
    invoke-virtual {p0}, Libi;->d()Lj$/util/Optional;

    move-result-object v0

    iget v1, p1, Libh;->a:F

    iget v2, p0, Libi;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Libd;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Libd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Libd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Libd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Libi;->e:Lbv;

    .line 9
    invoke-virtual {p2}, Lbv;->oy()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b1105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p1, Libh;->b:Ljava/lang/String;

    .line 10
    invoke-static {p2, v0}, Licu;->m(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Libi;->f:Lxdj;

    iget p1, p1, Libh;->a:F

    iput p1, p2, Lxdj;->c:F

    return-void
.end method

.method final n(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Libi;->d()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libc;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Libc;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Libi;->b()Libh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Libh;->a:F

    iget v2, p0, Libi;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Libh;->d:I

    .line 2
    invoke-virtual {p0, v0}, Libi;->n(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Libi;->e()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhzo;->t:Lhzo;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Libi;->g:Lajad;

    const v1, 0x1810b

    .line 5
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwkw;->f()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1143

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Libi;->g:Lajad;

    const v0, 0x17988

    .line 2
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lwkw;->b()V

    .line 5
    invoke-virtual {p0}, Libi;->e()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Libd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Libd;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final p(Lxdg;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lxdg;->aa()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Libi;->q(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Libi;->d()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Libb;-><init>(ZI)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Libi;->e()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libd;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Libd;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
