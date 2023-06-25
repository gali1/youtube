.class public final Ltct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;


# instance fields
.field private final b:Lahpc;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lajol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content"

    const-string v1, "file"

    const-string v2, "android.resource"

    .line 1
    invoke-static {v2, v0, v1}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Ltct;->a:Lahvr;

    return-void
.end method

.method public constructor <init>(Lahpc;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltct;->b:Lahpc;

    iput-object p2, p0, Ltct;->c:Landroid/content/res/Resources;

    new-instance p1, Lajol;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lajol;-><init>([B)V

    iput-object p1, p0, Ltct;->d:Lajol;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lsmm;)Leaz;
    .locals 0

    .line 1
    invoke-static {p1}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object p1

    invoke-virtual {p1}, Lebc;->b()Leaz;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ltct;->b(Leaz;Landroid/net/Uri;Lsmm;)Leaz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Leaz;Landroid/net/Uri;Lsmm;)Leaz;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lsmm;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcu;

    .line 3
    sget-object v3, Ltcu;->a:Ltcu;

    invoke-virtual {v2}, Ltcu;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Leib;

    invoke-direct {v2}, Leib;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Leit;

    invoke-direct {v2}, Leit;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Leic;

    invoke-direct {v2}, Leic;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Leja;

    iget-object v3, p0, Ltct;->c:Landroid/content/res/Resources;

    const v4, 0x7f070e01

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Leja;-><init>(I)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    new-instance v2, Leia;

    invoke-direct {v2}, Leia;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    new-array v1, v1, [Lehy;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecj;

    invoke-virtual {p1, v0}, Lell;->Q([Lecj;)Lell;

    move-result-object p1

    check-cast p1, Leaz;

    .line 11
    sget-object v0, Lavdu;->a:Lavdu;

    .line 12
    invoke-virtual {v0}, Lavdu;->d()Lavdv;

    move-result-object v0

    invoke-interface {v0}, Lavdv;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ledw;->c:Ledw;

    goto :goto_1

    .line 26
    :cond_6
    sget-object v0, Ledw;->a:Ledw;

    .line 13
    :goto_1
    invoke-virtual {p1, v0}, Lell;->w(Ledw;)Lell;

    move-result-object p1

    check-cast p1, Leaz;

    iget-object v0, p0, Ltct;->d:Lajol;

    .line 14
    invoke-virtual {v0, p2}, Lajol;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    new-instance v0, Lrcu;

    invoke-direct {v0}, Lrcu;-><init>()V

    iget-object v1, p3, Lsmm;->a:Ljava/lang/Object;

    .line 16
    sget-object v2, Ltcu;->a:Ltcu;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x2000000

    .line 17
    invoke-virtual {v0, v1}, Lrcu;->b(I)V

    :cond_7
    iget-object p3, p3, Lsmm;->a:Ljava/lang/Object;

    sget-object v1, Ltcu;->f:Ltcu;

    .line 18
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/high16 p3, 0x10000000

    .line 19
    invoke-virtual {v0, p3}, Lrcu;->b(I)V

    :cond_8
    iget-object p3, p0, Ltct;->b:Lahpc;

    .line 20
    invoke-virtual {p3}, Lahpc;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltcp;

    iget-object p3, p3, Ltcp;->a:Lahpc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    new-instance p3, Ltcv;

    .line 22
    new-instance v1, Lrcn;

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v3, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    invoke-direct {v3, p2}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v1, v3, v0, v2}, Lrcn;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lrcu;I)V

    invoke-direct {p3, v1}, Ltcv;-><init>(Lrcn;)V

    move-object p2, p3

    .line 14
    :cond_a
    invoke-virtual {p1, p2}, Leaz;->h(Ljava/lang/Object;)Leaz;

    move-result-object p1

    sget-object p2, Lehl;->a:Lece;

    const/16 p3, 0x1d4c

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lell;->M(Lece;Ljava/lang/Object;)Lell;

    move-result-object p1

    check-cast p1, Leaz;

    return-object p1
.end method

.method public final c(Landroid/net/Uri;Lsmm;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V
    .locals 2

    .line 1
    sget-object v0, Leaq;->c:Leaq;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Ltct;->a(Landroid/content/Context;Landroid/net/Uri;Lsmm;)Leaz;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lell;->K(Leaq;)Lell;

    move-result-object p1

    check-cast p1, Leaz;

    iget-object p2, p3, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->b:Lelz;

    .line 4
    invoke-virtual {p1, p2}, Leaz;->r(Lemf;)V

    return-void
.end method
