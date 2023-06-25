.class public final Llcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxve;

.field public final c:Lkcw;

.field public final d:Landroid/widget/Switch;

.field public final e:Ladpc;

.field public f:Larae;

.field public g:Lzsp;

.field public h:Laekm;

.field public final i:Lagrw;

.field private final j:Laeux;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final o:Laexj;

.field private p:Ladak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lhlq;Lkcw;Laexj;Ladpc;Lagrw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcj;->a:Landroid/content/Context;

    iput-object p2, p0, Llcj;->b:Lxve;

    iput-object p3, p0, Llcj;->j:Laeux;

    iput-object p4, p0, Llcj;->c:Lkcw;

    iput-object p5, p0, Llcj;->o:Laexj;

    iput-object p6, p0, Llcj;->e:Ladpc;

    iput-object p7, p0, Llcj;->i:Lagrw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0609

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p1, p4, p8, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llcj;->k:Landroid/view/View;

    const p4, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llcj;->l:Landroid/widget/TextView;

    const p4, 0x7f0b12cf

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llcj;->m:Landroid/widget/TextView;

    const p4, 0x7f0b12ef    # 1.84861E38f

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Switch;

    iput-object p4, p0, Llcj;->d:Landroid/widget/Switch;

    .line 6
    new-instance p4, Llch;

    invoke-direct {p4, p0, p2, p5}, Llch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Llcj;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 7
    invoke-virtual {p3, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llcj;->j:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llcj;->h:Laekm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laekm;->c()V

    :cond_0
    iget-object p1, p0, Llcj;->d:Landroid/widget/Switch;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Llcj;->p:Ladak;

    if-eqz p1, :cond_1

    iget-object v1, p0, Llcj;->c:Lkcw;

    .line 3
    invoke-virtual {v1, p1}, Lkcw;->r(Ladak;)V

    :cond_1
    iput-object v0, p0, Llcj;->p:Ladak;

    iput-object v0, p0, Llcj;->g:Lzsp;

    iput-object v0, p0, Llcj;->f:Larae;

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Llcs;

    iget-object v0, p0, Llcj;->h:Laekm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laekm;->c()V

    :cond_0
    iget-object v0, p1, Lztj;->a:Lzsp;

    iput-object v0, p0, Llcj;->g:Lzsp;

    iget-object v0, p2, Llcw;->a:Larae;

    iput-object v0, p0, Llcj;->f:Larae;

    iget v1, v0, Larae;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v2, p0, Llcj;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Larae;->d:Lamoq;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Llcj;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Llcj;->f:Larae;

    iget-boolean v1, v0, Larae;->g:Z

    if-eqz v1, :cond_5

    iget v1, v0, Larae;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_5

    iget-object v0, v0, Larae;->l:Lamoq;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_4
    iget-object v1, p0, Llcj;->o:Laexj;

    .line 12
    invoke-static {v0, v1}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_5
    iget-boolean v1, v0, Larae;->f:Z

    if-nez v1, :cond_7

    iget v1, v0, Larae;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_7

    iget-object v0, v0, Larae;->k:Lamoq;

    if-nez v0, :cond_6

    .line 9
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_6
    iget-object v1, p0, Llcj;->o:Laexj;

    .line 10
    invoke-static {v0, v1}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, v0, Larae;->e:Lamoq;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_8
    iget-object v1, p0, Llcj;->o:Laexj;

    .line 8
    invoke-static {v0, v1}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    :goto_2
    iget-object v1, p0, Llcj;->m:Landroid/widget/TextView;

    .line 13
    invoke-static {v1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llcj;->f:Larae;

    iget v1, v0, Larae;->c:I

    invoke-static {v1}, Lauar;->A(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x65

    if-ne v2, v5, :cond_a

    .line 22
    new-instance v0, Llci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llci;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llcj;->p:Ladak;

    iget-object v1, p0, Llcj;->c:Lkcw;

    .line 23
    invoke-virtual {v1, v0}, Lkcw;->o(Ladak;)V

    iget-object v0, p0, Llcj;->d:Landroid/widget/Switch;

    iget-object v1, p0, Llcj;->c:Lkcw;

    .line 24
    invoke-virtual {v1}, Lkcw;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Llcj;->k:Landroid/view/View;

    new-instance v1, Llck;

    invoke-direct {v1, p0, v4}, Llck;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 13
    :cond_a
    :goto_3
    invoke-static {v1}, Lauar;->A(I)I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const/16 v5, 0x199

    if-eq v2, v5, :cond_10

    :goto_4
    invoke-static {v1}, Lauar;->A(I)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/16 v2, 0x197

    if-ne v1, v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iget v1, v0, Larae;->b:I

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    iget-object v1, p0, Llcj;->d:Landroid/widget/Switch;

    iget-boolean v0, v0, Larae;->f:Z

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_e
    iget-object v0, p0, Llcj;->k:Landroid/view/View;

    new-instance v1, Lkxw;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 27
    :cond_f
    iget-object v1, p0, Llcj;->d:Landroid/widget/Switch;

    iget-boolean v0, v0, Larae;->f:Z

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Llcj;->d:Landroid/widget/Switch;

    iget-object v1, p0, Llcj;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_7

    :cond_10
    :goto_6
    iget-object v1, p0, Llcj;->d:Landroid/widget/Switch;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llci;

    invoke-direct {v2, v1, v3}, Llci;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Llcj;->p:Ladak;

    iget-object v1, p0, Llcj;->c:Lkcw;

    .line 19
    invoke-virtual {v1, v2}, Lkcw;->o(Ladak;)V

    iget-boolean v1, v0, Larae;->f:Z

    iget-object v2, p0, Llcj;->e:Ladpc;

    .line 20
    invoke-virtual {v2, v1}, Ladpc;->j(Z)V

    iget-object v1, p0, Llcj;->d:Landroid/widget/Switch;

    iget-boolean v2, v0, Larae;->f:Z

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Llcj;->k:Landroid/view/View;

    new-instance v2, Lkwf;

    const/16 v5, 0xb

    invoke-direct {v2, p0, v0, v5}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_7
    iget-object p2, p2, Llcw;->a:Larae;

    iget v0, p2, Larae;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_11

    iget-boolean p2, p2, Larae;->h:Z

    if-eqz p2, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    .line 26
    :goto_8
    invoke-static {p1, v3}, Lgat;->l(Laeus;I)V

    iget-object p2, p0, Llcj;->j:Laeux;

    .line 27
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
