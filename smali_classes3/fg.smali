.class public Lfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfc;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lfh;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfg;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfc;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lfh;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lfc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfg;->a:Lfc;

    iput p2, p0, Lfg;->b:I

    return-void
.end method


# virtual methods
.method public a()Lfh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg;->create()Lfh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfh;->show()V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lfg;->a:Lfc;

    iput-boolean p1, v0, Lfc;->k:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfg;->a:Lfc;

    iput-object p1, v0, Lfc;->e:Landroid/view/View;

    return-void
.end method

.method public create()Lfh;
    .locals 14

    .line 1
    new-instance v0, Lfh;

    iget-object v1, p0, Lfg;->a:Lfc;

    iget-object v1, v1, Lfc;->a:Landroid/content/Context;

    iget v2, p0, Lfg;->b:I

    invoke-direct {v0, v1, v2}, Lfh;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lfg;->a:Lfc;

    iget-object v2, v0, Lfh;->a:Lff;

    iget-object v3, v1, Lfc;->e:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lff;->x:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Lfc;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v2, v3}, Lff;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v1, Lfc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iput-object v3, v2, Lff;->t:Landroid/graphics/drawable/Drawable;

    iput v9, v2, Lff;->s:I

    iget-object v4, v2, Lff;->u:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lff;->u:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_2
    :goto_0
    iget-object v3, v1, Lfc;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, v2, Lff;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Lff;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, v1, Lfc;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    const/4 v4, -0x1

    iget-object v5, v1, Lfc;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    invoke-virtual {v2, v4, v3, v5}, Lff;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    iget-object v3, v1, Lfc;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    const/4 v4, -0x2

    iget-object v5, v1, Lfc;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    invoke-virtual {v2, v4, v3, v5}, Lff;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    iget-object v3, v1, Lfc;->o:[Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_6

    iget-object v3, v1, Lfc;->p:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_e

    :cond_6
    iget-object v3, v1, Lfc;->b:Landroid/view/LayoutInflater;

    .line 8
    iget v4, v2, Lff;->C:I

    .line 9
    invoke-virtual {v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v3, v1, Lfc;->u:Z

    if-eqz v3, :cond_7

    .line 10
    new-instance v13, Lfa;

    iget-object v5, v1, Lfc;->a:Landroid/content/Context;

    iget v6, v2, Lff;->D:I

    iget-object v7, v1, Lfc;->o:[Ljava/lang/CharSequence;

    move-object v3, v13

    move-object v4, v1

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lfa;-><init>(Lfc;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-boolean v3, v1, Lfc;->v:Z

    if-eqz v3, :cond_8

    .line 11
    iget v3, v2, Lff;->E:I

    goto :goto_1

    .line 12
    :cond_8
    iget v3, v2, Lff;->F:I

    .line 11
    :goto_1
    iget-object v13, v1, Lfc;->p:Landroid/widget/ListAdapter;

    if-eqz v13, :cond_9

    goto :goto_2

    .line 13
    :cond_9
    new-instance v13, Lfe;

    iget-object v4, v1, Lfc;->a:Landroid/content/Context;

    iget-object v5, v1, Lfc;->o:[Ljava/lang/CharSequence;

    invoke-direct {v13, v4, v3, v5}, Lfe;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    iput-object v13, v2, Lff;->y:Landroid/widget/ListAdapter;

    iget v3, v1, Lfc;->w:I

    .line 15
    iput v3, v2, Lff;->z:I

    iget-object v3, v1, Lfc;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_a

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;

    invoke-direct {v3, v1, v2, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;-><init>(Lfc;Lff;I)V

    .line 16
    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 19
    :cond_a
    iget-object v3, v1, Lfc;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_b

    new-instance v3, Lfb;

    invoke-direct {v3, v1, v12, v2}, Lfb;-><init>(Lfc;Landroid/support/v7/app/AlertController$RecycleListView;Lff;)V

    .line 17
    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    :cond_b
    :goto_3
    iget-boolean v3, v1, Lfc;->v:Z

    if-eqz v3, :cond_c

    .line 18
    invoke-virtual {v12, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_4

    .line 26
    :cond_c
    iget-boolean v3, v1, Lfc;->u:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 20
    :cond_d
    :goto_4
    iput-object v12, v2, Lff;->f:Landroid/widget/ListView;

    :cond_e
    iget-object v3, v1, Lfc;->s:Landroid/view/View;

    if-eqz v3, :cond_f

    .line 21
    invoke-virtual {v2, v3}, Lff;->b(Landroid/view/View;)V

    goto :goto_5

    .line 26
    :cond_f
    iget v1, v1, Lfc;->r:I

    if-eqz v1, :cond_10

    iput-object v10, v2, Lff;->g:Landroid/view/View;

    iput v1, v2, Lff;->h:I

    iput-boolean v9, v2, Lff;->i:Z

    .line 21
    :cond_10
    :goto_5
    iget-object v1, p0, Lfg;->a:Lfc;

    iget-boolean v1, v1, Lfc;->k:Z

    .line 22
    invoke-virtual {v0, v1}, Lfh;->setCancelable(Z)V

    iget-object v1, p0, Lfg;->a:Lfc;

    iget-boolean v1, v1, Lfc;->k:Z

    if-eqz v1, :cond_11

    .line 23
    invoke-virtual {v0, v11}, Lfh;->setCanceledOnTouchOutside(Z)V

    :cond_11
    iget-object v1, p0, Lfg;->a:Lfc;

    iget-object v1, v1, Lfc;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 24
    invoke-virtual {v0, v1}, Lfh;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lfg;->a:Lfc;

    iget-object v1, v1, Lfc;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    invoke-virtual {v0, v1}, Lfh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lfg;->a:Lfc;

    iget-object v1, v1, Lfc;->n:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_12

    .line 26
    invoke-virtual {v0, v1}, Lfh;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_12
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lfg;->a:Lfc;

    iput-object p1, v0, Lfc;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg;->a:Lfc;

    iget-object v1, v0, Lfc;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfc;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfg;->a:Lfc;

    iput-object p1, v0, Lfc;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lfg;->a:Lfc;

    iput-object p1, v0, Lfc;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lfc;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfg;->a:Lfc;

    iget-object v0, v0, Lfc;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Lfg;->a:Lfc;

    iput-object p1, v0, Lfc;->l:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lfg;->a:Lfc;

    iput-object p1, v0, Lfc;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Lfc;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final j(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lfg;->a:Lfc;

    iput-object p1, v0, Lfc;->p:Landroid/widget/ListAdapter;

    iput-object p3, v0, Lfc;->q:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lfc;->w:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lfc;->v:Z

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg;->a:Lfc;

    iget-object v1, v0, Lfc;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfc;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg;->a:Lfc;

    iget-object v1, v0, Lfc;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfc;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Lfg;->a:Lfc;

    iput-object p2, p1, Lfc;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg;->a:Lfc;

    iget-object v1, v0, Lfc;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfc;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Lfg;->a:Lfc;

    iput-object p2, p1, Lfc;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lfg;
    .locals 1

    iget-object v0, p0, Lfg;->a:Lfc;

    iput-object p1, v0, Lfc;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lfg;
    .locals 1

    iget-object v0, p0, Lfg;->a:Lfc;

    iput-object p1, v0, Lfc;->s:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lfc;->r:I

    return-object p0
.end method
