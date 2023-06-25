.class public final Llcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lxve;

.field public final b:Landroid/widget/Switch;

.field public c:Larae;

.field public d:Landroid/app/AlertDialog;

.field public e:I

.field public final f:Laczu;

.field public final g:Lbmt;

.field private final h:Landroid/content/Context;

.field private final i:Laeux;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lxve;Laczu;Lbmt;Lagrw;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcl;->h:Landroid/content/Context;

    iput-object p2, p0, Llcl;->i:Laeux;

    iput-object p3, p0, Llcl;->a:Lxve;

    iput-object p4, p0, Llcl;->f:Laczu;

    iput-object p5, p0, Llcl;->g:Lbmt;

    iput-object p6, p0, Llcl;->m:Lagrw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p6, 0x7f0e060b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p6, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llcl;->j:Landroid/view/View;

    const p6, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llcl;->k:Landroid/widget/TextView;

    const p6, 0x7f0b12cf

    .line 4
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llcl;->l:Landroid/widget/TextView;

    const p6, 0x7f0b12ef    # 1.84861E38f

    .line 5
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/Switch;

    iput-object p6, p0, Llcl;->b:Landroid/widget/Switch;

    .line 6
    new-instance p7, Llco;

    const/4 v6, 0x1

    move-object v1, p7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Llco;-><init>(Ljava/lang/Object;Laczu;Lxve;Lbmt;I)V

    invoke-virtual {p6, p7}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {p2, p1}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Llck;

    invoke-direct {p1, p0, v0}, Llck;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, p1}, Lhlq;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llcl;->i:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Larae;)Landroid/app/AlertDialog$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Llcl;->f:Laczu;

    invoke-virtual {v0, p1}, Laczu;->n(Larae;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Llcl;->f:Laczu;

    .line 2
    invoke-virtual {v0, p1}, Laczu;->h(Larae;)Larar;

    move-result-object p1

    .line 3
    invoke-static {p1}, Llki;->aj(Larar;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Llcl;->m:Lagrw;

    iget-object v2, p0, Llcl;->h:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v2}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v1

    iget-object v2, p0, Llcl;->h:Landroid/content/Context;

    .line 6
    invoke-static {v2, p1}, Llki;->ag(Landroid/content/Context;Larar;)Landroid/widget/TextView;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-static {v0}, Llki;->af(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Llcl;->e:I

    new-instance p1, Llcy;

    iget-object v2, p0, Llcl;->h:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v2}, Llcy;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Llcl;->h:Landroid/content/Context;

    .line 10
    invoke-static {v2, v0}, Llki;->ak(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Llcy;->c(Ljava/util/List;)V

    iget-object v2, p0, Llcl;->h:Landroid/content/Context;

    .line 12
    invoke-static {v2, v0}, Llki;->ai(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Llcy;->b(Ljava/lang/String;)V

    new-instance v2, Lhli;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v0, v3}, Lhli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1407ab

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1401e5

    sget-object v2, Lfvb;->g:Lfvb;

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object v1
.end method

.method public final c(Laeva;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Llcl;->c:Larae;

    iget-object p1, p0, Llcl;->g:Lbmt;

    iget-object p1, p1, Lbmt;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Laeus;Llct;)V
    .locals 2

    .line 1
    iget-object p2, p2, Llcw;->a:Larae;

    iput-object p2, p0, Llcl;->c:Larae;

    invoke-static {p2}, Lahjj;->s(Ljava/lang/Object;)V

    iget-object p2, p2, Larae;->o:Laquo;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larar;

    iget-object p2, p2, Larar;->f:Lajrj;

    .line 4
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Llcl;->c:Larae;

    .line 5
    invoke-static {p2}, Lahjj;->s(Ljava/lang/Object;)V

    iget v0, p2, Larae;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v1, p0, Llcl;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p2, p2, Larae;->d:Lamoq;

    if-nez p2, :cond_3

    .line 6
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7
    :cond_3
    :goto_0
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    invoke-static {v1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p0, Llcl;->c:Larae;

    .line 9
    invoke-static {p2}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Llcl;->f(Larae;)V

    iget-object p2, p0, Llcl;->f:Laczu;

    iget-object v0, p0, Llcl;->c:Larae;

    .line 10
    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Laczu;->l(Larae;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Llcl;->g(Ljava/lang/Boolean;)V

    iget-object p2, p0, Llcl;->g:Lbmt;

    iget-object p2, p2, Lbmt;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llcl;->i:Laeux;

    .line 12
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method public final f(Larae;)V
    .locals 3

    .line 11
    iget-boolean v0, p1, Larae;->g:Z

    if-eqz v0, :cond_1

    iget v0, p1, Larae;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object p1, p1, Larae;->l:Lamoq;

    if-nez p1, :cond_0

    sget-object p1, Lamoq;->a:Lamoq;

    .line 12
    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Llcl;->f:Laczu;

    .line 1
    invoke-virtual {v0, p1}, Laczu;->l(Larae;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Larae;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    iget-object p1, p1, Larae;->k:Lamoq;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lamoq;->a:Lamoq;

    .line 10
    :cond_2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llcl;->f:Laczu;

    .line 2
    invoke-virtual {v0, p1}, Laczu;->n(Larae;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llcl;->f:Laczu;

    .line 5
    invoke-virtual {v0, p1}, Laczu;->h(Larae;)Larar;

    move-result-object p1

    .line 6
    invoke-static {p1}, Llki;->aj(Larar;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Llcl;->h:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1}, Llki;->ai(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f1408eb

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Larae;->e:Lamoq;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lamoq;->a:Lamoq;

    .line 4
    :cond_5
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Llcl;->l:Landroid/widget/TextView;

    .line 13
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llcl;->b:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llct;

    invoke-virtual {p0, p1, p2}, Llcl;->d(Laeus;Llct;)V

    return-void
.end method
