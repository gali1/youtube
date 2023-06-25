.class public final Lxzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzz;->b:Ljava/lang/Object;

    const v0, 0x7f0b07e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxzz;->e:Ljava/lang/Object;

    const v0, 0x7f0b1273

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    const v0, 0x7f0b0547

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxzz;->f:Ljava/lang/Object;

    const v0, 0x7f0b055f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxzz;->c:Ljava/lang/Object;

    const v0, 0x7f0b06f8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxzz;->a:Ljava/lang/Object;

    const v0, 0x7f0b0844

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxzz;->g:Ljava/lang/Object;

    const v0, 0x7f0b0848

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object p1, p0, Lxzz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxzz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxzz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxzz;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxzz;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxzz;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxzz;->g:Ljava/lang/Object;

    iput-object p8, p0, Lxzz;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxzz;->g:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxzz;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxzz;->h:Ljava/lang/Object;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxzz;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxzz;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxzz;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxzz;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lxzz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxzz;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxzz;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxzz;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxzz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxzz;->h:Ljava/lang/Object;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxzz;->g:Ljava/lang/Object;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lxzz;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lxzz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Lxwx;Lawxx;Lajad;Labzm;Landroid/content/Context;Lzrq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxzz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxzz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxzz;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxzz;->f:Ljava/lang/Object;

    new-instance p1, Lpdt;

    invoke-direct {p1, p6}, Lpdt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxzz;->h:Ljava/lang/Object;

    iput-object p7, p0, Lxzz;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxzz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwdi;Lzrq;Lxve;Lavrw;Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;Ltxr;Lvkr;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzz;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxzz;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxzz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxzz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxzz;->d:Ljava/lang/Object;

    iput-object p6, p0, Lxzz;->h:Ljava/lang/Object;

    iput-object p7, p0, Lxzz;->e:Ljava/lang/Object;

    iput-object p8, p0, Lxzz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfx;Luei;Luvv;Ltxr;Luur;Lusx;Lzok;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxzz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxzz;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxzz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxzz;->h:Ljava/lang/Object;

    iput-object p6, p0, Lxzz;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxzz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxzz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwx;Lxwx;Lajad;Ljava/util/Map;Lawxx;Lahvr;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxzz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxzz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxzz;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxzz;->b:Ljava/lang/Object;

    iput-object p6, p0, Lxzz;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxzz;->h:Ljava/lang/Object;

    iput-object p7, p0, Lxzz;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final G(Ludc;Ljava/util/List;)V
    .locals 3

    check-cast p1, Lahuj;

    .line 1
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvl;

    iget-object v1, p0, Ludc;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Luvl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulu;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lulu;->Q(Luvl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static I(Ludc;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Ludc;->p:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "FILL_CANCELED"

    goto :goto_0

    :cond_0
    const-string p0, "FILL_CANCEL_REQUESTED"

    goto :goto_0

    :cond_1
    const-string p0, "FILLED"

    goto :goto_0

    :cond_2
    const-string p0, "FILL_REQUESTED"

    goto :goto_0

    :cond_3
    const-string p0, "FILL_NOT_REQUESTED"

    :goto_0
    const-string v0, "Fulfillment status was "

    const-string v1, " when calling method "

    invoke-static {p1, p0, v0, v1}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lxzz;
    .locals 10

    new-instance v9, Lxzz;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lxzz;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v9
.end method

.method public static b(Ljava/util/concurrent/Executor;Lpri;Ljava/util/Map;Ljava/lang/Object;Lawxx;Lybt;Lxyr;Lawxx;Labzl;)Lxzs;
    .locals 11

    .line 1
    new-instance v10, Lxzs;

    move-object v4, p3

    check-cast v4, Labbv;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lxzs;-><init>(Ljava/util/concurrent/Executor;Lpri;Ljava/util/Map;Labbv;Lawxx;Lybt;Lxyr;Lawxx;Labzl;)V

    return-object v10
.end method

.method public static c(Ljava/util/concurrent/Executor;Lpri;Ljava/util/Map;Ljava/lang/Object;Lawxx;Lybt;Lxyr;Lawxx;Labzl;)Lxzx;
    .locals 11

    .line 1
    new-instance v10, Lxzx;

    move-object v4, p3

    check-cast v4, Labbv;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lxzx;-><init>(Ljava/util/concurrent/Executor;Lpri;Ljava/util/Map;Labbv;Lawxx;Lybt;Lxyr;Lawxx;Labzl;)V

    return-object v10
.end method

.method public static e(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lxzz;
    .locals 10

    new-instance v9, Lxzz;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lxzz;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v9
.end method

.method public static p(Ludc;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludc;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slot status was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " when calling method "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Luur;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxzz;->q(Luur;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Luur;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final B(Luur;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    iget-boolean p1, p1, Ludc;->m:Z

    return p1
.end method

.method public final C(Luur;Lusx;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ludc;->n:Lusx;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lusx;->a:Ljava/lang/String;

    iget-object p2, p2, Lusx;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Luur;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ludc;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Luur;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Ludc;->o:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Luur;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ludc;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs H(IIZLzkr;[Laccr;)V
    .locals 9

    iget-object v0, p0, Lxzz;->c:Ljava/lang/Object;

    check-cast v0, Ltxr;

    .line 1
    iget-object v0, v0, Ltxr;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lahup;

    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcs;

    iget v2, v1, Lakcs;->d:I

    if-lt p2, v2, :cond_1

    if-eqz p3, :cond_2

    iget-object v2, p0, Lxzz;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_8

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcs;

    iget-object v1, p0, Lxzz;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, v0, Lakcs;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lwkt;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p4, :cond_5

    iget-object v2, p4, Lzkr;->c:Ljava/lang/Object;

    iget-object v3, p4, Lzkr;->b:Ljava/lang/Object;

    iget v4, p4, Lzkr;->a:I

    check-cast v2, Ludf;

    iget-object v2, v2, Ludf;->k:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    check-cast v3, Luvd;

    .line 15
    invoke-virtual {v3, v2, v1}, Luvd;->f(Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    :try_start_1
    iget-object v3, p0, Lxzz;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    check-cast v3, Luei;

    .line 19
    invoke-virtual {v3, v1, p5}, Luei;->n(Landroid/net/Uri;[Laccr;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ludi; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lxzz;->d:Ljava/lang/Object;

    iget-object v3, p0, Lxzz;->g:Ljava/lang/Object;

    check-cast v3, Luvv;

    check-cast v2, Lxfx;

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lxfx;->aa(Luvv;Lakcs;Landroid/net/Uri;)V
    :try_end_2
    .catch Luks; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x2

    goto :goto_6

    :catch_0
    move-exception v1

    .line 21
    iget v2, v1, Luks;->a:I

    iget-object v3, p0, Lxzz;->h:Ljava/lang/Object;

    iget-object v4, p0, Lxzz;->f:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Luks;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v4, Lusx;

    check-cast v3, Luur;

    const-string v5, "Failed to log the ping: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v3, v4, v1}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    move v1, v2

    .line 22
    :goto_6
    iget v2, v0, Lakcs;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxzz;->b:Ljava/lang/Object;

    .line 25
    sget-object v4, Lakew;->F:Lakew;

    iget-object v3, p0, Lxzz;->h:Ljava/lang/Object;

    iget-object v5, p0, Lxzz;->f:Ljava/lang/Object;

    sget-object v6, Lahnr;->a:Lahnr;

    .line 26
    invoke-static {v1, p3, v0, v6}, Luue;->a(IILakcs;Lahpc;)Luue;

    move-result-object v7

    move-object v6, v5

    check-cast v6, Lusx;

    move-object v5, v3

    check-cast v5, Luur;

    move-object v3, v2

    check-cast v3, Lzok;

    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v3 .. v8}, Lzok;->f(Lakew;Luur;Lusx;Luue;Luss;)V

    goto :goto_7

    :catch_1
    move-exception v0

    .line 12
    iget-object v1, p0, Lxzz;->h:Ljava/lang/Object;

    iget-object v2, p0, Lxzz;->f:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ludi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lusx;

    check-cast v1, Luur;

    const-string v3, "Failed to apply macro: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    goto :goto_7

    .line 6
    :catch_2
    iget-object v1, p0, Lxzz;->h:Ljava/lang/Object;

    iget-object v2, p0, Lxzz;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lakcs;->c:Ljava/lang/String;

    aput-object v0, v3, p2

    const-string v0, "Badly formed uri in ABR path: %s"

    .line 11
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lusx;

    check-cast v1, Luur;

    .line 12
    invoke-static {v1, v2, v0}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    :cond_7
    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method public final d(Lxjg;Landroid/support/v7/widget/RecyclerView;Lalho;Lzsp;Lasmg;)Lxjh;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lxjh;

    iget-object v1, v0, Lxzz;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxzz;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lafpo;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxzz;->h:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lafac;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxzz;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxve;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxzz;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzrq;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxzz;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajad;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxzz;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxvy;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxzz;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/os/Handler;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v15

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    .line 1
    invoke-direct/range {v1 .. v14}, Lxjh;-><init>(Landroid/content/Context;Lafpo;Lafac;Lxve;Lzrq;Lajad;Lxvy;Landroid/os/Handler;Lxjg;Landroid/support/v7/widget/RecyclerView;Lalho;Lzsp;Lasmg;)V

    return-object v15
.end method

.method public final f(Landroid/view/ViewStub;)Lvng;
    .locals 11

    .line 1
    new-instance v10, Lvng;

    iget-object v0, p0, Lxzz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxve;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxzz;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laezv;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxzz;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxyg;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxzz;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lajad;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    check-cast v0, Lauwa;

    .line 3
    invoke-virtual {v0}, Lauwa;->b()Lauuj;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxzz;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxvy;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxzz;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lavgc;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxzz;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lajad;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    move-object v9, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lvng;-><init>(Lxve;Laezv;Lxyg;Lajad;Lauuj;Lxvy;Lavgc;Lajad;Landroid/view/ViewStub;)V

    return-object v10
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lxzz;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    .line 1
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->e:Lajpo;

    new-instance v1, Lvwd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvwd;-><init>([B)V

    invoke-virtual {v0}, Lajpo;->E()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Lvwd;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lxzz;->f:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lvwd;->i()Lanje;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 4
    iput p1, v1, Lvwd;->b:I

    .line 3
    invoke-virtual {v1}, Lvwd;->e()Lanje;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final h(Lxwa;[B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxzz;->h:Ljava/lang/Object;

    sget-object v1, Lxwa;->a:Lxwa;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    move-object v1, v0

    check-cast v1, Lpdn;

    .line 2
    invoke-virtual {v1, p1}, Lpdn;->d(I)V

    check-cast v0, Lpdt;

    iget-object p1, v0, Lpdt;->a:Landroid/content/Intent;

    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lxzz;->g:Ljava/lang/Object;

    iget-object p2, p0, Lxzz;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    check-cast p1, Lajad;

    invoke-virtual {p1, p2}, Lajad;->cM(Labzl;)Landroid/accounts/Account;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lpdn;->b(Landroid/accounts/Account;)V

    .line 6
    invoke-virtual {v1}, Lpdn;->e()V

    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()V

    .line 9
    invoke-virtual {v1, p1}, Lpdn;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 10
    invoke-virtual {v1}, Lpdn;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p3, p2}, Lxzz;->i([BI)V

    iget-object p2, p0, Lxzz;->b:Ljava/lang/Object;

    new-instance v0, Lvkp;

    invoke-direct {v0, p0, p3}, Lvkp;-><init>(Lxzz;[B)V

    check-cast p2, Lxwx;

    const/16 p3, 0x76c

    .line 12
    invoke-virtual {p2, p1, p3, v0}, Lxwx;->Q(Landroid/content/Intent;ILvpa;)Z

    return-void
.end method

.method public final i([BI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Latbt;->a:Latbt;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Latbt;

    iget v2, v1, Latbt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Latbt;->b:I

    iput-object p1, v1, Latbt;->d:Lajpo;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Latbt;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Latbt;->c:I

    iget p2, p1, Latbt;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Latbt;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latbt;

    .line 9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lanjc;->instance:Lajqt;

    .line 11
    check-cast v0, Lanje;

    invoke-static {v0, p1}, Lanje;->bq(Lanje;Latbt;)V

    .line 9
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lxzz;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    :cond_0
    return-void
.end method

.method public final varargs j(I[Laccr;)V
    .locals 6

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lxzz;->H(IIZLzkr;[Laccr;)V

    return-void
.end method

.method public final varargs k(I[Laccr;)V
    .locals 6

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lxzz;->H(IIZLzkr;[Laccr;)V

    return-void
.end method

.method public final varargs l(I[Laccr;)V
    .locals 6

    const/16 v1, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lxzz;->H(IIZLzkr;[Laccr;)V

    return-void
.end method

.method public final m(Luur;)Ludc;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxzz;->q(Luur;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Luur;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludc;

    return-object p1
.end method

.method public final n(Luur;)Luss;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ludc;->b:Luss;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Luur;)Lusx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Ludc;->n:Lusx;

    return-object p1
.end method

.method public final q(Luur;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p1, Luur;->b:Luuq;

    iget-object v1, p0, Lxzz;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object p1

    check-cast v1, Lahvr;

    invoke-virtual {v1, p1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxzz;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxzz;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lxzz;->h:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final r(Luur;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ludc;->l:Z

    return-void
.end method

.method public final s(Luur;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ludc;->m:Z

    return-void
.end method

.method public final t(Ludc;Lusx;Ljava/util/List;I)V
    .locals 3

    check-cast p3, Lahuj;

    .line 1
    invoke-virtual {p3}, Lahuj;->D()Laiap;

    move-result-object p3

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvl;

    iget-object v1, p0, Lxzz;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Luvl;->a()Lakff;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulu;

    .line 4
    iget-object v2, p1, Ludc;->a:Luur;

    invoke-interface {v1, p4, v0, v2, p2}, Lulu;->P(ILuvl;Luur;Lusx;)V

    .line 5
    iget-object v2, p1, Ludc;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Luvl;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Luur;Lusx;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lusx;->h:Lahup;

    invoke-virtual {v0}, Lahup;->u()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvl;

    iget-object v2, p0, Lxzz;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Luvl;->a()Lakff;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulu;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3, v1, p1, p2}, Lulu;->P(ILuvl;Luur;Lusx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ludc;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxzz;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    invoke-static {v0}, Ltvz;->G(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lxzz;->I(Ludc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ludc;->a:Luur;

    invoke-static {v1, v0}, Ltvk;->o(Luur;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object v0, p1, Ludc;->a:Luur;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Ludc;->p:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Fulfillment status was invalid status: %s when calling method %s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ltvk;->o(Luur;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Ludc;->a:Luur;

    .line 8
    invoke-static {p1, p2}, Lxzz;->I(Ludc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ludc;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxzz;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    invoke-static {v0}, Ltvz;->G(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lxzz;->p(Ludc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ludc;->a:Luur;

    invoke-static {v1, v0}, Ltvk;->o(Luur;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object v0, p1, Ludc;->a:Luur;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Ludc;->o:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Slot status was invalid status: %s when calling method %s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ltvk;->o(Luur;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Ludc;->a:Luur;

    .line 8
    invoke-static {p1, p2}, Lxzz;->p(Ludc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lusx;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lusx;->h:Lahup;

    invoke-virtual {p1}, Lahup;->u()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvl;

    iget-object v1, p0, Lxzz;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Luvl;->a()Lakff;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulu;

    .line 3
    invoke-interface {v1, v0}, Lulu;->Q(Luvl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvl;

    iget-object v1, p0, Lxzz;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Luvl;->a()Lakff;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lukr;

    .line 3
    invoke-interface {v0}, Luvl;->a()Lakff;

    move-result-object v0

    invoke-virtual {v0}, Lakff;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No trigger adapter registered for layout with trigger of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lukr;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public final z(Luur;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxzz;->m(Luur;)Ludc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Ludc;->n:Lusx;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ludc;->k:Lugu;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
