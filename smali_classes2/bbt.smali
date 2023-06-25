.class public final Lbbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/PointF;

    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbbt;->a:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/PointF;

    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeps;Lpri;Lavit;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbt;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labzm;Lxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyu;Ljyu;Lpri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0, p3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    iput-object p1, p0, Lbbt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavuw;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbt;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbt;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbt;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbbt;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmt;Lbmp;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lbmv;->a:Lbmv;

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lbbt;-><init>(Lbmt;Lbmp;Lbmx;)V

    return-void
.end method

.method public constructor <init>(Lbmt;Lbmp;Lbmx;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmu;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1}, Lbmu;->getViewModelStore()Lbmt;

    move-result-object v0

    instance-of v1, p1, Lbkw;

    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    check-cast v1, Lbkw;

    invoke-interface {v1}, Lbkw;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbcr;->b()Lbmq;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {p1}, Lbcs;->t(Lbmu;)Lbmx;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbbt;-><init>(Lbmt;Lbmp;Lbmx;)V

    return-void
.end method

.method public constructor <init>(Lbmu;Lbmp;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1}, Lbmu;->getViewModelStore()Lbmt;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lbcs;->t(Lbmu;)Lbmx;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Lbbt;-><init>(Lbmt;Lbmp;Lbmx;)V

    return-void
.end method

.method private constructor <init>(Lead;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgmo;Lgmo;Lgmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhii;Lavuw;Lxyg;Lafvs;Lxvu;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Lxvu;->b()Lalhb;

    move-result-object p5

    iget-object p5, p5, Lalhb;->q:Laslt;

    if-nez p5, :cond_0

    .line 5
    sget-object p5, Laslt;->a:Laslt;

    :cond_0
    iget-boolean p5, p5, Laslt;->e:Z

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p3}, Lxyg;->d()Lxyk;

    move-result-object p3

    iget-object p4, p4, Lafvs;->i:Ljava/lang/String;

    const/4 p5, 0x0

    .line 7
    invoke-interface {p3, p4, p5}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    sget-object p3, Lijx;->o:Lijx;

    .line 9
    invoke-virtual {p2, p3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p2

    sget-object p3, Ljar;->j:Ljar;

    .line 10
    invoke-virtual {p2, p3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    iput-object p2, p0, Lbbt;->a:Ljava/lang/Object;

    sget-object p3, Lijx;->p:Lijx;

    move-object p4, p2

    check-cast p4, Lavum;

    .line 11
    invoke-virtual {p2, p3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p2

    sget-object p3, Ljar;->k:Ljar;

    .line 12
    invoke-virtual {p2, p3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    iput-object p2, p0, Lbbt;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lhii;->a()Lavum;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lavum;->ax(Lavup;)Lavum;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Lavum;->an(J)Lavum;

    move-result-object p1

    sget-object p2, Ljar;->l:Ljar;

    .line 16
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lawwg;->e(I)Lavum;

    move-result-object p1

    iput-object p1, p0, Lbbt;->c:Ljava/lang/Object;

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    iput-object p1, p0, Lbbt;->c:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    iput-object p1, p0, Lbbt;->b:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lech;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbt;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ldzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbt;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbbt;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpx;

    iget-object v2, v2, Lahpx;->c:Ljava/lang/Object;

    check-cast v2, Ldvk;

    invoke-virtual {v2}, Ldvk;->a()Lduh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpx;

    iget-object v1, v1, Lahpx;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbbt;->c:Ljava/lang/Object;

    check-cast v1, Ldvg;

    .line 22
    invoke-virtual {v1}, Ldvg;->a()Lduh;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lran;Leux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageprefetch"

    iput-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbt;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbt;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lbrj;)V
    .locals 5

    .line 14
    new-instance v0, Lcdh;

    invoke-direct {v0}, Lcdh;-><init>()V

    new-instance v1, Lbrm;

    invoke-direct {v1}, Lbrm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [Lbrj;

    iput-object v3, p0, Lbbt;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lbbt;->a:Ljava/lang/Object;

    iput-object v1, p0, Lbbt;->c:Ljava/lang/Object;

    check-cast v3, [Lbrj;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    aput-object v1, v3, v2

    return-void
.end method

.method public static final D()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lead;)Lbbt;
    .locals 1

    new-instance v0, Lbbt;

    invoke-direct {v0, p0}, Lbbt;-><init>(Lead;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ldzq;)Lbbt;
    .locals 1

    new-instance v0, Lbbt;

    invoke-direct {v0, p0, p1}, Lbbt;-><init>(Ljava/lang/Object;Ldzq;)V

    return-object v0
.end method

.method public static m(Lexu;Lexu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lexu;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lexu;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Tried to remove non-existent input with name: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Tried to remove non-existent input!"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljnm;I)Z
    .locals 0

    iget-boolean p0, p0, Ljnm;->P:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 7

    iget-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbbt;->b:Ljava/lang/Object;

    check-cast v0, Laeps;

    .line 1
    invoke-virtual {v0}, Laeps;->z()Lahpc;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic B(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lbbt;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laakr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final C(Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lbbt;->a:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->f:Laovn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovn;->a:Laovn;

    :cond_0
    iget-object v0, v0, Laovn;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "notification"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->g:Labyq;

    const-string v3, "Android O+ Notification Channel does not exist: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    const/16 v0, -0x3e8

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final a(Lbbv;)V
    .locals 1

    iget-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbv;

    .line 2
    invoke-interface {v1, p1, p2}, Lbbv;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbv;

    .line 2
    invoke-interface {v1, p1}, Lbbv;->c(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lbbv;)V
    .locals 1

    iget-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuk;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbuk;->e()V

    :cond_0
    iget-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbv;

    .line 2
    invoke-interface {v1, p1}, Lbbv;->d(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Class;)Lbmn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lbbt;->g(Ljava/lang/String;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Class;)Lbmn;
    .locals 2

    iget-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    check-cast v0, Lbmt;

    .line 1
    invoke-virtual {v0, p1}, Lbmt;->a(Ljava/lang/String;)Lbmn;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    instance-of p2, p1, Lbmr;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lbmr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0}, Lbmr;->c(Lbmn;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_2
    new-instance v0, Lbmz;

    iget-object v1, p0, Lbbt;->b:Ljava/lang/Object;

    check-cast v1, Lbmx;

    .line 6
    invoke-direct {v0, v1}, Lbmz;-><init>(Lbmx;)V

    sget-object v1, Lbmq;->d:Lbmw;

    .line 7
    invoke-virtual {v0, v1, p1}, Lbmz;->b(Lbmw;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lbbt;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, p2, v0}, Lbmp;->b(Ljava/lang/Class;Lbmx;)Lbmn;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    iget-object v0, p0, Lbbt;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p2}, Lbmp;->a(Ljava/lang/Class;)Lbmn;

    move-result-object p2

    .line 8
    :goto_1
    iget-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbmt;

    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmn;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lbmn;->d()V

    :cond_3
    return-object p2
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbbt;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/String;Lapvx;Laktl;Lawxx;Lawxx;Lzsp;)Lgni;
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lgni;

    iget-object v1, v0, Lbbt;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgnp;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbbt;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljya;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbbt;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxve;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lgni;-><init>(Lgnp;Ljya;Lxve;Ljava/lang/String;Lapvx;Laktl;Lawxx;Lawxx;Lzsp;)V

    return-object v11
.end method

.method public final l()Lavux;
    .locals 4

    .line 1
    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v0

    sget-object v1, Lamao;->b:Lamao;

    invoke-virtual {v0, v1}, Lgrm;->d(Lamao;)V

    invoke-virtual {v0}, Lgrm;->c()Lgmm;

    move-result-object v0

    iget-object v1, p0, Lbbt;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v1

    sget-object v2, Lgmr;->j:Lgmr;

    .line 3
    invoke-virtual {v1, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v1

    sget-object v2, Lgmr;->k:Lgmr;

    .line 4
    invoke-virtual {v1, v2}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v1

    sget-object v2, Lgmr;->l:Lgmr;

    .line 5
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    iget-object v2, p0, Lbbt;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v0}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v2

    sget-object v3, Lgmr;->j:Lgmr;

    .line 7
    invoke-virtual {v2, v3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v2

    sget-object v3, Lgmr;->k:Lgmr;

    .line 8
    invoke-virtual {v2, v3}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v2

    sget-object v3, Lgmr;->m:Lgmr;

    .line 9
    invoke-virtual {v2, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    iget-object v3, p0, Lbbt;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v3, v0}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v0

    sget-object v3, Lgmr;->j:Lgmr;

    .line 11
    invoke-virtual {v0, v3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    sget-object v3, Lgmr;->k:Lgmr;

    .line 12
    invoke-virtual {v0, v3}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v0

    sget-object v3, Lgmr;->n:Lgmr;

    .line 13
    invoke-virtual {v0, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v2}, Lavum;->af(Lavup;)Lavum;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lavum;->aG()Lavux;

    move-result-object v1

    sget-object v2, Lgmr;->o:Lgmr;

    .line 16
    invoke-virtual {v1, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v1

    new-instance v2, Lfum;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v2}, Lavux;->I(Lavwi;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    check-cast v0, Leux;

    iget-object v0, v0, Leux;->b:Lera;

    :try_start_0
    iget-object v1, p0, Lbbt;->b:Ljava/lang/Object;

    check-cast v1, Leqw;

    .line 1
    invoke-virtual {v1, v0}, Leqw;->J(Lera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v0, v1}, Lert;->k(Lera;Ljava/lang/Exception;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    check-cast v0, Leux;

    iget-object v0, v0, Leux;->b:Lera;

    :try_start_0
    iget-object v1, p0, Lbbt;->b:Ljava/lang/Object;

    check-cast v1, Leqw;

    .line 1
    invoke-virtual {v1, v0}, Leqw;->L(Lera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v0, v1}, Lert;->k(Lera;Ljava/lang/Exception;)V

    return-void
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbbt;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()Lkdu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbt;->a:Ljava/lang/Object;

    invoke-interface {v0}, Livq;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    :goto_0
    return-object v0
.end method

.method public final s()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbbt;->a:Ljava/lang/Object;

    sget-object v1, Ljua;->r:Ljua;

    check-cast v0, Ldwr;

    .line 1
    invoke-virtual {v0, v1}, Ldwr;->z(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {p1}, Lgab;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    aget-object p1, v1, v3

    iget-object v5, p0, Lbbt;->c:Ljava/lang/Object;

    .line 5
    sget-object v6, Laptc;->a:Laptc;

    .line 6
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 8
    check-cast v7, Laptc;

    iput v2, v7, Laptc;->c:I

    iget v8, v7, Laptc;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Laptc;->b:I

    .line 9
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 10
    check-cast v7, Laptc;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laptc;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Laptc;->b:I

    iput-object p1, v7, Laptc;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    check-cast v5, Lacoq;

    .line 13
    invoke-virtual {v5, p1}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbbt;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 15
    :catch_0
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final u(Ljava/util/concurrent/Callable;)Lavug;
    .locals 1

    .line 1
    invoke-static {p1}, Lavug;->y(Ljava/util/concurrent/Callable;)Lavug;

    move-result-object p1

    iget-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    check-cast v0, Lavuw;

    .line 2
    invoke-virtual {p1, v0}, Lavug;->L(Lavuw;)Lavug;

    move-result-object p1

    sget-object v0, Lirl;->e:Lirl;

    .line 3
    invoke-virtual {p1, v0}, Lavug;->k(Lavuk;)Lavug;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavug;->i()Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    check-cast v0, Lccv;

    .line 1
    invoke-virtual {v0}, Lccv;->O()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lbbt;->a:Ljava/lang/Object;

    check-cast v1, Ljie;

    const/4 v2, 0x0

    const-string v3, ""

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Ljie;->J(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    const-string v1, "pane"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final w()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    check-cast v0, Lccv;

    .line 1
    invoke-virtual {v0}, Lccv;->O()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lbbt;->b:Ljava/lang/Object;

    check-cast v1, Ljie;

    .line 3
    invoke-virtual {v1}, Ljie;->y()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    const-string v2, "pane"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final x(ILajqd;Ljava/lang/Object;)Lahpc;
    .locals 4

    iget-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    new-instance v1, Lisw;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lisw;-><init>(I)V

    check-cast v0, Ljsb;

    .line 1
    invoke-virtual {v0, v1}, Ljsb;->a(Lwgp;)V

    iget-object v0, p0, Lbbt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Latml;->a:Latml;

    .line 4
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latml;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Latml;->c:Latny;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Latny;->a:Latny;

    .line 7
    :cond_0
    sget-object v1, Latlo;->b:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latlo;

    .line 8
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object p1, p1, Latml;->c:Latny;

    if-nez p1, :cond_1

    sget-object p1, Latny;->a:Latny;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v2, Latlo;->b:Lajqr;

    .line 10
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v0, v0, Latlo;->e:Latlt;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Latlt;->a:Latlt;

    .line 12
    :cond_2
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 13
    invoke-virtual {v0, p2, p3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p2, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Latlo;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Latlt;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Latlo;->e:Latlt;

    iget p3, p2, Latlo;->c:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Latlo;->c:I

    .line 17
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Latlo;

    .line 18
    invoke-virtual {p1, v2, p2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast p2, Latml;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latny;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latml;->c:Latny;

    iget p1, p2, Latml;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Latml;->b:I

    .line 22
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latml;

    .line 23
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Could not load persisted element blueprint"

    .line 5
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method

.method public final y(ILajqd;Ljava/lang/Object;)Lahpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbbt;->x(ILajqd;Ljava/lang/Object;)Lahpc;

    move-result-object p1

    sget-object p2, Ljrz;->a:Ljrz;

    .line 2
    invoke-virtual {p1, p2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljro;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljnm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbbt;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljrp;->a(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljro;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lateg;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbbt;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljrp;->a(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljro;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laoyn;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lbbt;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Ljrp;->a(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-interface {p1}, Ljro;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CompositeDownloadStateChecker.getVideoDisplayStateAsync does not have support for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
