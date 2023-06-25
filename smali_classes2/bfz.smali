.class public Lbfz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static e(Lcen;Ljava/lang/String;Lcek;ILjava/util/Map;)Lbtu;
    .locals 3

    .line 1
    new-instance v0, Lbtt;

    invoke-direct {v0}, Lbtt;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lcek;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lbtt;->a:Landroid/net/Uri;

    iget-wide v1, p2, Lcek;->a:J

    iput-wide v1, v0, Lbtt;->f:J

    .line 3
    iget-wide v1, p2, Lcek;->b:J

    iput-wide v1, v0, Lbtt;->g:J

    .line 4
    invoke-virtual {p0}, Lcen;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcen;->e:Lahuj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcee;

    iget-object p0, p0, Lcee;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcek;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, v0, Lbtt;->h:Ljava/lang/String;

    iput p3, v0, Lbtt;->i:I

    iput-object p4, v0, Lbtt;->e:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Lbtt;->a()Lbtu;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/List;Z)Lczx;
    .locals 1

    .line 1
    new-instance v0, Lczx;

    invoke-direct {v0, p0, p1}, Lczx;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static s(Lczq;Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "route descriptor already added"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "route must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tu(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ldag;)V
    .locals 0

    return-void
.end method

.method public j(Ldag;)V
    .locals 0

    return-void
.end method

.method public k(Ldag;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public m(Ldag;)V
    .locals 0

    return-void
.end method

.method public n(Ldao;)V
    .locals 0

    return-void
.end method

.method public o(Ldag;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfz;->p()V

    return-void
.end method

.method public p()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public q(Ldag;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfz;->l()V

    return-void
.end method
