.class public Llvk;
.super Lloh;
.source "PG"

# interfaces
.implements Laeun;


# instance fields
.field public final C:Landroid/view/View;

.field public D:Landroid/graphics/Bitmap;

.field public E:Ljava/lang/String;

.field private final F:Laeux;

.field private final G:Laeuq;

.field private H:Laeus;

.field private I:Lhod;

.field private final a:Lxve;

.field private final b:Lhhd;

.field private final c:Llmd;

.field private final d:Llnc;

.field private final e:Laeqj;

.field public final f:Llvh;


# direct methods
.method protected constructor <init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lxve;Lhhd;Llmd;Llnc;Laeux;Lhmh;Lafpo;Lavgc;)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move-object/from16 v3, p12

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    move-object/from16 v10, p15

    .line 1
    invoke-direct/range {v0 .. v10}, Lloh;-><init>(Landroid/content/Context;Laeqo;Laeux;Landroid/view/View;Lxve;Laezv;Laib;Ldwr;Lkvm;Lavgc;)V

    new-instance v0, Llvh;

    const/16 v21, 0x1

    move-object v15, v0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    .line 2
    invoke-direct/range {v15 .. v23}, Llvh;-><init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;ZLhmh;Lafpo;)V

    iput-object v0, v11, Llvk;->f:Llvh;

    iput-object v12, v11, Llvk;->a:Lxve;

    move-object/from16 v0, p9

    iput-object v0, v11, Llvk;->b:Lhhd;

    iput-object v13, v11, Llvk;->c:Llmd;

    iput-object v14, v11, Llvk;->F:Laeux;

    new-instance v0, Laeuq;

    .line 3
    invoke-direct {v0, v12, v14, v11}, Laeuq;-><init>(Lxve;Laeux;Laeun;)V

    iput-object v0, v11, Llvk;->G:Laeuq;

    move-object/from16 v0, p11

    iput-object v0, v11, Llvk;->d:Llnc;

    const v0, 0x7f0b1363

    move-object/from16 v1, p5

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Llvk;->C:Landroid/view/View;

    .line 5
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v0

    new-instance v1, Llvj;

    invoke-direct {v1, v11, v13}, Llvj;-><init>(Llvk;Llmd;)V

    iput-object v1, v0, Laeqi;->c:Laeql;

    .line 6
    invoke-virtual {v0}, Laeqi;->a()Laeqj;

    move-result-object v0

    iput-object v0, v11, Llvk;->e:Laeqj;

    return-void
.end method

.method public static final f(Lhod;Lhod;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lhod;->b:Lanbd;

    iget-object p1, p1, Lhod;->b:Lanbd;

    invoke-static {p0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llvk;->F:Laeux;

    invoke-interface {v0}, Laeux;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILhho;)Lavtv;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llvk;->b:Lhhd;

    iget-object p2, p0, Llvk;->I:Lhod;

    invoke-virtual {p1, p2}, Lhhd;->l(Lhoa;)Lavtv;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llvk;->b:Lhhd;

    iget-object v1, p0, Llvk;->I:Lhod;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lhhd;->m(Lhoa;Lhho;I)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    iget-object p1, p0, Llvk;->C:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Llvk;->G:Laeuq;

    .line 3
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final d(Laeus;Lhod;)V
    .locals 4

    .line 1
    iput-object p2, p0, Llvk;->I:Lhod;

    iget-object p2, p2, Lhod;->b:Lanbd;

    iget-object v0, p2, Lanbd;->k:Ljava/lang/String;

    iput-object v0, p0, Llvk;->E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Llvk;->D:Landroid/graphics/Bitmap;

    iput-object p1, p0, Llvk;->H:Laeus;

    iget-object v1, p0, Llvk;->G:Laeuq;

    iget-object v2, p1, Lztj;->a:Lzsp;

    iget v3, p2, Lanbd;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    iget-object v3, p2, Lanbd;->i:Lalho;

    if-nez v3, :cond_1

    sget-object v3, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v1, v2, v3, p1, p0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget p1, p2, Lanbd;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    iget-object p1, p2, Lanbd;->f:Lamoq;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget v1, p2, Lanbd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p2, Lanbd;->f:Lamoq;

    if-nez v1, :cond_5

    .line 6
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 7
    :cond_5
    :goto_2
    invoke-static {v1}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p2, Lanbd;->d:Lajrj;

    .line 8
    invoke-virtual {p0, p1, v1, v2, v0}, Lloh;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;)V

    iget p1, p2, Lanbd;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    iget-object p1, p2, Lanbd;->c:Larvy;

    if-nez p1, :cond_7

    .line 9
    sget-object p1, Larvy;->a:Larvy;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_3
    iget-object v1, p0, Llvk;->e:Laeqj;

    .line 10
    invoke-virtual {p0, p1, v1}, Lloh;->z(Larvy;Laeqj;)V

    iget-object p1, p2, Lanbd;->d:Lajrj;

    .line 11
    invoke-static {p1}, Llki;->aD(Ljava/util/List;)Larvj;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lloh;->t(Larvj;)V

    iget-object p1, p0, Lloh;->p:Lgxl;

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lgxl;->a()V

    :cond_8
    iget-object p1, p2, Lanbd;->e:Laquo;

    if-nez p1, :cond_9

    .line 14
    sget-object p1, Laquo;->a:Laquo;

    .line 15
    :cond_9
    sget-object v1, Larvq;->a:Lajqr;

    .line 16
    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Lanbd;->e:Laquo;

    if-nez p1, :cond_a

    sget-object p1, Laquo;->a:Laquo;

    :cond_a
    sget-object p2, Larvq;->a:Lajqr;

    .line 17
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Larvf;

    :cond_b
    if-eqz v0, :cond_c

    const/16 p1, 0x8

    .line 18
    invoke-virtual {p0, v0, p1}, Lloh;->x(Larvf;I)V

    :cond_c
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvk;->f:Llvh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llvf;->f(Z)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Llvk;->d:Llnc;

    iget-object v0, p0, Llvk;->I:Lhod;

    invoke-virtual {v0}, Lhod;->e()Lalho;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llvk;->a:Lxve;

    iget-object v2, p0, Llvk;->H:Laeus;

    iget-object v3, v2, Lztj;->a:Lzsp;

    .line 3
    invoke-virtual {v2}, Laeus;->e()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0, v1, v3, v2}, Llnc;->a(Lalho;Lxve;Lzsp;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llvk;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llvk;->c:Llmd;

    iget-object v2, p0, Llvk;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Llmd;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhod;

    invoke-virtual {p0, p1, p2}, Llvk;->d(Laeus;Lhod;)V

    return-void
.end method

.method public final qb(Ljava/util/Map;)V
    .locals 2

    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 1
    iget-object v1, p0, Llvk;->C:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llvk;->I:Lhod;

    iget-object v0, v0, Lhod;->b:Lanbd;

    iget v1, v0, Lanbd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lanbd;->c:Larvy;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Larvy;->a:Larvy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
