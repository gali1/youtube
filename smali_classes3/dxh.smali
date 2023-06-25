.class public final Ldxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ldza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Ldza;->e([Ljava/lang/String;)Ldza;

    move-result-object v0

    sput-object v0, Ldxh;->a:Ldza;

    return-void
.end method

.method public static a(Ldxx;Ldsl;FLdxu;Z)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldxx;->q()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, p0}, Ldsl;->d(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldxx;->i()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ldxx;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ldxh;->a:Ldza;

    .line 6
    invoke-virtual {p0, v1}, Ldxx;->r(Ldza;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Ldxx;->n()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ldxx;->q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Ldxx;->h()V

    .line 9
    invoke-virtual {p0}, Ldxx;->q()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 10
    :goto_1
    invoke-virtual {p0}, Ldxx;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 11
    invoke-static/range {v2 .. v7}, Ldxg;->a(Ldxx;Ldsl;FLdxu;ZZ)Ldyk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 12
    invoke-static/range {v2 .. v7}, Ldxg;->a(Ldxx;Ldsl;FLdxu;ZZ)Ldyk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Ldxx;->j()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 14
    invoke-static/range {v2 .. v7}, Ldxg;->a(Ldxx;Ldsl;FLdxu;ZZ)Ldyk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Ldxx;->k()V

    .line 17
    invoke-static {v0}, Ldxh;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyk;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyk;

    .line 4
    iget v4, v3, Ldyk;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Ldyk;->h:Ljava/lang/Float;

    .line 5
    iget-object v4, v2, Ldyk;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Ldyk;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 6
    iput-object v3, v2, Ldyk;->c:Ljava/lang/Object;

    instance-of v3, v2, Ldun;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Ldun;

    invoke-virtual {v2}, Ldun;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyk;

    .line 9
    iget-object v1, v0, Ldyk;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldyk;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
