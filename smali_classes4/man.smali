.class final Lman;
.super Lmal;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lby;Lafab;Laeqo;Lxve;Lhbr;Laezv;Lavit;)V
    .locals 12

    const v8, 0x7f0e0576

    const-wide v9, 0x3fe3333333333333L    # 0.6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    .line 1
    invoke-direct/range {v0 .. v11}, Lmal;-><init>(Landroid/content/Context;Lby;Lafab;Laeqo;Lxve;Lhbr;Laezv;IDLavit;)V

    return-void
.end method


# virtual methods
.method protected final f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmal;->f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    iget-object p1, p0, Lman;->h:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->h:Lamoq;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lman;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    invoke-virtual {p0, p1, p2}, Lmah;->f(Laeus;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;)V

    return-void
.end method
