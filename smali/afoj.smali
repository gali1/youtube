.class public final Lafoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Laeun;


# instance fields
.field private final a:Lzsp;

.field private final b:Lbl;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lvtg;

.field private final g:Laeuq;

.field private h:Lafoi;


# direct methods
.method public constructor <init>(Lxve;Lzsp;Lbl;Lvtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafoj;->a:Lzsp;

    iput-object p3, p0, Lafoj;->b:Lbl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafoj;->f:Lvtg;

    invoke-virtual {p3}, Lbv;->os()Lby;

    move-result-object p2

    const p3, 0x7f0e0619

    const/4 p4, 0x0

    .line 2
    invoke-static {p2, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lafoj;->c:Landroid/view/View;

    const p3, 0x7f0b082a

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lafoj;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b090b

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lafoj;->e:Landroid/widget/TextView;

    new-instance p3, Laeuq;

    .line 5
    invoke-direct {p3, p1, p2, p0}, Laeuq;-><init>(Lxve;Landroid/view/View;Laeun;)V

    iput-object p3, p0, Lafoj;->g:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafoj;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lafoj;->f:Lvtg;

    new-instance v0, Lafmd;

    invoke-direct {v0}, Lafmd;-><init>()V

    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lafoj;->h:Lafoi;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Laocy;->a:Laocy;

    .line 3
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 4
    sget-object v1, Laodf;->a:Laodf;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lafoj;->h:Lafoi;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lafoi;->d:Lalho;

    .line 6
    invoke-static {v4}, Lafoi;->a(Lalho;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, v2, Lafoi;->e:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v2, Lafoi;->d:Lalho;

    if-eqz v4, :cond_0

    .line 7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    .line 8
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lafoi;->d:Lalho;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lajqr;

    .line 9
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakhw;

    iget-object v4, v4, Lakhw;->d:Ljava/lang/String;

    iput-object v4, v2, Lafoi;->e:Ljava/lang/String;

    :cond_0
    iget-object v2, v2, Lafoi;->e:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "%s/%s"

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Laodf;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laodf;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laodf;->b:I

    iput-object v2, v3, Laodf;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laocy;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laodf;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laocy;->j:Laodf;

    iget v1, v2, Laocy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laocy;->b:I

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iget-object v1, p0, Lafoj;->h:Lafoi;

    iget-object v1, v1, Lafoi;->c:[B

    if-eqz v1, :cond_1

    iget-object v2, p0, Lafoj;->a:Lzsp;

    new-instance v3, Lzsn;

    .line 17
    invoke-direct {v3, v1}, Lzsn;-><init>([B)V

    const/4 v1, 0x3

    .line 18
    invoke-interface {v2, v1, v3, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    iget-object p1, p0, Lafoj;->b:Lbl;

    .line 19
    invoke-virtual {p1}, Lbl;->oM()V

    return v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lafoi;

    iget-object p1, p0, Lafoj;->g:Laeuq;

    iget-object v0, p0, Lafoj;->a:Lzsp;

    iget-object v1, p2, Lafoi;->d:Lalho;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object p1, p2, Lafoi;->c:[B

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafoj;->a:Lzsp;

    new-instance v1, Lzsn;

    .line 3
    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    .line 4
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    iget-object p1, p0, Lafoj;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Lafoi;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lafoj;->e:Landroid/widget/TextView;

    iget-object v0, p2, Lafoi;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lafoj;->h:Lafoi;

    return-void
.end method
