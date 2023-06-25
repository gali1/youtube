.class public final Lyxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field public final c:Lxve;

.field private final d:Lafac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Lxve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxp;->a:Landroid/content/Context;

    const v0, 0x7f0e0355

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyxp;->b:Landroid/view/View;

    iput-object p2, p0, Lyxp;->d:Lafac;

    iput-object p3, p0, Lyxp;->c:Lxve;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyxp;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxp;->b:Landroid/view/View;

    const v1, 0x7f0b0190

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyxp;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lyxp;->d()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxp;->b:Landroid/view/View;

    const v1, 0x7f0b018f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxp;->b:Landroid/view/View;

    const v1, 0x7f0b07f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laomz;

    .line 2
    invoke-virtual {p0}, Lyxp;->f()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p2, Laomz;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laomz;->e:Lamoq;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laomz;->f:Laquo;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laquo;->a:Laquo;

    .line 7
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lxlq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Lyxp;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lyxp;->b:Landroid/view/View;

    const v3, 0x7f0b1509

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget v0, p2, Laomz;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyxp;->d:Lafac;

    .line 11
    invoke-interface {v0}, Lafac;->a()Ljava/lang/Object;

    move-result-object v0

    iget v3, p2, Laomz;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v3, p2, Laomz;->d:Laquo;

    if-nez v3, :cond_5

    sget-object v3, Laquo;->a:Laquo;

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 12
    :cond_5
    :goto_1
    invoke-static {v3}, Lacwv;->m(Laquo;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Laeva;->c(Ljava/lang/Object;)I

    move-result v0

    const-string v3, "is-auto-mod-message"

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lyxp;->d:Lafac;

    .line 15
    invoke-interface {v3}, Lafac;->a()Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lyxp;->b()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Laeva;->e(ILandroid/view/ViewGroup;)Laeuu;

    move-result-object v0

    iget v3, p2, Laomz;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, p2, Laomz;->d:Laquo;

    if-nez v3, :cond_7

    sget-object v3, Laquo;->a:Laquo;

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 17
    :cond_7
    :goto_2
    invoke-static {v3}, Lacwv;->m(Laquo;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 18
    invoke-interface {v0, p1, v3}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lyxp;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lyxp;->d()Landroid/view/ViewGroup;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p2, Laomz;->g:Lajrj;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 23
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget v3, v0, Laktl;->c:I

    if-ne v3, v1, :cond_9

    iget-object v3, v0, Laktl;->d:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :cond_9
    iget-object v3, p0, Lyxp;->a:Landroid/content/Context;

    .line 25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0338

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-boolean v4, v0, Laktl;->h:Z

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget v4, v0, Laktl;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_b

    new-instance v4, Lxlq;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v0, v5}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_b
    :goto_4
    iget-object v0, v0, Laktl;->j:Lamoq;

    if-nez v0, :cond_c

    .line 30
    sget-object v0, Lamoq;->a:Lamoq;

    .line 31
    :cond_c
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    return-void
.end method
