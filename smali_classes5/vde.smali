.class public final Lvde;
.super Lny;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final e:Landroid/support/v7/widget/GridLayoutManager;

.field public final f:Lhf;

.field public final g:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

.field public h:Laqll;

.field public final i:Ljava/util/List;

.field public final j:Lfy;

.field public final k:Llf;

.field public final l:Lavrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/GridLayoutManager;Lavrw;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;Lahuj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Lny;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iput-object v2, v0, Lvde;->a:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    iput-object v3, v0, Lvde;->e:Landroid/support/v7/widget/GridLayoutManager;

    move-object/from16 v3, p3

    iput-object v3, v0, Lvde;->l:Lavrw;

    iput-object v1, v0, Lvde;->g:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Laquo;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Laquo;->a:Laquo;

    .line 5
    :cond_0
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lajqr;

    .line 6
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->i:Laquo;

    if-nez v1, :cond_1

    sget-object v1, Laquo;->a:Laquo;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lajqr;

    .line 7
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqll;

    iput-object v1, v0, Lvde;->h:Laqll;

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvde;->i:Ljava/util/List;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lvdw;

    iget-object v6, v0, Lvde;->i:Ljava/util/List;

    new-instance v15, Lvcg;

    iget-object v8, v5, Lvdw;->g:Landroid/net/Uri;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v14, v5, Lvdw;->b:I

    const/4 v5, 0x1

    move-object v7, v15

    move/from16 p2, v1

    move-object v1, v15

    move v15, v5

    invoke-direct/range {v7 .. v15}, Lvcg;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;JIIIZ)V

    .line 10
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p2

    goto :goto_0

    :cond_3
    new-instance v1, Llf;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Llf;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, v0, Lvde;->k:Llf;

    new-instance v2, Lhf;

    new-instance v3, Lsso;

    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v0, v4}, Lsso;-><init>(Ljava/lang/Object;[B)V

    const-class v4, Lvcg;

    invoke-direct {v2, v4, v1, v3}, Lhf;-><init>(Ljava/lang/Class;Llf;Lsso;)V

    iput-object v2, v0, Lvde;->f:Lhf;

    new-instance v1, Lvdd;

    invoke-direct {v1, v0}, Lvdd;-><init>(Lvde;)V

    iput-object v1, v0, Lvde;->j:Lfy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lvde;->f:Lhf;

    iget v0, v0, Lhf;->i:I

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvde;->g:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->f:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlo;

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lvde;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v2, v0, Lamlo;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lamlo;->d:Lamoq;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, v0, Lamlo;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lamlo;->c:Lamoq;

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 8
    :cond_4
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget v2, v0, Lamlo;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v0, v0, Lamlo;->e:Lamoq;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 11
    :cond_6
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ltyp;->o(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 0

    .line 1
    new-instance p1, Lvds;

    iget-object p2, p0, Lvde;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvds;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lov;

    .line 3
    invoke-direct {p2, p1}, Lov;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic r(Lov;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvde;->f:Lhf;

    if-ltz p2, :cond_d

    iget v1, v0, Lhf;->i:I

    if-ge p2, v1, :cond_d

    iget-object v1, v0, Lhf;->n:Lkvq;

    iget-object v2, v1, Lkvq;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Lsb;

    iget v4, v2, Lsb;->b:I

    if-gt v4, p2, :cond_0

    iget v2, v2, Lsb;->a:I

    add-int/2addr v4, v2

    if-ge p2, v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v2, v1, Lkvq;->a:I

    rem-int/lit8 v2, p2, 0x14

    sub-int v2, p2, v2

    iget-object v4, v1, Lkvq;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lkvq;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb;

    iput-object v2, v1, Lkvq;->b:Ljava/lang/Object;

    .line 1
    :goto_0
    iget-object v1, v1, Lkvq;->b:Ljava/lang/Object;

    check-cast v1, Lsb;

    iget-object v2, v1, Lsb;->c:Ljava/lang/Object;

    iget v1, v1, Lsb;->b:I

    sub-int v1, p2, v1

    check-cast v2, [Ljava/lang/Object;

    .line 4
    aget-object v1, v2, v1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lhf;->c()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lhf;->l:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    move-object v1, v3

    .line 5
    :cond_2
    check-cast v1, Lvcg;

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p2, v1, Lvcg;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lvde;->i:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lvde;->i:Ljava/util/List;

    .line 8
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvcg;

    iget-object v4, v4, Lvcg;->a:Landroid/net/Uri;

    invoke-virtual {v4, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/2addr v0, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    :goto_3
    if-lez v0, :cond_6

    iget-object p2, p0, Lvde;->i:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 9
    invoke-interface {p2, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v1, Lvcg;->g:Z

    .line 10
    :cond_6
    invoke-virtual {p1}, Lov;->D()Lvds;

    move-result-object p1

    iget-object p2, p0, Lvde;->h:Laqll;

    if-eqz p2, :cond_8

    iget p2, p2, Laqll;->f:I

    invoke-static {p2}, Lc;->av(I)I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x3

    if-ne p2, v4, :cond_8

    .line 18
    iget-object p2, p0, Lvde;->i:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v4, p0, Lvde;->h:Laqll;

    iget v4, v4, Laqll;->c:I

    if-lt p2, v4, :cond_8

    iget-boolean p2, v1, Lvcg;->g:Z

    if-nez p2, :cond_8

    move-object p2, v3

    goto :goto_5

    .line 10
    :cond_8
    :goto_4
    new-instance p2, Ltuk;

    const/16 v4, 0xe

    .line 12
    invoke-direct {p2, p0, v1, v4, v3}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :goto_5
    iget-boolean v4, v1, Lvcg;->g:Z

    iget-object v6, p1, Lvds;->c:Landroid/widget/LinearLayout;

    if-eq v5, v4, :cond_9

    const/16 v7, 0x8

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 13
    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, p1, Lvds;->d:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v4, :cond_a

    if-lez v0, :cond_a

    iget-object v6, p1, Lvds;->f:Landroid/widget/TextView;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "%d"

    invoke-static {v7, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p1, Lvds;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    sget-object v3, Lvds;->a:Landroid/graphics/ColorFilter;

    .line 16
    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p1, Lvds;->b:Landroid/widget/ImageView;

    iget-object v2, v1, Lvcg;->b:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lvcg;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lvds;->b:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_7
    return-void

    .line 1
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not within 0 and "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lhf;->i:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final bridge synthetic v(Lov;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lov;->D()Lvds;

    move-result-object p1

    iget-object v0, p1, Lvds;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p1, Lvds;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
