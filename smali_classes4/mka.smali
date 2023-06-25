.class public final Lmka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;


# static fields
.field private static final c:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Lglc;

.field public final b:F

.field private final d:Lauuj;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewOutlineProvider;

.field private g:Lgma;

.field private final h:Lvft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    sput-object v0, Lmka;->c:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Lvft;Lglc;Lajad;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, p0, Lmka;->g:Lgma;

    iput-object p2, p0, Lmka;->a:Lglc;

    iget-object p2, p3, Lajad;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmka;->d:Lauuj;

    iput-object p4, p0, Lmka;->e:Landroid/view/ViewGroup;

    iput-object p1, p0, Lmka;->h:Lvft;

    .line 2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lwkt;->aB(Landroid/util/DisplayMetrics;F)F

    move-result p1

    iput p1, p0, Lmka;->b:F

    .line 4
    new-instance p1, Lmjz;

    invoke-direct {p1, p0}, Lmjz;-><init>(Lmka;)V

    iput-object p1, p0, Lmka;->f:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lmka;->f:Landroid/view/ViewOutlineProvider;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private static final c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lmka;->c:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgma;)V
    .locals 1

    .line 1
    sget-object v0, Lgma;->a:Lgma;

    invoke-virtual {p2}, Lgma;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    .line 5
    invoke-static {p1}, Lmka;->c(Landroid/view/View;)V

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lmka;->g:Lgma;

    sget-object v0, Lgma;->c:Lgma;

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lmka;->b(Landroid/view/View;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lmka;->c(Landroid/view/View;)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lmka;->b(Landroid/view/View;)V

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmka;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmka;->h:Lvft;

    iget-boolean v1, v1, Lvft;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lmka;->c(Landroid/view/View;)V

    iget-object v0, p0, Lmka;->e:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v0}, Lmka;->c(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lmka;->a(Landroid/view/View;Lgma;)V

    iget-object v0, p0, Lmka;->e:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0, v0, p1}, Lmka;->a(Landroid/view/View;Lgma;)V

    :goto_1
    iput-object p1, p0, Lmka;->g:Lgma;

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
