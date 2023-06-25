.class public final Lios;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lioq;

.field public final b:Landroid/content/Context;

.field public final c:F

.field public final d:F

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lahpc;

.field g:Lahpc;

.field h:Lahpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lioq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lios;->b:Landroid/content/Context;

    iput-object p2, p0, Lios;->a:Lioq;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070fb9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fbc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr p2, v0

    iput p2, p0, Lios;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070fb8

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p2, p1

    iput p2, p0, Lios;->d:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lios;->a:Lioq;

    invoke-virtual {v0}, Lny;->tY()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Liov;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lios;->a:Lioq;

    invoke-static {}, Liou;->a()Liot;

    move-result-object v1

    .line 2
    invoke-virtual {p2, p1}, Liov;->c(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Liot;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    .line 4
    invoke-virtual {p2, p1}, Liov;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 5
    invoke-virtual {p2, p1, v4}, Liov;->b(Ljava/lang/Object;I)Liox;

    move-result-object v5

    invoke-virtual {v2, v5}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object p1

    invoke-virtual {v1, p1}, Liot;->b(Lahuj;)V

    .line 7
    invoke-virtual {v1}, Liot;->a()Liou;

    move-result-object p1

    iput-object p1, v0, Lioq;->a:Liou;

    return-void
.end method
