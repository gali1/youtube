.class public final Lgyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lgxn;

.field public c:Lgyj;

.field public d:Lgyn;

.field public e:I

.field private final f:Lgmf;

.field private final g:Lhmh;

.field private final h:Lhmh;

.field private final i:Lmyp;


# direct methods
.method public constructor <init>(Lgmf;Lhmh;Lhmh;Lmyp;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyi;->f:Lgmf;

    iput-object p2, p0, Lgyi;->h:Lhmh;

    iput-object p3, p0, Lgyi;->g:Lhmh;

    iput-object p4, p0, Lgyi;->i:Lmyp;

    iput-object p5, p0, Lgyi;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lgyi;->e:I

    return-void
.end method

.method public static b(Larny;)Laktu;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lgyf;->a:Lgyf;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lgxe;->h:Lgxe;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lgyf;->c:Lgyf;

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laktu;

    return-object p0
.end method

.method public static c(Larny;)Laror;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lgyf;->g:Lgyf;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lgxe;->g:Lgxe;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lgyf;->b:Lgyf;

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laror;

    return-object p0
.end method

.method public static d(Larny;)Larov;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lgyf;->g:Lgyf;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lgxe;->i:Lgxe;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lgyf;->h:Lgyf;

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larov;

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyi;->b:Lgxn;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyg;->a:Lgyg;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lgyi;->c:Lgyj;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyg;->c:Lgyg;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lgyi;->d:Lgyn;

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyg;->d:Lgyg;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lgyi;->f:Lgmf;

    iget-object v0, v0, Lgmf;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Lgyi;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lgyi;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lgyi;->d:Lgyn;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyf;->f:Lgyf;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lgyi;->c:Lgyj;

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyf;->e:Lgyf;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, Lgyi;->b:Lgxn;

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyf;->d:Lgyf;

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyi;->b:Lgxn;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyg;->h:Lgyg;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lgyi;->c:Lgyj;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyg;->i:Lgyg;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lgyi;->d:Lgyn;

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lghg;->u:Lghg;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lgyi;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Larny;Lzsp;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lgyi;->g()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lgyi;->b(Larny;)Laktu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyi;->b:Lgxn;

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v3, Lgyg;->b:Lgyg;

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lgyi;->b:Lgxn;

    if-nez v3, :cond_2

    iget-object v3, p0, Lgyi;->a:Landroid/view/View;

    const v4, 0x7f0b13bc

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lgyi;->h:Lhmh;

    .line 5
    invoke-virtual {v4, v3}, Lhmh;->f(Landroid/view/View;)Lgxn;

    move-result-object v3

    iput-object v3, p0, Lgyi;->b:Lgxn;

    :cond_2
    iget-object v3, p0, Lgyi;->b:Lgxn;

    .line 6
    invoke-virtual {v3, v0}, Lgxn;->b(Laktu;)V

    if-eqz p2, :cond_3

    new-instance v3, Lzsn;

    iget-object v0, v0, Laktu;->z:Lajpo;

    .line 7
    invoke-direct {v3, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v3, v0}, Lzsp;->t(Lztd;Laocy;)V

    :cond_3
    iput v2, p0, Lgyi;->e:I

    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {p1}, Lgyi;->d(Larny;)Larov;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lgyi;->c:Lgyj;

    .line 10
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lgyh;

    invoke-direct {v4, p2, v2}, Lgyh;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p0, Lgyi;->c:Lgyj;

    if-nez v4, :cond_5

    iget-object v4, p0, Lgyi;->a:Landroid/view/View;

    const v5, 0x7f0b0b94

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lgyi;->g:Lhmh;

    .line 13
    invoke-virtual {v5, v4}, Lhmh;->d(Landroid/widget/ImageView;)Lgyj;

    move-result-object v4

    iput-object v4, p0, Lgyi;->c:Lgyj;

    :cond_5
    iget-object v4, p0, Lgyi;->c:Lgyj;

    .line 14
    invoke-virtual {v4, v3, p2}, Lgyj;->b(Larov;Lzsp;)V

    const/4 v3, 0x2

    iput v3, p0, Lgyi;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 15
    :goto_1
    invoke-static {p1}, Lgyi;->c(Larny;)Laror;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lgyi;->d:Lgyn;

    .line 16
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v3, Lgyh;

    invoke-direct {v3, p2, v1}, Lgyh;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, p0, Lgyi;->d:Lgyn;

    if-nez v1, :cond_7

    iget-object v1, p0, Lgyi;->a:Landroid/view/View;

    const v3, 0x7f0b0b99

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lgyi;->i:Lmyp;

    .line 19
    invoke-virtual {v3, v1}, Lmyp;->k(Landroid/widget/TextView;)Lgyn;

    move-result-object v1

    iput-object v1, p0, Lgyi;->d:Lgyn;

    :cond_7
    iget-object v1, p0, Lgyi;->d:Lgyn;

    .line 20
    invoke-virtual {v1, p1, p2}, Lgyn;->e(Laror;Lzsp;)V

    const/4 p1, 0x3

    iput p1, p0, Lgyi;->e:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-le v0, v2, :cond_8

    const-string p1, "More than 1 notification renderers were given"

    .line 21
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lgyi;->g()V

    return-void

    :cond_8
    iget-object p1, p0, Lgyi;->f:Lgmf;

    iget-object p1, p1, Lgmf;->a:Ljava/util/Set;

    .line 23
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
