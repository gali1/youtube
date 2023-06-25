.class public final Lactv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/app/AlertDialog$Builder;

.field protected final c:Lxve;

.field protected final d:Laeqo;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Laeqx;

.field protected i:Laeqx;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field public l:Landroid/app/AlertDialog;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Laktl;

.field public p:Laktl;

.field protected q:Lzsp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lxve;Laeqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactv;->a:Landroid/content/Context;

    iput-object p2, p0, Lactv;->b:Landroid/app/AlertDialog$Builder;

    iput-object p3, p0, Lactv;->c:Lxve;

    iput-object p4, p0, Lactv;->d:Laeqo;

    return-void
.end method

.method public static b(Lxve;Laslw;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laslw;->j:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laslw;->j:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laktl;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Laktl;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p1, Laktl;->p:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lalho;->a:Lalho;

    .line 2
    :cond_1
    sget-object v1, Lapox;->b:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lactv;->q:Lzsp;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1, v0}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lactv;->c:Lxve;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_3
    iget v0, p1, Laktl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    iget-object v0, p0, Lactv;->c:Lxve;

    iget-object v1, p1, Laktl;->o:Lalho;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lalho;->a:Lalho;

    :cond_4
    iget v2, p1, Laktl;->b:I

    and-int/lit16 v2, v2, 0x1000

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    .line 6
    invoke-static {p1, v2}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final c(Laktl;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget v0, p1, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laktl;->j:Lamoq;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p1, Laktl;->u:Lajyg;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lajyg;->a:Lajyg;

    :cond_3
    iget v2, v2, Lajyg;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v0, p1, Laktl;->u:Lajyg;

    if-nez v0, :cond_4

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_4
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_5
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 7
    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lactv;->q:Lzsp;

    if-eqz p2, :cond_7

    new-instance p3, Lzsn;

    iget-object p1, p1, Laktl;->x:Lajpo;

    .line 9
    invoke-direct {p3, p1}, Lzsn;-><init>(Lajpo;)V

    .line 10
    invoke-interface {p2, p3, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_7
    return-void
.end method
