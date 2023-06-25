.class public final Levx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Larm;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/ArrayList;

.field public final e:Levw;

.field public f:Lewn;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Lewq;

.field public final j:Lhmh;

.field public final k:Lhbr;

.field public final l:Lsso;


# direct methods
.method public constructor <init>(Lhbr;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levx;->a:Ljava/util/Map;

    new-instance v0, Lhmh;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lhmh;-><init>([B)V

    iput-object v0, p0, Levx;->j:Lhmh;

    new-instance v0, Larm;

    .line 3
    invoke-direct {v0}, Larm;-><init>()V

    iput-object v0, p0, Levx;->b:Larm;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levx;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Levx;->d:Ljava/util/ArrayList;

    new-instance v0, Levw;

    .line 6
    invoke-direct {v0, p0}, Levw;-><init>(Levx;)V

    iput-object v0, p0, Levx;->e:Levw;

    new-instance v0, Lewq;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lewq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Levx;->i:Lewq;

    new-instance v0, Lsso;

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Levx;->l:Lsso;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Levx;->h:Ljava/util/Map;

    iput-object p1, p0, Levx;->k:Lhbr;

    iput-object p2, p0, Levx;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Levv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Levv;->d:Leuq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Levv;->d:Leuq;

    .line 3
    :cond_0
    iget-object v0, p0, Levv;->e:Leuq;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Levv;->e:Leuq;

    :cond_1
    return-void
.end method

.method public static e(Lewl;Leuq;)V
    .locals 3

    .line 1
    iget-short v0, p1, Leuq;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Leuq;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lewl;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Lewl;FLeuq;)V
    .locals 3

    .line 1
    iget-short v0, p2, Leuq;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Leuq;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Lewl;->d(Ljava/lang/Object;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Levr;Levu;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p1, Levr;->f:Lhbr;

    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Lccv;

    .line 1
    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    iget-object v1, p0, Levx;->j:Lhmh;

    invoke-virtual {v1, p2}, Lhmh;->W(Levu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levv;

    iget-object v2, p0, Levx;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lewl;->b()Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v3, v1, Levv;->d:Leuq;

    if-nez v3, :cond_1

    iget-object v3, v1, Levv;->e:Leuq;

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-virtual {p1}, Levr;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-boolean v3, v1, Levv;->h:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v1, Levv;->h:Z

    iget v3, v1, Levv;->c:I

    const/4 v5, 0x2

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p1}, Levr;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_4
    if-ne v3, v5, :cond_6

    .line 5
    invoke-virtual {p1}, Levr;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    :cond_5
    iput-boolean v4, v1, Levv;->g:Z

    goto/16 :goto_5

    .line 6
    :cond_6
    :goto_2
    iget-object v3, v1, Levv;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lryl;

    new-instance v6, Lewt;

    invoke-direct {v6, p2, v0}, Lewt;-><init>(Levu;Lewl;)V

    if-eqz v3, :cond_7

    iget-object p2, v3, Lryl;->d:Ljava/lang/Object;

    check-cast p2, Lexu;

    iget p2, p2, Lexu;->c:F

    goto :goto_3

    .line 10
    :cond_7
    iget p2, v1, Levv;->c:I

    if-eqz p2, :cond_8

    iget-object p2, v1, Levv;->d:Leuq;

    .line 8
    invoke-virtual {p2}, Leuq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Letj;

    invoke-interface {v0, p2}, Lewl;->e(Letj;)F

    move-result p2

    goto :goto_3

    :cond_8
    iget-object p2, p1, Levr;->d:Lran;

    iget p2, p2, Lran;->a:F

    .line 7
    :goto_3
    iget v7, v1, Levv;->c:I

    if-eq v7, v5, :cond_9

    iget-object v5, v1, Levv;->e:Leuq;

    .line 9
    invoke-virtual {v5}, Leuq;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letj;

    invoke-interface {v0, v5}, Lewl;->e(Letj;)F

    move-result v5

    goto :goto_4

    .line 10
    :cond_9
    iget-object v5, p1, Levr;->e:Lran;

    iget v5, v5, Lran;->a:F

    :goto_4
    if-eqz v3, :cond_a

    .line 9
    iget-object v7, v3, Lryl;->c:Ljava/lang/Object;

    if-eqz v7, :cond_a

    check-cast v7, Ljava/lang/Float;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v5, v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_a
    cmpl-float v7, p2, v5

    if-nez v7, :cond_b

    goto :goto_5

    .line 24
    :cond_b
    new-instance v7, Lews;

    invoke-direct {v7, v6, v5}, Lews;-><init>(Lewt;F)V

    iget-object v5, p1, Levr;->a:Levp;

    .line 12
    invoke-interface {v5, v7}, Levp;->a(Lews;)Leww;

    move-result-object v5

    iget-object v7, p0, Levx;->e:Levw;

    .line 13
    invoke-interface {v5, v7}, Lewn;->b(Lewo;)V

    iget-object p1, p1, Levr;->c:Lffj;

    .line 14
    invoke-interface {v5, p1}, Lewn;->e(Ljava/lang/Object;)V

    if-nez v3, :cond_c

    new-instance v3, Lryl;

    invoke-direct {v3}, Lryl;-><init>()V

    new-instance p1, Lewm;

    iget-object v7, v1, Levv;->b:Leuq;

    .line 15
    invoke-direct {p1, v7, v0}, Lewm;-><init>(Leuq;Lewl;)V

    iput-object p1, v3, Lryl;->d:Ljava/lang/Object;

    iget-object p1, v1, Levv;->a:Ljava/util/Map;

    .line 16
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p1, v3, Lryl;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lexu;

    iput p2, v0, Lexu;->c:F

    check-cast p1, Lewm;

    .line 17
    invoke-virtual {p1, p2}, Lewm;->c(F)V

    iget p1, v3, Lryl;->a:I

    add-int/2addr p1, v4

    iput p1, v3, Lryl;->a:I

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Levx;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Levx;->c:Ljava/util/Map;

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Levx;->b:Larm;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Larm;->f(ILjava/lang/Object;)V

    :cond_d
    move-object v2, v5

    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 25
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method private final j(Landroid/view/View;Z)V
    .locals 3

    .line 1
    instance-of v0, p1, Lffk;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lffx;

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Levx;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lffk;

    iget-object v1, p0, Levx;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lffk;->setClipChildren(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Levx;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Levx;->h:Ljava/util/Map;

    .line 4
    move-object v1, p1

    check-cast v1, Lffk;

    invoke-virtual {v1}, Lffk;->getClipChildren()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    move-object v0, p1

    check-cast v0, Lffk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lffk;->setClipChildren(Z)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lffk;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lffx;

    if-nez v0, :cond_3

    .line 7
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Levx;->j(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Levs;)Lewn;
    .locals 8

    .line 1
    instance-of v0, p1, Levr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Levr;

    iget-object v0, p1, Levr;->f:Lhbr;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Laurd;

    .line 3
    iget v4, v0, Laurd;->a:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    .line 4
    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;

    iget-object v4, p0, Levx;->j:Lhmh;

    iget-object v4, v4, Lhmh;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levu;

    .line 6
    invoke-direct {p0, p1, v0, v3}, Levx;->i(Levr;Levu;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v4, p1, Levr;->b:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Levx;->j:Lhmh;

    .line 8
    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Lhmh;->aa(Ljava/lang/String;)Levu;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-direct {p0, p1, v6, v3}, Levx;->i(Levr;Levu;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Laurd;->b:Ljava/lang/Object;

    iget-object v4, p0, Levx;->j:Lhmh;

    iget-object v6, p1, Levr;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v0}, Lhmh;->aa(Ljava/lang/String;)Levu;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0, v3}, Levx;->i(Levr;Levu;Ljava/util/ArrayList;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v5, :cond_5

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lewn;

    goto :goto_2

    :cond_5
    new-instance v1, Lewr;

    .line 16
    invoke-direct {v1, v3}, Lewr;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1

    .line 12
    :cond_6
    instance-of v0, p1, Levy;

    if-eqz v0, :cond_a

    .line 17
    check-cast p1, Levy;

    iget-object p1, p1, Levy;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_8

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levs;

    invoke-virtual {p0, v4}, Levx;->a(Levs;)Lewn;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v1

    .line 24
    :cond_9
    new-instance p1, Lewr;

    .line 23
    invoke-direct {p1, v0}, Lewr;-><init>(Ljava/util/List;)V

    return-object p1

    .line 22
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unhandled Transition type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final c(Levu;Leuq;Leuq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Levx;->j:Lhmh;

    invoke-virtual {v0, p1}, Lhmh;->W(Levu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    new-instance v0, Levv;

    .line 2
    invoke-direct {v0}, Levv;-><init>()V

    iget-object v3, p0, Levx;->j:Lhmh;

    iget-object v4, v3, Lhmh;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4
    iget v4, p1, Levu;->a:I

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_0

    iget-object v3, v3, Lhmh;->c:Ljava/lang/Object;

    .line 5
    iget-object v4, p1, Levu;->b:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p1, Levu;->c:Ljava/lang/String;

    iget-object v5, v3, Lhmh;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Lhmh;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v3, p1, Levu;->b:Ljava/lang/String;

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lhmh;->b:Ljava/lang/Object;

    .line 11
    iget-object v4, p1, Levu;->b:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Both current and next LayoutOutput groups were null!"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Levv;->c:I

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 17
    iput v2, v0, Levv;->c:I

    goto :goto_2

    :cond_7
    iget v3, v0, Levv;->c:I

    if-eqz v3, :cond_8

    if-ne v3, v2, :cond_9

    :cond_8
    iget-boolean v3, v0, Levv;->h:Z

    if-nez v3, :cond_9

    iput-boolean v2, v0, Levv;->g:Z

    :cond_9
    iput v1, v0, Levv;->c:I

    .line 5
    :goto_2
    iput-object p2, v0, Levv;->d:Leuq;

    iput-object p3, v0, Levv;->e:Leuq;

    iget-object p2, v0, Levv;->e:Leuq;

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    .line 12
    invoke-virtual {p2}, Leuq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Letj;

    goto :goto_3

    :cond_a
    move-object p2, p3

    :goto_3
    iget-object v1, v0, Levv;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewl;

    iget-object v4, v0, Levv;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryl;

    if-nez p2, :cond_b

    .line 15
    iput-object p3, v4, Lryl;->e:Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_b
    invoke-interface {v3, p2}, Lewl;->e(Letj;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Lryl;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iput-boolean v2, v0, Levv;->f:Z

    iget-object p2, p0, Levx;->g:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public final d(Leuq;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Leuq;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Levx;->j(Landroid/view/View;Z)V

    return-void
.end method

.method final f(Levu;Leuq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Levx;->j:Lhmh;

    invoke-virtual {v0, p1}, Lhmh;->W(Levu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Levx;->g(Levu;Levv;Leuq;)V

    :cond_0
    return-void
.end method

.method public final g(Levu;Levv;Leuq;)V
    .locals 3

    .line 1
    iget-object v0, p2, Levv;->b:Leuq;

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p3}, Leuq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Levx;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :cond_3
    iget-object p1, p2, Levv;->a:Ljava/util/Map;

    .line 5
    iget-object v0, p2, Levv;->b:Leuq;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewl;

    .line 7
    iget-object v2, p2, Levv;->b:Leuq;

    invoke-static {v1, v2}, Levx;->e(Lewl;Leuq;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p2, Levv;->b:Leuq;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Levx;->d(Leuq;Z)V

    .line 9
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryl;

    .line 10
    iget-object v0, v0, Lryl;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lewm;

    .line 11
    invoke-virtual {v1, p3}, Lewm;->b(Leuq;)V

    .line 10
    check-cast v0, Lexu;

    iget v0, v0, Lexu;->c:F

    .line 12
    invoke-virtual {v1, v0}, Lewm;->c(F)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p3, p1}, Levx;->d(Leuq;Z)V

    .line 14
    :cond_7
    iput-object p3, p2, Levv;->b:Leuq;

    return-void
.end method
