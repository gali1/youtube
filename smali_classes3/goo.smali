.class public final Lgoo;
.super Lgom;
.source "PG"

# interfaces
.implements Lgla;
.implements Laeec;
.implements Lvtj;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Laeed;

.field private final c:Ljava/util/Map;

.field private final d:Lvtg;

.field private final e:Laajm;

.field private final f:Luwx;

.field private final g:Luwn;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:Z

.field private k:F

.field private final l:Lmuf;


# direct methods
.method public constructor <init>(Lrf;Laeed;Lvtg;Lmuf;Laajm;Luwx;Luwn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgom;-><init>(Lrf;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgoo;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgoo;->c:Ljava/util/Map;

    const p1, 0x3fe374bc    # 1.777f

    iput p1, p0, Lgoo;->i:F

    iput p1, p0, Lgoo;->k:F

    iput-object p2, p0, Lgoo;->b:Laeed;

    iput-object p3, p0, Lgoo;->d:Lvtg;

    iput-object p4, p0, Lgoo;->l:Lmuf;

    iput-object p5, p0, Lgoo;->e:Laajm;

    iput-object p6, p0, Lgoo;->f:Luwx;

    iput-object p7, p0, Lgoo;->g:Luwn;

    return-void
.end method

.method private final h(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgon;

    .line 3
    invoke-interface {v1, p1, p2}, Lgon;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i(Ljava/lang/String;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgoo;->a()F

    move-result v0

    iget-object v1, p0, Lgoo;->c:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lgoo;->a()F

    move-result p2

    .line 4
    invoke-static {v0, p2}, Lhnj;->b(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lgoo;->h(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgoo;->e:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgoo;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgoo;->g(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final b(ZLarqj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgoo;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgoo;->a()F

    move-result v0

    iput-boolean p1, p0, Lgoo;->j:Z

    const p1, 0x3fe374bc    # 1.777f

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Larqj;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x3f2aacda    # 0.6667f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    :cond_3
    :goto_0
    iput p1, p0, Lgoo;->k:F

    .line 3
    :goto_1
    invoke-virtual {p0}, Lgoo;->a()F

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lhnj;->b(FF)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lgoo;->h:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2, p1}, Lgoo;->h(Ljava/lang/String;F)V

    :cond_4
    return-void
.end method

.method public final f(II)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    .line 1
    :cond_1
    :goto_0
    iput v0, p0, Lgoo;->i:F

    iget-object p1, p0, Lgoo;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lgoo;->i(Ljava/lang/String;F)V

    return-void
.end method

.method public final g(Ljava/lang/String;)F
    .locals 2

    const v0, 0x3fe374bc    # 1.777f

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lgoo;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgoo;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lgoo;->k:F

    return p1

    .line 1
    :cond_2
    :goto_0
    iget-object v1, p0, Lgoo;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final j(Lfkv;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lfkv;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lfkv;->f()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "INVALID_VIDEO_ID"

    .line 1
    :cond_2
    :goto_0
    iput-object p1, p0, Lgoo;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgoo;->j:Z

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Laczn;

    .line 2
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p2

    sget-object p3, Ladud;->i:Ladud;

    if-ne p2, p3, :cond_5

    invoke-direct {p0}, Lgoo;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgoo;->h:Ljava/lang/String;

    iget p3, p0, Lgoo;->i:F

    .line 3
    invoke-direct {p0, p2, p3}, Lgoo;->i(Ljava/lang/String;F)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lunr;

    .line 5
    invoke-virtual {p2}, Lunr;->b()Lunq;

    move-result-object p2

    sget-object p3, Lunq;->c:Lunq;

    if-ne p2, p3, :cond_5

    invoke-direct {p0}, Lgoo;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lgoo;->h:Ljava/lang/String;

    iget p3, p0, Lgoo;->i:F

    .line 6
    invoke-direct {p0, p2, p3}, Lgoo;->i(Ljava/lang/String;F)V

    return-object p1

    .line 1
    :cond_4
    const-class p1, Lunr;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczn;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_5
    :goto_0
    return-object p1
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoo;->d:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lgoo;->l:Lmuf;

    .line 2
    invoke-virtual {v0, p0}, Lmuf;->g(Lgla;)V

    iget-object v0, p0, Lgoo;->b:Laeed;

    .line 3
    invoke-virtual {v0, p0}, Laeed;->f(Laeec;)V

    iget-object v0, p0, Lgoo;->f:Luwx;

    iget-object v0, v0, Luwx;->d:Larg;

    .line 4
    invoke-virtual {v0, p0}, Larg;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgoo;->g:Luwn;

    iget-object v0, v0, Luwn;->d:Larg;

    .line 5
    invoke-virtual {v0, p0}, Larg;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoo;->d:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lgoo;->l:Lmuf;

    .line 2
    invoke-virtual {v0, p0}, Lmuf;->e(Lgla;)V

    iget-object v0, p0, Lgoo;->b:Laeed;

    .line 3
    invoke-virtual {v0, p0}, Laeed;->a(Laeec;)V

    iget-object v0, p0, Lgoo;->f:Luwx;

    iget-object v0, v0, Luwx;->d:Larg;

    .line 4
    invoke-virtual {v0, p0}, Larg;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgoo;->g:Luwn;

    iget-object v0, v0, Luwn;->d:Larg;

    .line 5
    invoke-virtual {v0, p0}, Larg;->add(Ljava/lang/Object;)Z

    return-void
.end method
