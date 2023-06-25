.class public final Lvkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/SeekBar;

.field public final g:Lafdd;

.field public final h:Lafdd;

.field public final i:Landroid/app/Dialog;

.field public j:Lasgp;

.field public k:I

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laixs;Lxve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvkt;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvkt;->a:Lxve;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e080e

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lvkt;->b:Landroid/view/View;

    const v0, 0x7f0b13a5

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvkt;->c:Landroid/widget/TextView;

    const v0, 0x7f0b128b

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvkt;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0547

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvkt;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0c46

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvkt;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0c45

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvkt;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0c47

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lvkt;->f:Landroid/widget/SeekBar;

    const v0, 0x7f0b0d8a

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvkt;->n:Landroid/widget/TextView;

    const v1, 0x7f0b02bb

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvkt;->o:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v0

    iput-object v0, p0, Lvkt;->g:Lafdd;

    .line 15
    invoke-virtual {p2, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Lvkt;->h:Lafdd;

    new-instance p2, Landroid/app/Dialog;

    .line 16
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvkt;->i:Landroid/app/Dialog;

    .line 17
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static a([Landroid/text/Spanned;I)Landroid/text/Spanned;
    .locals 1

    .line 1
    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvkt;->j:Lasgp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvkt;->l:Landroid/widget/TextView;

    iget v2, p0, Lvkt;->k:I

    iget-object v0, v0, Lasgp;->d:Lajrj;

    invoke-interface {v0, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasgo;

    iget-object v0, v0, Lasgo;->b:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    .line 3
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvkt;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lvkt;->j:Lasgp;

    iget v2, p0, Lvkt;->k:I

    iget-object v1, v1, Lasgp;->d:Lajrj;

    .line 5
    invoke-interface {v1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasgo;

    iget-object v1, v1, Lasgo;->c:Lamoq;

    if-nez v1, :cond_2

    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvkt;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Lvkt;->j:Lasgp;

    iget v2, p0, Lvkt;->k:I

    iget-object v1, v1, Lasgp;->d:Lajrj;

    .line 8
    invoke-interface {v1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasgo;

    iget-object v1, v1, Lasgo;->d:Lajyf;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_3
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
