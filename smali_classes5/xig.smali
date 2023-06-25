.class public final Lxig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzu;
.implements Lxjr;


# static fields
.field public static final a:Lahup;

.field public static final b:Laujl;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lxjv;

.field public final e:Z

.field public final f:Lxiu;

.field public g:Laffa;

.field public h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

.field public i:Lbv;

.field public j:Laquo;

.field public k:Z

.field public final l:Lxfx;

.field public m:Lacna;

.field public n:Lavrw;

.field private final o:Lafew;

.field private final p:Lzsp;

.field private final q:Lajad;

.field private final r:Lajad;

.field private final s:Lajad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laujl;->b:Laujl;

    const v1, 0x7f1502e4

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Laujl;->c:Laujl;

    const v3, 0x7f15028e

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lxig;->a:Lahup;

    sget-object v0, Laujl;->b:Laujl;

    sput-object v0, Lxig;->b:Laujl;

    return-void
.end method

.method public constructor <init>(Lxfx;Landroid/app/Activity;Lxjv;Lavit;Lajad;Lajad;Lxiu;Lajad;Lafew;Lzso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxig;->l:Lxfx;

    iput-object p2, p0, Lxig;->c:Landroid/app/Activity;

    iput-object p3, p0, Lxig;->d:Lxjv;

    iput-object p5, p0, Lxig;->r:Lajad;

    iput-object p6, p0, Lxig;->s:Lajad;

    iput-object p7, p0, Lxig;->f:Lxiu;

    iput-object p8, p0, Lxig;->q:Lajad;

    iput-object p9, p0, Lxig;->o:Lafew;

    invoke-interface {p10}, Lzso;->mc()Lzsp;

    move-result-object p1

    iput-object p1, p0, Lxig;->p:Lzsp;

    .line 2
    invoke-virtual {p4}, Lavit;->d()Lamxl;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p4}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->d:Laoru;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laoru;->a:Laoru;

    :cond_0
    iget-boolean p1, p1, Laoru;->k:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lxig;->e:Z

    return-void
.end method

.method private final f(Ljava/lang/String;I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lxig;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lxig;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0399

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b1318

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private final g(Lcom/google/android/libraries/youtube/creation/geo/Place;Laujl;Laujw;Z)V
    .locals 7

    .line 1
    iget-object v0, p3, Laujw;->instance:Lajqt;

    check-cast v0, Laujx;

    invoke-virtual {v0}, Laujx;->i()Laujv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p3, Laujw;->instance:Lajqt;

    .line 3
    check-cast v1, Laujx;

    invoke-virtual {v1}, Laujx;->i()Laujv;

    move-result-object v1

    iget v2, v1, Laujv;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laujv;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Laujk;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Laujk;->a:Laujk;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Laujk;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laujk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laujk;->b:I

    iput-object v2, v4, Laujk;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Laujk;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laujk;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laujk;->b:I

    iput-object v2, v4, Laujk;->e:Ljava/lang/String;

    iget-object v2, p3, Laujw;->instance:Lajqt;

    .line 13
    check-cast v2, Laujx;

    invoke-virtual {v2}, Laujx;->i()Laujv;

    move-result-object v2

    iget v4, v2, Laujv;->c:I

    if-ne v4, v3, :cond_1

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Laujk;

    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Laujk;->a:Laujk;

    .line 14
    :goto_1
    iget-object v2, v2, Laujk;->f:Laujj;

    if-nez v2, :cond_2

    .line 15
    sget-object v2, Laujj;->b:Laujj;

    .line 16
    :cond_2
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Laujj;

    iget v5, p2, Laujl;->d:I

    iput v5, v4, Laujj;->d:I

    iget v5, v4, Laujj;->c:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Laujj;->c:I

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Laujk;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laujj;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laujk;->f:Laujj;

    iget v2, v4, Laujk;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Laujk;->b:I

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Laujv;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laujk;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laujv;->d:Ljava/lang/Object;

    iput v3, v2, Laujv;->c:I

    .line 25
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v1, p3, Laujw;->instance:Lajqt;

    .line 26
    check-cast v1, Laujx;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujv;

    invoke-static {v1, v0}, Laujx;->r(Laujx;Laujv;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    sget-object v0, Lxig;->a:Lahup;

    .line 27
    invoke-virtual {v0, p2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lxig;->f(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lxig;->c:Landroid/app/Activity;

    iget-object v0, p0, Lxig;->s:Lajad;

    new-instance v1, Lxiw;

    invoke-direct {v1, p0, p4, v6}, Lxiw;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    invoke-static {p2, v0, p1, p3, v1}, Lwkt;->cb(Landroid/app/Activity;Lajad;Landroid/view/View;Laujw;Lxjo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxig;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    return-void
.end method

.method public final b(Lauir;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxig;->p:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xffac

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 3
    invoke-virtual {p1}, Lauir;->c()Laujx;

    move-result-object v0

    invoke-virtual {v0}, Laujx;->i()Laujv;

    move-result-object v0

    iget v1, v0, Laujv;->c:I

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Laujk;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laujk;->a:Laujk;

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/libraries/youtube/creation/geo/Place;

    iget-object v2, v0, Laujk;->d:Ljava/lang/String;

    iget-object v4, v0, Laujk;->e:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v4}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Laujk;->f:Laujj;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Laujj;->b:Laujj;

    :cond_1
    new-instance v4, Lajrd;

    iget-object v2, v2, Laujj;->e:Lajrb;

    sget-object v5, Laujj;->a:Lajrc;

    .line 8
    invoke-direct {v4, v2, v5}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    iget-object v0, v0, Laujk;->f:Laujj;

    if-nez v0, :cond_2

    sget-object v0, Laujj;->b:Laujj;

    :cond_2
    iget v0, v0, Laujj;->d:I

    .line 9
    invoke-static {v0}, Laujl;->a(I)Laujl;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Laujl;->a:Laujl;

    .line 10
    :cond_3
    invoke-static {v4, v0}, Lagjo;->d(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujl;

    .line 11
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lauir;

    invoke-virtual {v2}, Lauir;->c()Laujx;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Laujw;

    iget-object v4, v2, Laujw;->instance:Lajqt;

    .line 14
    check-cast v4, Laujx;

    invoke-virtual {v4}, Laujx;->i()Laujv;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v5, v2, Laujw;->instance:Lajqt;

    .line 16
    check-cast v5, Laujx;

    invoke-virtual {v5}, Laujx;->i()Laujv;

    move-result-object v5

    iget v6, v5, Laujv;->c:I

    if-ne v6, v3, :cond_4

    iget-object v5, v5, Laujv;->d:Ljava/lang/Object;

    .line 17
    check-cast v5, Laujk;

    goto :goto_1

    .line 39
    :cond_4
    sget-object v5, Laujk;->a:Laujk;

    .line 18
    :goto_1
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 20
    check-cast v7, Laujk;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laujk;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laujk;->b:I

    iput-object v6, v7, Laujk;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 23
    check-cast v7, Laujk;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laujk;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Laujk;->b:I

    iput-object v6, v7, Laujk;->e:Ljava/lang/String;

    iget-object v6, v2, Laujw;->instance:Lajqt;

    .line 25
    check-cast v6, Laujx;

    invoke-virtual {v6}, Laujx;->i()Laujv;

    move-result-object v6

    iget v7, v6, Laujv;->c:I

    if-ne v7, v3, :cond_5

    iget-object v6, v6, Laujv;->d:Ljava/lang/Object;

    .line 26
    check-cast v6, Laujk;

    goto :goto_2

    .line 39
    :cond_5
    sget-object v6, Laujk;->a:Laujk;

    .line 26
    :goto_2
    iget-object v6, v6, Laujk;->f:Laujj;

    if-nez v6, :cond_6

    sget-object v6, Laujj;->b:Laujj;

    .line 27
    :cond_6
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 29
    check-cast v7, Laujj;

    iget v8, v0, Laujl;->d:I

    iput v8, v7, Laujj;->d:I

    iget v8, v7, Laujj;->c:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laujj;->c:I

    .line 30
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 31
    check-cast v7, Laujk;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laujj;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laujk;->f:Laujj;

    iget v6, v7, Laujk;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Laujk;->b:I

    .line 33
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 34
    check-cast v6, Laujv;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laujk;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laujv;->d:Ljava/lang/Object;

    iput v3, v6, Laujv;->c:I

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Laujw;->instance:Lajqt;

    .line 37
    check-cast v3, Laujx;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laujv;

    invoke-static {v3, v4}, Laujx;->r(Laujx;Laujv;)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    sget-object v3, Lxig;->a:Lahup;

    .line 38
    invoke-virtual {v3, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lxig;->f(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxig;->c:Landroid/app/Activity;

    iget-object v3, p0, Lxig;->s:Lajad;

    new-instance v4, Lxif;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lxif;-><init>(Ljava/lang/Object;Lajql;I)V

    .line 39
    invoke-static {v1, v3, v0, v2, v4}, Lwkt;->cb(Landroid/app/Activity;Lajad;Landroid/view/View;Laujw;Lxjo;)V

    return-void
.end method

.method final d()Laffa;
    .locals 10

    .line 1
    new-instance v9, Laffa;

    iget-object v0, p0, Lxig;->i:Lbv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lafex;

    invoke-direct {v1, v0}, Lafex;-><init>(Lbv;)V

    iget-object v2, p0, Lxig;->p:Lzsp;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v4, 0xca87

    .line 2
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    const v5, 0xca88

    .line 3
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILztf;Lztf;)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f1409d8

    const v5, 0x7f1409da

    new-instance v6, Lxhw;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Lxhw;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lsgv;->j:Lsgv;

    iget-object v8, p0, Lxig;->o:Lafew;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Laffa;-><init>(Lafez;Lzsp;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lafew;)V

    return-object v9
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxig;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    iget-object v0, p0, Lxig;->m:Lacna;

    .line 2
    invoke-virtual {v0}, Lacna;->c()V

    return-void
.end method

.method public final synthetic sY(Lwsv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final sZ(Lcom/google/android/libraries/youtube/creation/geo/Place;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxig;->r:Lajad;

    iget-object v1, p0, Lxig;->j:Laquo;

    iget-object v2, p0, Lxig;->i:Lbv;

    invoke-virtual {v0, v1, v2}, Lajad;->bq(Laquo;Lblh;)V

    iget-object v0, p0, Lxig;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    iget-object v0, p0, Lxig;->n:Lavrw;

    .line 3
    invoke-virtual {v0}, Lavrw;->P()V

    iget-object v0, p0, Lxig;->p:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0xffac

    .line 4
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    .line 6
    sget-object v0, Laujk;->a:Laujk;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v3, Laujl;->b:Laujl;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Laujl;->c:Laujl;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v3, Laujj;->b:Laujj;

    .line 12
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Laujj;

    iget-object v5, v4, Laujj;->e:Lajrb;

    .line 15
    invoke-interface {v5}, Lajrb;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 16
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v5

    iput-object v5, v4, Laujj;->e:Lajrb;

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laujl;

    iget-object v6, v4, Laujj;->e:Lajrb;

    iget v5, v5, Laujl;->d:I

    .line 18
    invoke-interface {v6, v5}, Lajrb;->g(I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lxig;->b:Laujl;

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Laujj;

    iget v5, v2, Laujl;->d:I

    iput v5, v4, Laujj;->d:I

    iget v5, v4, Laujj;->c:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Laujj;->c:I

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Laujk;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laujj;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laujk;->f:Laujj;

    iget v3, v4, Laujk;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Laujk;->b:I

    .line 24
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v1

    .line 25
    sget-object v3, Laujv;->a:Laujv;

    .line 26
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-boolean v4, p0, Lxig;->k:Z

    .line 27
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Laujv;

    iget v7, v5, Laujv;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Laujv;->b:I

    iput-boolean v4, v5, Laujv;->e:Z

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 30
    check-cast v4, Laujv;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujk;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laujv;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Laujv;->c:I

    iget-object v0, p0, Lxig;->q:Lajad;

    .line 32
    invoke-virtual {v0}, Lajad;->bl()Z

    move-result v0

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 34
    check-cast v4, Laujv;

    iget v5, v4, Laujv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laujv;->b:I

    iput-boolean v0, v4, Laujv;->f:Z

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Laujw;->instance:Lajqt;

    .line 36
    check-cast v0, Laujx;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laujv;

    invoke-static {v0, v3}, Laujx;->r(Laujx;Laujv;)V

    .line 37
    invoke-direct {p0, p1, v2, v1, v6}, Lxig;->g(Lcom/google/android/libraries/youtube/creation/geo/Place;Laujl;Laujw;Z)V

    return-void
.end method

.method public final tc(Lwsv;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lvsj;->ab(Lwsv;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxig;->p:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0xffac

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    .line 3
    move-object v0, p1

    check-cast v0, Laujx;

    .line 6
    invoke-virtual {v0}, Laujx;->i()Laujv;

    move-result-object v0

    iget v1, v0, Laujv;->c:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Laujk;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Laujk;->a:Laujk;

    .line 7
    :goto_0
    new-instance v1, Lcom/google/android/libraries/youtube/creation/geo/Place;

    iget-object v2, v0, Laujk;->d:Ljava/lang/String;

    iget-object v3, v0, Laujk;->e:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Laujk;->f:Laujj;

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Laujj;->b:Laujj;

    :cond_2
    new-instance v3, Lajrd;

    iget-object v2, v2, Laujj;->e:Lajrb;

    sget-object v4, Laujj;->a:Lajrc;

    .line 11
    invoke-direct {v3, v2, v4}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    iget-object v0, v0, Laujk;->f:Laujj;

    if-nez v0, :cond_3

    sget-object v0, Laujj;->b:Laujj;

    :cond_3
    iget v0, v0, Laujj;->d:I

    .line 12
    invoke-static {v0}, Laujl;->a(I)Laujl;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laujl;->a:Laujl;

    .line 13
    :cond_4
    invoke-static {v3, v0}, Lagjo;->d(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujl;

    .line 3
    check-cast p1, Lajqt;

    .line 14
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Laujw;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p1, v2}, Lxig;->g(Lcom/google/android/libraries/youtube/creation/geo/Place;Laujl;Laujw;Z)V

    return-void
.end method
