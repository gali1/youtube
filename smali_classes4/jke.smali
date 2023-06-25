.class public final Ljke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laacg;

.field public final c:Laabx;

.field public final d:Landroid/content/Context;

.field public final e:Laajm;

.field public final f:Lzzn;

.field public final g:Laajc;

.field public final h:Ladzx;

.field public final i:Lxve;

.field public j:Z

.field public k:Lafgz;

.field public final l:Lmvf;

.field public final m:Lajad;

.field private final n:Lhdp;

.field private final o:Landroid/content/res/Resources;

.field private final p:Lzso;

.field private q:Lj$/util/Optional;

.field private final r:Lawxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoconnectMealbar"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljke;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhdp;Landroid/content/Context;Laacg;Laabx;Lzso;Lajad;Lmvf;Laajm;Lzzn;Laajc;Ladzx;Lxve;Lhjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljke;->j:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljke;->q:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-object v0, p0, Ljke;->k:Lafgz;

    .line 2
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Ljke;->r:Lawxf;

    iput-object p1, p0, Ljke;->n:Lhdp;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljke;->o:Landroid/content/res/Resources;

    iput-object p3, p0, Ljke;->b:Laacg;

    iput-object p4, p0, Ljke;->c:Laabx;

    iput-object p2, p0, Ljke;->d:Landroid/content/Context;

    iput-object p5, p0, Ljke;->p:Lzso;

    iput-object p6, p0, Ljke;->m:Lajad;

    iput-object p7, p0, Ljke;->l:Lmvf;

    iput-object p8, p0, Ljke;->e:Laajm;

    iput-object p9, p0, Ljke;->f:Lzzn;

    iput-object p10, p0, Ljke;->g:Laajc;

    iput-object p11, p0, Ljke;->h:Ladzx;

    iput-object p12, p0, Ljke;->i:Lxve;

    .line 4
    invoke-interface {p13}, Lhjd;->b()Lavum;

    move-result-object p1

    sget-object p2, Ljhy;->k:Ljhy;

    .line 5
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    sget-object p2, Ljit;->d:Ljit;

    .line 7
    invoke-virtual {p1, p2}, Lavum;->G(Lavwe;)Lavum;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lavum;->aP(Lavur;)V

    return-void
.end method

.method public static final f(Lamvd;)I
    .locals 1

    .line 1
    sget-object v0, Lamvd;->a:Lamvd;

    invoke-virtual {p0}, Lamvd;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x24d58

    return p0

    :cond_1
    const p0, 0x1ea9f

    return p0
.end method

.method public static final g(Lamvd;)I
    .locals 1

    .line 1
    sget-object v0, Lamvd;->a:Lamvd;

    invoke-virtual {p0}, Lamvd;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x24d59

    return p0

    :cond_1
    const p0, 0x1eaa0

    return p0
.end method


# virtual methods
.method public final a()Lzsp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljke;->p:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljke;->q:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljke;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljke;->n:Lhdp;

    iget-object v1, p0, Ljke;->q:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdp;->e(Lafgr;)V

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljke;->q:Lj$/util/Optional;

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljke;->a()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    .line 2
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final d(Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;Lzzu;Laoda;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljke;->r:Lawxf;

    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p3, Lzzu;->d:Lamvd;

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance p1, Ljkc;

    move-object v1, v3

    check-cast v1, Laaev;

    invoke-direct {p1, p0, p4, v0, v1}, Ljkc;-><init>(Ljke;Laoda;Lamvd;Laaev;)V

    .line 5
    invoke-static {}, Lafgz;->d()Lafgy;

    move-result-object p4

    iget v2, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "YouTube on TV"

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->e:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v1}, Laaev;->g()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Ljke;->o:Landroid/content/res/Resources;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v7

    const v2, 0x7f140187

    .line 7
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ljke;->o:Landroid/content/res/Resources;

    const v5, 0x7f140188

    .line 8
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_1
    iput-object v2, p4, Lafgy;->b:Ljava/lang/CharSequence;

    const v2, 0x7f0409b6

    .line 9
    invoke-static {v2}, Lwix;->a(I)Lwix;

    move-result-object v2

    const v5, 0x7f080e53

    .line 10
    invoke-virtual {p4, v5, v2}, Lafgy;->e(ILwix;)Lafgy;

    move-result-object p4

    iget v2, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {v1}, Laaev;->g()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "TV"

    const-string v6, "%tv_device_name%"

    if-nez v2, :cond_6

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v8, v4, :cond_5

    move-object v1, v5

    .line 15
    :cond_5
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_6
    iget v1, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->g:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Ljke;->o:Landroid/content/res/Resources;

    const v2, 0x7f140185

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_2
    iput-object v1, p4, Lafgy;->c:Ljava/lang/CharSequence;

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->h:Ljava/lang/String;

    goto :goto_3

    .line 18
    :cond_9
    iget-object v1, p0, Ljke;->o:Landroid/content/res/Resources;

    const v2, 0x7f140184

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v9, v1

    .line 15
    new-instance v10, Lfxz;

    const/4 v6, 0x7

    move-object v1, v10

    move-object v2, p0

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lfxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lajqt;I)V

    .line 17
    invoke-virtual {p4, v9, v10}, Lafgy;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p4

    iget v1, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->i:Ljava/lang/String;

    goto :goto_4

    .line 25
    :cond_a
    iget-object p2, p0, Ljke;->o:Landroid/content/res/Resources;

    const v1, 0x7f140186

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_4
    new-instance v1, Liyb;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p4, p2, v1}, Lafgy;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p2

    iput-object p1, p2, Lafgy;->l:Lafgp;

    .line 20
    invoke-virtual {p2, v7}, Lafgy;->l(Z)V

    .line 21
    invoke-virtual {p2}, Lafgy;->n()V

    iget-boolean p1, p3, Lzzu;->b:Z

    xor-int/2addr p1, v8

    .line 22
    invoke-virtual {p2, p1}, Lafgy;->m(Z)V

    .line 23
    invoke-virtual {p2}, Lafgy;->k()Lafgz;

    move-result-object p1

    iget-object p2, p0, Ljke;->n:Lhdp;

    .line 24
    invoke-virtual {p2, p1}, Lhdp;->g(Lafgr;)V

    .line 25
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljke;->q:Lj$/util/Optional;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljke;->k:Lafgz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
