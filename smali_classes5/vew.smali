.class public final Lvew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Laeqo;

.field private final b:Lxve;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lafdd;

.field private final i:Lafdd;

.field private final j:Landroid/widget/TextView;

.field private final k:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laixs;Laczu;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvew;->a:Laeqo;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvew;->b:Lxve;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvew;->k:Laczu;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p6}, Lafpo;->a()Z

    move-result p3

    if-eq p2, p3, :cond_0

    const p2, 0x7f0e009b

    goto :goto_0

    :cond_0
    const p2, 0x7f0e04da

    :goto_0
    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvew;->c:Landroid/view/View;

    const p2, 0x7f0b09eb

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvew;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b13a5

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvew;->e:Landroid/widget/TextView;

    const p2, 0x7f0b1318

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvew;->f:Landroid/widget/TextView;

    const p2, 0x7f0b075b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvew;->j:Landroid/widget/TextView;

    const p2, 0x7f0b092c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvew;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p4, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Lvew;->i:Lafdd;

    const p2, 0x7f0b0d47

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p4, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lvew;->h:Lafdd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvew;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lakqg;

    iget-object v0, p0, Lvew;->a:Laeqo;

    iget-object v1, p0, Lvew;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lakqg;->e:Larvy;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Larvy;->a:Larvy;

    .line 3
    :cond_0
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lvew;->e:Landroid/widget/TextView;

    iget v1, p2, Lakqg;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Lakqg;->c:Lamoq;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 5
    :cond_2
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvew;->f:Landroid/widget/TextView;

    iget v1, p2, Lakqg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p2, Lakqg;->d:Lamoq;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 8
    :cond_4
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvew;->k:Laczu;

    .line 9
    invoke-virtual {v0}, Laczu;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvew;->i:Lafdd;

    .line 10
    sget-object v1, Laktl;->a:Laktl;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 13
    check-cast v4, Laktl;

    const/16 v5, 0xd

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Laktl;->d:Ljava/lang/Object;

    iput v2, v4, Laktl;->c:I

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktl;

    .line 15
    invoke-virtual {v0, v1, v3}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_5
    iget-object v0, p0, Lvew;->g:Landroid/widget/TextView;

    iget v1, p2, Lakqg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p2, Lakqg;->f:Lamoq;

    if-nez v1, :cond_7

    .line 16
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_2
    iget-object v2, p0, Lvew;->b:Lxve;

    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v2, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lakqg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    if-eqz v0, :cond_8

    iget-object v0, p2, Lakqg;->f:Lamoq;

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 20
    :cond_9
    :goto_3
    invoke-static {v0}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lvew;->g:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lvew;->j:Landroid/widget/TextView;

    iget v1, p2, Lakqg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    iget-object v1, p2, Lakqg;->g:Lamoq;

    if-nez v1, :cond_c

    .line 22
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_b
    move-object v1, v3

    .line 23
    :cond_c
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lakqg;->h:Laquo;

    if-nez p2, :cond_d

    .line 25
    sget-object p2, Laquo;->a:Laquo;

    .line 26
    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    if-eqz p2, :cond_f

    iget-object v0, p0, Lvew;->h:Lafdd;

    iget-object v1, p1, Lztj;->a:Lzsp;

    const-string v2, "sectionController"

    .line 27
    invoke-virtual {p1, v2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafad;

    if-eqz p1, :cond_e

    new-instance v3, Ljava/util/HashMap;

    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lvbm;

    .line 29
    invoke-direct {v2, p1}, Lvbm;-><init>(Lafad;)V

    const-string p1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_e
    invoke-virtual {v0, p2, v1, v3}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    :cond_f
    return-void
.end method
