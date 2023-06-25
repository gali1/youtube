.class public final Lgxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lxve;

.field public final b:Lgxd;

.field public final c:Landroid/view/ViewGroup;

.field final d:Landroid/widget/Spinner;

.field public e:Laeus;

.field private final f:Laezv;

.field private final g:Lgwz;

.field private final h:Ljmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Ljmp;Laezv;Lafpo;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxa;->a:Lxve;

    iput-object p3, p0, Lgxa;->h:Ljmp;

    iput-object p4, p0, Lgxa;->f:Laezv;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0673

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lgxa;->c:Landroid/view/ViewGroup;

    const p3, 0x7f0b11c7

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, Lgxa;->d:Landroid/widget/Spinner;

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p5, p3, p4}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 4
    invoke-virtual {p5, p3, p4}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f071370

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 6
    invoke-static {p2, p3, p8, p7, p1}, Lgnx;->f(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lgxd;

    move-result-object p1

    iput-object p1, p0, Lgxa;->b:Lgxd;

    new-instance p2, Lsso;

    invoke-direct {p2, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iget-object p4, p1, Lgxd;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p1, Lgwz;

    invoke-direct {p1, p0}, Lgwz;-><init>(Lgxa;)V

    iput-object p1, p0, Lgxa;->g:Lgwz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgxa;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Laeus;Larkn;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lgxa;->e:Laeus;

    iget-object v0, p0, Lgxa;->b:Lgxd;

    iget-object v1, p2, Larkn;->d:Ljava/lang/String;

    iput-object v1, v0, Lgxd;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgxa;->d:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lgxa;->b:Lgxd;

    iget-object v2, p2, Larkn;->c:Lajrj;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larkm;

    new-instance v6, Ljvf;

    invoke-direct {v6, v4, v5}, Ljvf;-><init>(Lajqt;I)V

    .line 4
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Lgxd;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p2, Larkn;->c:Lajrj;

    .line 6
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p2, Larkn;->c:Lajrj;

    .line 7
    invoke-interface {v3, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larkm;

    iget-boolean v3, v3, Larkm;->g:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lgxa;->g:Lgwz;

    iput v2, v3, Lgwz;->a:I

    iget-object v3, p0, Lgxa;->d:Landroid/widget/Spinner;

    .line 8
    invoke-virtual {v3, v2, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v2, p0, Lgxa;->d:Landroid/widget/Spinner;

    iget-object v3, p0, Lgxa;->g:Lgwz;

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, p0, Lgxa;->d:Landroid/widget/Spinner;

    new-instance v3, Lkvw;

    invoke-direct {v3, p0, p2, v5, v1}, Lkvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-static {p1}, Lgwy;->b(Laeus;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgxa;->h:Ljmp;

    .line 12
    invoke-virtual {v1, p0}, Ljmp;->a(Laeuu;)V

    :cond_3
    iget v1, p2, Larkn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgxa;->f:Laezv;

    iget-object v2, p2, Larkn;->e:Lamyg;

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_4
    iget v2, v2, Lamyg;->c:I

    .line 14
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lamyf;->a:Lamyf;

    .line 15
    :cond_5
    invoke-interface {v1, v2}, Laezv;->a(Lamyf;)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lgxa;->d:Landroid/widget/Spinner;

    const v3, 0x7f0b082a

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/ImageView;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 19
    :goto_4
    invoke-static {v2, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 17
    :goto_5
    iget-object v0, p0, Lgxa;->b:Lgxd;

    iput v1, v0, Lgxd;->c:I

    .line 20
    invoke-static {p1, p2}, Ljuo;->b(Laeus;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgxa;->e:Laeus;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgwy;->b(Laeus;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgxa;->h:Ljmp;

    .line 2
    invoke-virtual {p1, p0}, Ljmp;->d(Laeuu;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Larkn;

    invoke-virtual {p0, p1, p2}, Lgxa;->b(Laeus;Larkn;)V

    return-void
.end method
