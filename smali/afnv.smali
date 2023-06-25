.class public final Lafnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Laeti;
.implements Lafme;


# instance fields
.field private final a:Laetj;

.field private final b:Landroid/view/View;

.field private final c:Lafoe;

.field private final d:Landroid/widget/TextView;

.field private e:Lafnq;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laeqo;Laetj;Laezv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafnv;->a:Laetj;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f0e016c

    const/4 p5, 0x0

    .line 5
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafnv;->b:Landroid/view/View;

    .line 6
    new-instance p4, Lafoe;

    const v0, 0x7f0b0454

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p4, p3, v0}, Lafoe;-><init>(Laeqo;Landroid/widget/ImageView;)V

    iput-object p4, p0, Lafnv;->c:Lafoe;

    const p3, 0x7f0b1471

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lafnv;->d:Landroid/widget/TextView;

    const p3, 0x7f0b08f6

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const p3, 0x7f0b0842

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const p3, 0x7f0b0466

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Labua;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p2, p4, p5}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lafnu;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lafnu;-><init>(Lafnv;Lxve;I)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafnv;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lafnv;->a:Laetj;

    invoke-virtual {p2, p1}, Laetj;->b(Landroid/net/Uri;)Laeth;

    move-result-object p1

    check-cast p1, Lafnq;

    iput-object p1, p0, Lafnv;->e:Lafnq;

    .line 2
    invoke-virtual {p0, p1}, Lafnv;->f(Lafnq;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final d(Lxve;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafnv;->e:Lafnq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lafnq;->b:Lalow;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lalow;->e:Lapfi;

    if-nez v1, :cond_1

    sget-object v1, Lapfi;->a:Lapfi;

    :cond_1
    iget v1, v1, Lapfi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lafnq;->b:Lalow;

    iget-object v0, v0, Lalow;->e:Lapfi;

    if-nez v0, :cond_2

    sget-object v0, Lapfi;->a:Lapfi;

    :cond_2
    iget-object v0, v0, Lapfi;->c:Lapff;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lapff;->a:Lapff;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lafnv;->e:Lafnq;

    iget-object v1, v0, Lafnq;->b:Lalow;

    if-eqz v1, :cond_6

    iget v0, v1, Lalow;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-object v2, v1, Lalow;->g:Lalho;

    if-nez v2, :cond_8

    .line 3
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_1

    .line 9
    :cond_6
    iget-object v1, v0, Lafnq;->c:Laloy;

    if-eqz v1, :cond_7

    iget v0, v1, Laloy;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    iget-object v2, v1, Laloy;->f:Lalho;

    if-nez v2, :cond_8

    .line 4
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lafnq;->d:Laloz;

    if-eqz v0, :cond_8

    iget v1, v0, Laloz;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    iget-object v2, v0, Laloz;->f:Lalho;

    if-nez v2, :cond_8

    .line 5
    sget-object v2, Lalho;->a:Lalho;

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    return-void

    .line 3
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lafnv;->f:Ljava/lang/Object;

    const-string v3, "contact_menu_source_model"

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v2, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method protected final f(Lafnq;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lafnq;->b:Lalow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lalow;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lalow;->d:Lalvi;

    if-nez v0, :cond_3

    sget-object v0, Lalvi;->a:Lalvi;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lafnq;->c:Laloy;

    if-eqz v0, :cond_2

    iget v2, v0, Laloy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, v0, Laloy;->d:Lalvi;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lalvi;->a:Lalvi;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lafnq;->d:Laloz;

    if-eqz v0, :cond_0

    iget v2, v0, Laloz;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, v0, Laloz;->d:Lalvi;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lalvi;->a:Lalvi;

    .line 1
    :cond_3
    :goto_0
    iget-object v2, p0, Lafnv;->c:Lafoe;

    if-eqz v0, :cond_5

    iget v3, v0, Lalvi;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v0, v0, Lalvi;->c:Larvy;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Larvy;->a:Larvy;

    :cond_4
    iget-object v3, v2, Lafoe;->b:Laeqo;

    iget-object v4, v2, Lafoe;->c:Landroid/widget/ImageView;

    sget-object v5, Lafoe;->a:Laeqj;

    .line 6
    invoke-interface {v3, v4, v0, v5}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Lafoe;->a(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    .line 4
    invoke-virtual {v2, v0}, Lafoe;->a(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lafnv;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lafnq;->b:Lalow;

    if-eqz v2, :cond_7

    iget p1, v2, Lalow;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    iget-object v1, v2, Lalow;->c:Lamoq;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lamoq;->a:Lamoq;

    .line 9
    :cond_6
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_7
    iget-object v2, p1, Lafnq;->c:Laloy;

    if-eqz v2, :cond_9

    iget p1, v2, Laloy;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    iget-object v1, v2, Laloy;->c:Lamoq;

    if-nez v1, :cond_8

    .line 10
    sget-object v1, Lamoq;->a:Lamoq;

    .line 11
    :cond_8
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lafnq;->d:Laloz;

    if-eqz p1, :cond_b

    iget v2, p1, Laloz;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    iget-object v1, p1, Laloz;->c:Lamoq;

    if-nez v1, :cond_a

    .line 12
    sget-object v1, Lamoq;->a:Lamoq;

    .line 13
    :cond_a
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final na(Laeus;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lafnv;->f:Ljava/lang/Object;

    iget-object p1, p0, Lafnv;->e:Lafnq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafnv;->a:Laetj;

    invoke-virtual {p1, p0}, Laetj;->f(Laeti;)V

    .line 2
    :cond_0
    check-cast p2, Lalow;

    new-instance p1, Lafnq;

    iget v0, p2, Lalow;->b:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lalow;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p1, v0, p2, v1, v1}, Lafnq;-><init>(Ljava/lang/String;Lalow;Laloy;Laloz;)V

    .line 4
    invoke-virtual {p1}, Lafnq;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lafom;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lafnv;->a:Laetj;

    .line 5
    invoke-virtual {v0, p2, p1}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    move-result-object p1

    check-cast p1, Lafnq;

    iput-object p1, p0, Lafnv;->e:Lafnq;

    iget-object p1, p0, Lafnv;->a:Laetj;

    .line 6
    invoke-virtual {p1, p2, p0}, Laetj;->h(Landroid/net/Uri;Laeti;)V

    iget-object p1, p0, Lafnv;->e:Lafnq;

    .line 7
    invoke-virtual {p0, p1}, Lafnv;->f(Lafnq;)V

    return-void
.end method
