.class public Lgab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Letb;

.field private static b:Lewc;

.field public static c:Lewe;

.field public static d:Less;

.field public static e:Lest;

.field public static volatile f:Lfge;

.field public static volatile g:Lfgd;

.field private static h:Lewd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laqcl;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laten;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laowv;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Latet;->b:Lajqr;

    .line 2
    sget-object v1, Latep;->a:Latep;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Latep;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latep;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latep;->b:I

    iput-object p0, v2, Latep;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p0, Latep;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Latep;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Latep;->b:I

    iput-object p1, p0, Latep;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latep;

    .line 11
    invoke-virtual {p0}, Lajox;->toByteString()Lajpo;

    move-result-object p0

    .line 1
    invoke-static {v0, p0}, Lgab;->q(Lajqd;Lajpo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laowm;->b:Lajqr;

    const-string v1, "DOWNLOADS_LIST_ENTITY_ID_DOWNLOAD_RECOMMENDATIONS"

    invoke-static {v0, v1}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laoxo;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laowm;->b:Lajqr;

    const-string v1, "DOWNLOADS_LIST_ENTITY_ID_SMART_DOWNLOADS"

    invoke-static {v0, v1}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Larzo;->c:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Latfa;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lasoy;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laoyi;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lasrv;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Laput;)Lapud;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laput;->getOfflineStateBytes()Lajpo;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 3
    sget-object v1, Lapud;->a:Lapud;

    .line 4
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lapud;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get Offline State."

    .line 5
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v2, v1

    const v3, 0x7f0a001b

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const v2, 0x7f070d57

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float v2, v7

    new-instance v8, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr p0, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v8, p0, p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sub-int/2addr v1, v7

    sub-int/2addr v0, v7

    div-int/lit8 v4, v1, 0x2

    div-int/lit8 v5, v0, 0x2

    const/4 v9, 0x0

    move-object v3, p1

    move v6, v7

    .line 8
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lglb;Lgma;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lglb;->pf(Lgma;)V

    return-void
.end method

.method public static P(Landroid/view/Menu;Landroid/view/MenuInflater;Lwdg;Landroid/util/SparseArray;I)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhbe;

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Lhbe;->k()I

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v4}, Lhbe;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lhbl;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Lhbl;

    .line 7
    invoke-interface {v4}, Lhbl;->j()I

    move-result v5

    .line 8
    invoke-interface {v4}, Lhbl;->q()I

    move-result v6

    .line 9
    invoke-interface {v4}, Lhbl;->r()Ljava/lang/CharSequence;

    move-result-object v4

    .line 10
    invoke-interface {p0, v2, v5, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Unhandled menu item %s"

    .line 11
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwha;->m(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_4
    :goto_2
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 17
    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 19
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbe;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, p1}, Lhbe;->o(Landroid/view/MenuItem;)V

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lhbe;->l()Lhbd;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v1, p2, p4}, Lhbd;->a(Lwdg;I)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lhbe;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p2, v0, p4}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static Q(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;-><init>(I)V

    return-object v0
.end method

.method public static R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    return-object v0
.end method

.method public static S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    return-object v0
.end method

.method public static T(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "alpha value must be between 0 and 255 inclusive, was %s"

    .line 2
    invoke-static {v0, v1, p1}, Lahjj;->B(ZLjava/lang/String;I)V

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V

    return-object v0
.end method

.method public static U()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lgab;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0
.end method

.method public static V(Larvy;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    .line 1
    iget-object v0, p0, Larvy;->d:Lajyg;

    if-nez v0, :cond_0

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_0
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_1
    iget v0, v0, Lajyf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Larvy;->d:Lajyg;

    if-nez p0, :cond_2

    sget-object p0, Lajyg;->a:Lajyg;

    :cond_2
    iget-object p0, p0, Lajyg;->c:Lajyf;

    if-nez p0, :cond_3

    sget-object p0, Lajyf;->a:Lajyf;

    :cond_3
    iget-object p0, p0, Lajyf;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p0}, Loe;->at()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Loe;->aw()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p0

    add-int/2addr p0, v1

    if-lt p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static X(Ljava/util/List;)Larvn;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvl;

    iget v1, v0, Larvl;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object p0, v0, Larvl;->k:Larvn;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Larvn;->a:Larvn;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static Z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larvl;

    iget v3, v2, Larvl;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_0

    iget-object v1, v2, Larvl;->i:Lakqo;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lakqo;->a:Lakqo;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    const/4 p4, 0x1

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    if-eqz p3, :cond_6

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larvl;

    iget v5, v2, Larvl;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_5

    iget-object p3, v2, Larvl;->j:Lakqt;

    if-nez p3, :cond_7

    .line 5
    sget-object p3, Lakqt;->a:Lakqt;

    goto :goto_2

    :cond_6
    move-object p3, v0

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    const/4 p3, 0x1

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    :goto_3
    if-nez p0, :cond_b

    if-nez p4, :cond_a

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    :goto_4
    return v3

    .line 6
    :cond_b
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {p0, p1}, Lgab;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0409a6

    if-eqz p4, :cond_e

    const p1, 0x7f140548

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_d

    .line 11
    move-object p1, p0

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c()V

    goto :goto_5

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    :cond_d
    :goto_5
    if-eqz p5, :cond_12

    .line 14
    invoke-static {p0, v3}, Lgab;->ay(Landroid/widget/TextView;Z)V

    goto :goto_6

    :cond_e
    if-eqz p3, :cond_10

    const p1, 0x7f140923

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_f

    .line 18
    move-object p1, p0

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->d:[I

    sget-object v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a:[I

    if-eq p2, v0, :cond_f

    iput-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->d:[I

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    :cond_f
    if-eqz p5, :cond_12

    .line 20
    invoke-static {p0, v3}, Lgab;->ay(Landroid/widget/TextView;Z)V

    goto :goto_6

    .line 21
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz p2, :cond_11

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_12

    .line 24
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    :cond_12
    :goto_6
    if-nez p4, :cond_14

    if-eqz p3, :cond_13

    goto :goto_7

    :cond_13
    return v4

    :cond_14
    :goto_7
    return v3
.end method

.method public static a(IILjava/lang/String;)Larar;
    .locals 8

    .line 1
    sget-object v0, Larar;->a:Larar;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a0

    if-ge v3, v4, :cond_1

    .line 4
    sget-object v4, Laral;->a:Laral;

    .line 5
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 4
    invoke-static {v3}, Lgab;->ax(I)Laluv;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 7
    check-cast v6, Laral;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laral;->c:Laluv;

    iget v5, v6, Laral;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Laral;->b:I

    .line 9
    div-int v5, p0, p1

    mul-int v5, v5, p1

    if-ne v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 11
    check-cast v6, Laral;

    iget v7, v6, Laral;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laral;->b:I

    iput-boolean v5, v6, Laral;->d:Z

    .line 12
    sget-object v5, Laran;->a:Laran;

    .line 13
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laral;

    .line 15
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 16
    check-cast v6, Laran;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laran;->c:Ljava/lang/Object;

    const v4, 0xb5dbd7a

    iput v4, v6, Laran;->b:I

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Larar;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laran;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v4}, Larar;->a()V

    iget-object v4, v4, Larar;->f:Lajrj;

    .line 22
    invoke-interface {v4, v5}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, p1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lajql;->clone()Lajql;

    move-result-object p0

    .line 24
    invoke-static {p2}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p2, p0, Lajql;->instance:Lajqt;

    .line 26
    check-cast p2, Larar;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larar;->d:Lamoq;

    iget p1, p2, Larar;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Larar;->b:I

    .line 28
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larar;

    return-object p0
.end method

.method public static aa(Landroid/widget/TextView;Larvn;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v1, 0x7f060c39

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget v3, p1, Larvn;->e:I

    invoke-static {v3}, Lc;->aP(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const v4, 0x7f0409a6

    if-eq v3, v2, :cond_7

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, p1, Larvn;->c:Lamyg;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lamyg;->a:Lamyg;

    :cond_2
    iget v3, v3, Lamyg;->c:I

    .line 4
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lamyf;->a:Lamyf;

    :cond_3
    sget-object v4, Lamyf;->cv:Lamyf;

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->d:[I

    sget-object v4, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c:[I

    if-eq v3, v4, :cond_4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->d:[I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->d:[I

    sget-object v4, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->b:[I

    if-eq v3, v4, :cond_6

    iput-object v4, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->d:[I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060bfb

    .line 7
    invoke-static {v0, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->c()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_8
    :goto_0
    iget-object v0, p1, Larvn;->d:Lamoq;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lamoq;->a:Lamoq;

    .line 18
    :cond_9
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_c

    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Larvn;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p1, Larvn;->d:Lamoq;

    if-nez v0, :cond_b

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_a
    move-object v0, v5

    .line 22
    :cond_b
    :goto_1
    invoke-static {v0}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p1, Larvn;->c:Lamyg;

    if-nez v0, :cond_d

    .line 24
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_d
    iget v0, v0, Lamyg;->c:I

    .line 25
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_e
    sget-object v2, Lamyf;->dF:Lamyf;

    if-eq v0, v2, :cond_1a

    iget-object p1, p1, Larvn;->c:Lamyg;

    if-nez p1, :cond_f

    sget-object v0, Lamyg;->a:Lamyg;

    goto :goto_2

    :cond_f
    move-object v0, p1

    :goto_2
    iget v0, v0, Lamyg;->c:I

    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_10
    sget-object v2, Lamyf;->cu:Lamyf;

    if-eq v0, v2, :cond_14

    if-nez p1, :cond_11

    sget-object v0, Lamyg;->a:Lamyg;

    goto :goto_3

    :cond_11
    move-object v0, p1

    :goto_3
    iget v0, v0, Lamyg;->c:I

    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lamyf;->a:Lamyf;

    :cond_12
    sget-object v2, Lamyf;->cv:Lamyf;

    if-ne v0, v2, :cond_13

    goto :goto_4

    .line 41
    :cond_13
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_14
    :goto_4
    if-nez p1, :cond_15

    .line 25
    sget-object p1, Lamyg;->a:Lamyg;

    :cond_15
    iget p1, p1, Lamyg;->c:I

    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_16

    sget-object p1, Lamyf;->a:Lamyf;

    .line 26
    :cond_16
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_17

    const v2, 0x7f080cd3

    goto :goto_5

    :cond_17
    const v2, 0x7f080cd2

    .line 28
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_18

    goto :goto_6

    .line 29
    :cond_18
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 32
    invoke-static {p2, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    .line 28
    :goto_6
    sget-object p2, Lamyf;->cv:Lamyf;

    if-ne p1, p2, :cond_19

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 34
    invoke-static {p2, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33
    invoke-direct {p1, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_7

    .line 40
    :cond_19
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060c46

    .line 37
    invoke-static {p2, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-direct {p1, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    :goto_7
    invoke-virtual {p0, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    .line 42
    :cond_1a
    invoke-static {p0, p2}, Lgab;->ay(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static ab(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;Z)V
    .locals 1

    .line 1
    invoke-static {p3}, Lgab;->X(Ljava/util/List;)Larvn;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, v0, p5}, Lgab;->aa(Landroid/widget/TextView;Larvn;Z)V

    :cond_0
    iget p0, v0, Larvn;->e:I

    invoke-static {p0}, Lc;->aP(I)I

    invoke-static {p0}, Lc;->aP(I)I

    return-void

    .line 3
    :cond_1
    invoke-static/range {p0 .. p5}, Lgab;->Z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;Z)Z

    return-void
.end method

.method protected static ac(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ad(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static ae(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_13

    const/4 v5, 0x2

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object p2, v6, v4

    .line 4
    invoke-static {v0, v6}, Lgab;->ad(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "Loading the library normally failed: %s"

    invoke-static {v0, v6}, Lgab;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object p2, v0, v4

    const-string v6, "%s (%s) was not loaded normally, re-linking..."

    .line 6
    invoke-static {v6, v0}, Lgab;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p0 .. p2}, Lgab;->af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_11

    .line 9
    :cond_0
    invoke-static/range {p0 .. p0}, Lgab;->ac(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 10
    invoke-static/range {p0 .. p2}, Lgab;->af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 11
    invoke-static/range {p1 .. p1}, Lfnz;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Lagzh;

    invoke-direct {v9, v8, v4}, Lagzh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 17
    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    .line 13
    aget-object v9, v6, v8

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 15
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 16
    array-length v6, v6

    if-lez v6, :cond_4

    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_4
    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Lfnz;->C(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-array v6, v5, [Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v7, v6, v4

    goto :goto_2

    :cond_5
    new-array v6, v4, [Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 18
    :goto_2
    invoke-static/range {p1 .. p1}, Lfnz;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 20
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v10, v10

    if-eqz v10, :cond_6

    .line 22
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v10, v10

    add-int/2addr v10, v4

    new-array v10, v10, [Ljava/lang/String;

    .line 23
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v11, v10, v3

    .line 24
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v9, v9

    invoke-static {v11, v3, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    new-array v10, v4, [Ljava/lang/String;

    .line 21
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v9, v10, v3

    .line 24
    :goto_3
    array-length v9, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x5

    if-ge v11, v9, :cond_c

    .line 25
    aget-object v14, v10, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_7

    .line 26
    :try_start_2
    new-instance v8, Ljava/util/zip/ZipFile;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v12, v8

    goto :goto_6

    :catch_1
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v12, :cond_8

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v8, v3, 0x1

    if-ge v3, v13, :cond_b

    .line 27
    :try_start_3
    array-length v3, v6

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v3, :cond_a

    aget-object v13, v6, v15

    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Looking for %s in APK %s..."

    move/from16 v16, v3

    const/4 v13, 0x2

    new-array v3, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v3, v13

    const/4 v13, 0x1

    aput-object v14, v3, v13

    .line 29
    invoke-static {v5, v3}, Lgab;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v12, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lhbr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v5, 0x0

    :try_start_4
    invoke-direct {v4, v12, v3, v5}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v13, 0x5

    goto :goto_8

    :cond_a
    move v3, v8

    const/4 v5, 0x2

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 31
    :try_start_5
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_2
    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    move-object v4, v5

    :goto_a
    if-eqz v4, :cond_11

    const/4 v3, 0x0

    const/4 v6, 0x5

    :goto_b
    if-ge v3, v6, :cond_10

    :try_start_6
    const-string v8, "Found %s! Extracting..."

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    .line 32
    invoke-static {v8, v10}, Lgab;->ad(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/lit8 v3, v3, 0x1

    .line 33
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    :try_start_8
    iget-object v8, v4, Lhbr;->b:Ljava/lang/Object;

    iget-object v9, v4, Lhbr;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/ZipEntry;

    check-cast v8, Ljava/util/zip/ZipFile;

    .line 34
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-instance v9, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v10, 0x1000

    :try_start_a
    new-array v10, v10, [B

    const-wide/16 v11, 0x0

    .line 36
    :goto_c
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_f

    .line 38
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 39
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/FileDescriptor;->sync()V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    cmp-long v10, v11, v13

    if-eqz v10, :cond_e

    .line 41
    :try_start_b
    invoke-static {v8}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v9}, Lc;->aJ(Ljava/io/Closeable;)V

    goto :goto_b

    .line 48
    :cond_e
    invoke-static {v8}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v9}, Lc;->aJ(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v0, v5, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 51
    invoke-virtual {v0, v5, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 52
    invoke-virtual {v0, v5}, Ljava/io/File;->setWritable(Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v3, v4, Lhbr;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/ZipFile;

    .line 47
    :goto_d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_11

    :cond_f
    const/4 v14, 0x0

    .line 37
    :try_start_d
    invoke-virtual {v9, v10, v14, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    int-to-long v13, v13

    add-long/2addr v11, v13

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v5, v9

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-object v9, v5

    goto :goto_f

    :catch_4
    move-object v9, v5

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v8, v5

    .line 57
    :goto_e
    :try_start_e
    invoke-static {v8}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v5}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 59
    throw v0

    :catch_5
    move-object v8, v5

    move-object v9, v8

    .line 43
    :catch_6
    :goto_f
    invoke-static {v8}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 44
    invoke-static {v9}, Lc;->aJ(Ljava/io/Closeable;)V

    goto/16 :goto_b

    :catch_7
    move-object v8, v5

    move-object v9, v8

    .line 45
    :catch_8
    :goto_10
    invoke-static {v8}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 46
    invoke-static {v9}, Lc;->aJ(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_b

    :catch_9
    nop

    goto/16 :goto_b

    .line 37
    :cond_10
    :try_start_f
    iget-object v3, v4, Lhbr;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/ZipFile;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_d

    .line 53
    :catch_a
    :goto_11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 55
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "%s (%s) was re-linked!"

    .line 56
    invoke-static {v1, v0}, Lgab;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_11
    :try_start_10
    new-instance v0, Lfgx;

    .line 60
    invoke-direct {v0, v7}, Lfgx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v4

    goto :goto_13

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    :goto_12
    move-object v8, v5

    :goto_13
    if-eqz v8, :cond_12

    .line 15
    :try_start_11
    iget-object v1, v8, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipFile;

    .line 47
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 61
    :catch_b
    :cond_12
    throw v0

    :cond_13
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s already loaded previously!"

    .line 62
    invoke-static {v1, v0}, Lgab;->ad(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected static af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lfnz;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lfnz;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/io/File;

    .line 3
    invoke-static {p0}, Lgab;->ac(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-static {p0}, Lgab;->ac(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "."

    .line 5
    invoke-static {p2, p1, v1}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ag(II)J
    .locals 3

    int-to-float p0, p0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    int-to-float p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static ah(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x3

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static synthetic ai(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ALL"

    return-object p0

    :pswitch_0
    const-string p0, "VERTICAL"

    return-object p0

    :pswitch_1
    const-string p0, "HORIZONTAL"

    return-object p0

    :pswitch_2
    const-string p0, "END"

    return-object p0

    :pswitch_3
    const-string p0, "START"

    return-object p0

    :pswitch_4
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_5
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_6
    const-string p0, "TOP"

    return-object p0

    :pswitch_7
    const-string p0, "LEFT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aj(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ak(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static al(Lffj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lgab;->a:Letb;

    if-nez v0, :cond_0

    new-instance v0, Letb;

    invoke-direct {v0}, Letb;-><init>()V

    sput-object v0, Lgab;->a:Letb;

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lgab;->a:Letb;

    check-cast p1, Landroid/view/View;

    .line 2
    iput-object p1, v0, Letb;->a:Landroid/view/View;

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v1, Lgab;->a:Letb;

    aput-object v1, p1, v0

    .line 3
    invoke-interface {p0, p1}, Lffj;->d([Ljava/lang/Object;)V

    sget-object p0, Lgab;->a:Letb;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Letb;->a:Landroid/view/View;

    return-void
.end method

.method public static am(Lffj;)V
    .locals 3

    .line 1
    sget-object v0, Lgab;->b:Lewc;

    if-nez v0, :cond_0

    new-instance v0, Lewc;

    invoke-direct {v0}, Lewc;-><init>()V

    sput-object v0, Lgab;->b:Lewc;

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lgab;->b:Lewc;

    aput-object v2, v0, v1

    invoke-interface {p0, v0}, Lffj;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static an(Lffj;IIIIFF)V
    .locals 1

    .line 1
    sget-object v0, Lgab;->h:Lewd;

    if-nez v0, :cond_0

    new-instance v0, Lewd;

    invoke-direct {v0}, Lewd;-><init>()V

    sput-object v0, Lgab;->h:Lewd;

    :cond_0
    sget-object v0, Lgab;->h:Lewd;

    iput p1, v0, Lewd;->a:I

    .line 2
    iput p2, v0, Lewd;->b:I

    .line 3
    iput p4, v0, Lewd;->c:I

    .line 4
    iput p3, v0, Lewd;->d:I

    .line 5
    iput p6, v0, Lewd;->f:F

    .line 6
    iput p5, v0, Lewd;->e:F

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    .line 7
    invoke-interface {p0, p1}, Lffj;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static ao()V
    .locals 3

    .line 1
    sget-boolean v0, Lffr;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lc;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This must run on the main thread; but is running on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ap(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    const-string p0, "AT_MOST"

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne p0, v1, :cond_1

    const-string p0, "EXACTLY"

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "UNSPECIFIED"

    goto :goto_0

    :cond_2
    const-string p0, "INVALID"

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "[%d, %s]"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(IIIILjava/lang/Object;Z)V
    .locals 3

    .line 1
    sget-object v0, Lfft;->a:Lgab;

    .line 2
    instance-of v0, p4, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3
    check-cast p4, Landroid/view/View;

    sub-int v0, p2, p0

    sub-int v1, p3, p1

    if-nez p5, :cond_0

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    invoke-virtual {p4, v0, v1}, Landroid/view/View;->measure(II)V

    if-nez p5, :cond_3

    .line 8
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p5

    if-ne p5, p0, :cond_3

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p5

    if-ne p5, p1, :cond_3

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p5

    if-ne p5, p2, :cond_3

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p5

    if-eq p5, p3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 13
    :cond_4
    instance-of p5, p4, Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_5

    .line 14
    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported mounted content "

    .line 16
    invoke-static {p4, p1}, Lc;->cD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ar(Levs;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Levm;

    if-eqz v0, :cond_0

    check-cast p0, Levm;

    invoke-virtual {p0}, Levm;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "["

    const-string v0, "] Adding null to transition list is not allowed."

    .line 3
    invoke-static {p2, p1, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static as(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, p0, Leua;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Leua;

    .line 4
    invoke-virtual {p0, p1, p2}, Leua;->a(II)V

    :cond_0
    return-void
.end method

.method public static at(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of p1, p0, Leua;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Leua;

    :cond_0
    return-void
.end method

.method public static au(Lera;IILeva;Lcom/facebook/litho/ComponentTree;Leqw;ZZ)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p6

    if-eq p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lewh;->aD(Lera;)Lewg;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p5}, Lewg;->c(Leqw;)V

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    .line 5
    invoke-virtual {p0, p5}, Leqt;->I(I)V

    .line 6
    invoke-virtual {p0}, Lewg;->b()Lewh;

    move-result-object p5

    :cond_1
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    .line 8
    invoke-virtual {p4, p5, p1, p6, p3}, Lcom/facebook/litho/ComponentTree;->v(Leqw;IILeva;)V

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v0, :cond_3

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p1, p4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p3, Leva;->b:I

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p3, Leva;->b:I

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Leva;->b:I

    :goto_0
    iget p1, p3, Leva;->a:I

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Leva;->a:I

    iget p1, p3, Leva;->b:I

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p3, Leva;->b:I

    return-void
.end method

.method public static av(III)Lpm;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Lnu;

    invoke-direct {p0}, Lnu;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lnf;

    invoke-direct {p0}, Lnf;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lfav;

    invoke-direct {p0, p1}, Lfav;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lfec;

    .line 2
    invoke-direct {p0, p1}, Lfec;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lfch;

    .line 3
    invoke-direct {p0, p1}, Lfch;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lfeb;

    invoke-direct {p0, p2}, Lfeb;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aw(Levu;Levs;Lewl;Lwdx;)V
    .locals 5

    .line 1
    instance-of v0, p1, Levy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Levy;

    iget-object p1, p1, Levy;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levs;

    .line 4
    invoke-static {p0, v2, p2, p3}, Lgab;->aw(Levu;Levs;Lewl;Lwdx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Levr;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Levr;

    iget-object v0, p1, Levr;->f:Lhbr;

    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Laurd;

    .line 6
    iget v2, v0, Laurd;->a:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p1, Levr;->b:Ljava/lang/String;

    iget-object v2, p0, Levu;->c:Ljava/lang/String;

    invoke-static {v2}, Levr;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, Levu;->b:Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_6

    .line 8
    aget-object v4, v0, v1

    if-ne v4, p0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p1, Levr;->b:Ljava/lang/String;

    iget-object v1, p0, Levu;->c:Ljava/lang/String;

    invoke-static {v1}, Levr;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    :goto_2
    iget-object p0, p0, Levu;->b:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_3
    iget-object p0, p1, Levr;->f:Lhbr;

    iget-object p0, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast p0, Lccv;

    iget-object p0, p0, Lccv;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iput-boolean v3, p3, Lwdx;->a:Z

    .line 11
    invoke-virtual {p1}, Levr;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    iput-object p1, p3, Lwdx;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_5
    instance-of v0, p1, Levm;

    if-eqz v0, :cond_7

    .line 12
    check-cast p1, Levm;

    .line 13
    invoke-virtual {p1}, Levm;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_6

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levs;

    .line 16
    invoke-static {p0, v2, p2, p3}, Lgab;->aw(Levu;Levs;Lewl;Lwdx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unhandled transition type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static ax(I)Laluv;
    .locals 3

    .line 1
    sget-object v0, Laluv;->a:Laluv;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laluv;

    iget v2, v1, Laluv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laluv;->b:I

    iput p0, v1, Laluv;->d:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laluv;

    return-object p0
.end method

.method private static ay(Landroid/widget/TextView;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f080dfb

    goto :goto_0

    :cond_0
    const v1, 0x7f080a70

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060c39

    .line 5
    invoke-static {v2, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704bf

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v1, 0xe

    invoke-static {p1, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 13
    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lgab;->ax(I)Laluv;

    move-result-object p1

    new-instance v6, Ljava/util/Date;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p1, Laluv;->c:I

    iget v5, p1, Laluv;->d:I

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    .line 3
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lucx;
    .locals 1

    .line 1
    invoke-static {p0}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lucx;->a(Ljava/lang/String;)Lucw;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lucw;->f(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lucw;->b(Z)V

    .line 4
    invoke-virtual {p0}, Lucw;->a()Lucx;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Latdy;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laoxu;->b:Lajqr;

    const-string v1, ""

    invoke-static {v0, v1}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lastw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lalzq;->b:Lajqr;

    .line 2
    invoke-virtual {p0}, Lajox;->toByteString()Lajpo;

    move-result-object p0

    .line 1
    invoke-static {v0, p0}, Lgab;->q(Lajqd;Lajpo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Latec;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lateh;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lastw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lalzy;->b:Lajqr;

    .line 2
    invoke-virtual {p0}, Lajox;->toByteString()Lajpo;

    move-result-object p0

    .line 1
    invoke-static {v0, p0}, Lgab;->q(Lajqd;Lajpo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laowg;->b:Lajqr;

    const-string v1, "downloads_library"

    invoke-static {v0, v1}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laowm;->b:Lajqr;

    const-string v1, "downloads_list"

    invoke-static {v0, v1}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lambn;->b:Lajqr;

    const-string v1, ""

    invoke-static {v0, v1}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lamca;->b:Lajqr;

    const-string v1, "downloads_page_state"

    invoke-static {v0, v1}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lastw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lamce;->b:Lajqr;

    .line 2
    invoke-virtual {p0}, Lajox;->toByteString()Lajpo;

    move-result-object p0

    .line 1
    invoke-static {v0, p0}, Lgab;->q(Lajqd;Lajpo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lamck;->b:Lajqr;

    const-string v1, ""

    invoke-static {v0, v1}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lamcx;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lajqd;Lajpo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqd;->a()I

    move-result p0

    invoke-static {p0, p1}, Lybv;->g(ILajpo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lajqd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqd;->a()I

    move-result p0

    invoke-static {p0, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laoxb;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Laoxg;->b:Lajqr;

    .line 2
    sget-object v1, Laoxc;->a:Laoxc;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laoxc;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoxc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laoxc;->b:I

    iput-object p0, v2, Laoxc;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast p0, Laoxc;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Laoxc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Laoxc;->b:I

    iput-object p1, p0, Laoxc;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laoxc;

    .line 11
    invoke-virtual {p0}, Lajox;->toByteString()Lajpo;

    move-result-object p0

    .line 1
    invoke-static {v0, p0}, Lgab;->q(Lajqd;Lajpo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laoyo;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laowr;->b:Lajqr;

    const-string v1, "OFFLINE_GENERATION_STATUS_ENTITY_ID_PES_TO_IMES"

    invoke-static {v0, v1}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laowr;->b:Lajqr;

    const-string v1, "video"

    invoke-static {v0, v1}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapuu;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapva;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapve;->b:Lajqr;

    invoke-static {v0, p0}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
