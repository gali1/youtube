.class public final Lyxo;
.super Lyzc;
.source "PG"


# static fields
.field private static final v:Lahup;


# instance fields
.field private w:Z

.field private x:Lyvj;

.field private y:Lyzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahul;

    invoke-direct {v0}, Lahul;-><init>()V

    sget-object v1, Lamyf;->a:Lamyf;

    const v2, 0x7f150b2e

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fh:Lamyf;

    const v2, 0x7f150b31

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fi:Lamyf;

    const v2, 0x7f150b34

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fl:Lamyf;

    const v2, 0x7f150b33

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fk:Lamyf;

    const v2, 0x7f150b32

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lyxo;->v:Lahup;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laeqo;Lxve;Laezv;Laacj;Lwkn;Labbv;Lavgc;Laffu;Lxvy;)V
    .locals 12

    .line 1
    invoke-interface/range {p9 .. p9}, Laffu;->b()Z

    move-result v0

    const v1, 0x7f1507ed

    if-eqz v0, :cond_1

    .line 2
    invoke-interface/range {p9 .. p9}, Laffu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p10 .. p10}, Lxvy;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1507ef

    goto :goto_0

    :cond_0
    const v1, 0x7f1507ee

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Lwiz;->a(I)Lwiz;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    .line 5
    invoke-direct/range {v2 .. v11}, Lyzc;-><init>(Landroid/app/Activity;Laeqo;Lxve;Laezv;Laacj;Lwkn;Labbv;Lwiz;Lavgc;)V

    move-object v0, p0

    iget-object v1, v0, Lyxo;->g:Landroid/view/View;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyzc;->c(Laeva;)V

    iget-object p1, p0, Lyxo;->g:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected final d()Lahup;
    .locals 1

    sget-object v0, Lyxo;->v:Lahup;

    return-object v0
.end method

.method protected final f(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lamyf;->fk:Lamyf;

    iget-object v1, p0, Lyxo;->e:Landroid/content/Context;

    const v2, 0x7f04097a

    .line 2
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lamyf;->fi:Lamyf;

    iget-object v4, p0, Lyxo;->e:Landroid/content/Context;

    .line 3
    invoke-static {v4, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lamyf;->fl:Lamyf;

    iget-object v6, p0, Lyxo;->e:Landroid/content/Context;

    .line 4
    invoke-static {v6, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 5
    invoke-static/range {v0 .. v5}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Laiuh;->k(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lyzc;->g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    iget-boolean p1, p0, Lyxo;->w:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyxo;->u:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lyxo;->u:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Lyxo;->y:Lyzi;

    iget-object p4, p0, Lyxo;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1, p4}, Lyzi;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxo;->g:Landroid/view/View;

    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p2, p2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p2, p3

    .line 5
    invoke-static {p1, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x258

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxo;->x:Lyvj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyvj;->h()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lyzc;->h(Landroid/view/View;)V

    return-void
.end method

.method public final i(Laeus;Laoni;)V
    .locals 2

    const-string v0, "render_content_collapsed"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lyxo;->w:Z

    const-string v0, "on_content_clicked_listener"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvj;

    iput-object v0, p0, Lyxo;->x:Lyvj;

    const-string v0, "accessibility_data_receiver_key"

    .line 3
    invoke-virtual {p1, v0, v1}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzi;

    iput-object v0, p0, Lyxo;->y:Lyzi;

    .line 4
    invoke-super {p0, p1, p2}, Lyzc;->i(Laeus;Laoni;)V

    return-void
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laoni;

    invoke-virtual {p0, p1, p2}, Lyyd;->i(Laeus;Laoni;)V

    return-void
.end method
