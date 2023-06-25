.class public final Ljbi;
.super Lwlz;
.source "PG"


# instance fields
.field public final a:Laelu;

.field public final b:Laelc;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Liys;

.field public final e:Lzso;

.field public final f:Z

.field public final g:Laffu;

.field public h:Lamoq;

.field public i:Lj$/util/Optional;

.field public j:I

.field private final k:Lxve;


# direct methods
.method public constructor <init>(Lcr;Landroid/content/Context;Laelu;Laelc;Lxve;Liys;Lzso;Lj$/util/Optional;ZLaffu;)V
    .locals 9

    move-object v8, p0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object/from16 v4, p8

    move/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Lwlz;-><init>(Landroid/content/Context;Lcr;Lzsp;Lj$/util/Optional;ZZZ)V

    const/4 v0, 0x0

    iput v0, v8, Ljbi;->j:I

    move-object v0, p3

    iput-object v0, v8, Ljbi;->a:Laelu;

    move-object v0, p4

    iput-object v0, v8, Ljbi;->b:Laelc;

    move-object v0, p5

    iput-object v0, v8, Ljbi;->k:Lxve;

    move/from16 v0, p9

    iput-boolean v0, v8, Ljbi;->f:Z

    .line 2
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Ljbi;->c:Landroidx/core/widget/NestedScrollView;

    move-object v0, p6

    iput-object v0, v8, Ljbi;->d:Liys;

    move-object/from16 v0, p7

    iput-object v0, v8, Ljbi;->e:Lzso;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v8, Ljbi;->i:Lj$/util/Optional;

    move-object/from16 v0, p10

    iput-object v0, v8, Ljbi;->g:Laffu;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbi;->c:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbi;->h:Lamoq;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwlz;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljbi;->h:Lamoq;

    iget-object v1, p0, Ljbi;->b:Laelc;

    .line 2
    invoke-virtual {v1, v0}, Laelc;->c(Laeva;)V

    iget-object v0, p0, Ljbi;->c:Landroidx/core/widget/NestedScrollView;

    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    iget-object v0, p0, Ljbi;->i:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbi;->k:Lxve;

    iget-object v1, p0, Ljbi;->i:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljbi;->i:Lj$/util/Optional;

    :cond_0
    iget v0, p0, Ljbi;->j:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljbi;->d:Liys;

    .line 7
    invoke-virtual {v1, v0}, Liys;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Ljbi;->j:I

    :cond_1
    return-void
.end method
