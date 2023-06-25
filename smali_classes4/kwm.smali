.class public final Lkwm;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Lkwj;

.field private d:Lkwj;

.field private final e:Lmst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laeqo;Lafgc;Laixs;Laezv;Lhuz;Lhmh;Lafpo;)V
    .locals 13

    move-object v0, p0

    move-object v11, p1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object v11, v0, Lkwm;->a:Landroid/content/Context;

    new-instance v12, Lmst;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lmst;-><init>(Landroid/content/Context;Lxve;Laeqo;Lafgc;Laixs;Laezv;Lhuz;Lhmh;Lafpo;)V

    iput-object v12, v0, Lkwm;->e:Lmst;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lkwm;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwm;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwm;->c:Lkwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwj;->c(Laeva;)V

    :cond_0
    iget-object v0, p0, Lkwm;->d:Lkwj;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lkwj;->c(Laeva;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laswg;

    iget-object v0, p0, Lkwm;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwm;->d:Lkwj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwm;->e:Lmst;

    iget-object v1, p0, Lkwm;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Lmst;->k(Landroid/view/ViewGroup;I)Lkwj;

    move-result-object v0

    iput-object v0, p0, Lkwm;->d:Lkwj;

    :cond_0
    iget-object v0, p0, Lkwm;->d:Lkwj;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lkwm;->c:Lkwj;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwm;->e:Lmst;

    iget-object v1, p0, Lkwm;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lmst;->k(Landroid/view/ViewGroup;I)Lkwj;

    move-result-object v0

    iput-object v0, p0, Lkwm;->c:Lkwj;

    :cond_2
    iget-object v0, p0, Lkwm;->c:Lkwj;

    .line 3
    :goto_0
    iget-object v1, p0, Lkwm;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lkwm;->b:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lkwj;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lkwj;->d(Laeus;Laswg;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laswg;

    iget-object p1, p1, Laswg;->o:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
