.class public final Llcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxve;

.field public final c:Landroid/widget/Switch;

.field public d:Larae;

.field public e:I

.field public f:I

.field public final g:Laczu;

.field public final h:Lbmt;

.field public final i:Lagrw;

.field private final j:Laeux;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lxve;Lbmt;Laczu;Lagrw;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcp;->a:Landroid/content/Context;

    iput-object p2, p0, Llcp;->j:Laeux;

    iput-object p3, p0, Llcp;->b:Lxve;

    iput-object p4, p0, Llcp;->h:Lbmt;

    iput-object p5, p0, Llcp;->g:Laczu;

    iput-object p6, p0, Llcp;->i:Lagrw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p6, 0x7f0e060b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p6, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llcp;->k:Landroid/view/View;

    const p6, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llcp;->l:Landroid/widget/TextView;

    const p6, 0x7f0b12cf

    .line 4
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Llcp;->m:Landroid/widget/TextView;

    const p6, 0x7f0b12ef    # 1.84861E38f

    .line 5
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/Switch;

    iput-object p6, p0, Llcp;->c:Landroid/widget/Switch;

    .line 6
    new-instance p7, Llco;

    const/4 v5, 0x0

    move-object v0, p7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Llco;-><init>(Ljava/lang/Object;Laczu;Lxve;Lbmt;I)V

    invoke-virtual {p6, p7}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {p2, p1}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Lkwf;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p5, p3}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, p1}, Lhlq;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llcp;->j:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeus;Llcu;)V
    .locals 1

    .line 1
    iget-object p2, p2, Llcw;->a:Larae;

    iput-object p2, p0, Llcp;->d:Larae;

    iget-object v0, p0, Llcp;->g:Laczu;

    invoke-virtual {v0, p2}, Laczu;->o(Larae;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Llcp;->l:Landroid/widget/TextView;

    iget-object v0, p0, Llcp;->d:Larae;

    iget-object v0, v0, Larae;->d:Lamoq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llcp;->d:Larae;

    iget-boolean v0, p2, Larae;->g:Z

    if-eqz v0, :cond_2

    iget v0, p2, Larae;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-object p2, p2, Larae;->l:Lamoq;

    if-nez p2, :cond_1

    sget-object p2, Lamoq;->a:Lamoq;

    .line 8
    :cond_1
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Llcp;->g:Laczu;

    .line 5
    invoke-virtual {v0, p2}, Laczu;->l(Larae;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Llcp;->d:Larae;

    iget v0, p2, Larae;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    iget-object p2, p2, Larae;->k:Lamoq;

    if-nez p2, :cond_3

    sget-object p2, Lamoq;->a:Lamoq;

    .line 7
    :cond_3
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p2, p0, Llcp;->d:Larae;

    iget-object p2, p2, Larae;->e:Lamoq;

    if-nez p2, :cond_5

    sget-object p2, Lamoq;->a:Lamoq;

    .line 6
    :cond_5
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    :goto_0
    iget-object v0, p0, Llcp;->m:Landroid/widget/TextView;

    .line 9
    invoke-static {v0, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llcp;->g:Laczu;

    iget-object v0, p0, Llcp;->d:Larae;

    .line 10
    invoke-virtual {p2, v0}, Laczu;->l(Larae;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Llcp;->d(Ljava/lang/Boolean;)V

    iget-object p2, p0, Llcp;->h:Lbmt;

    iget-object p2, p2, Lbmt;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llcp;->j:Laeux;

    .line 12
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    :cond_6
    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llcp;->h:Lbmt;

    iget-object p1, p1, Lbmt;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Llcp;->d:Larae;

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llcp;->c:Landroid/widget/Switch;

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
    check-cast p2, Llcu;

    invoke-virtual {p0, p1, p2}, Llcp;->b(Laeus;Llcu;)V

    return-void
.end method
