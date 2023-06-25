.class public final Lclb;
.super Lclm;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcle;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(ILbqw;ILcle;IZLahpf;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lclm;-><init>(ILbqw;I)V

    iput-object p4, p0, Lclb;->h:Lcle;

    iget-object p1, p0, Lclb;->d:Lbpk;

    .line 2
    iget-object p1, p1, Lbpk;->K:Ljava/lang/String;

    invoke-static {p1}, Lclo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lclb;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lclo;->l(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lclb;->i:Z

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p3, p4, Lcle;->o:Lahuj;

    move-object v0, p3

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    const v1, 0x7fffffff

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lclb;->d:Lbpk;

    .line 4
    invoke-virtual {p3, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 5
    invoke-static {v0, p3, p1}, Lclo;->a(Lbpk;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lclb;->k:I

    iput p3, p0, Lclb;->j:I

    iget-object p2, p0, Lclb;->d:Lbpk;

    .line 6
    iget p2, p2, Lbpk;->M:I

    iget p3, p4, Lcle;->p:I

    .line 7
    invoke-static {p2, p1}, Lclo;->b(II)I

    move-result p2

    iput p2, p0, Lclb;->l:I

    iget-object p2, p0, Lclb;->d:Lbpk;

    .line 8
    iget p3, p2, Lbpk;->M:I

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    iput-boolean p3, p0, Lclb;->m:Z

    .line 9
    iget p3, p2, Lbpk;->L:I

    and-int/2addr p3, v0

    if-eq v0, p3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/4 p3, 0x1

    :goto_4
    iput-boolean p3, p0, Lclb;->p:Z

    .line 10
    iget p3, p2, Lbpk;->ag:I

    iput p3, p0, Lclb;->q:I

    .line 11
    iget p3, p2, Lbpk;->ah:I

    iput p3, p0, Lclb;->r:I

    .line 12
    iget p3, p2, Lbpk;->P:I

    iput p3, p0, Lclb;->s:I

    .line 13
    iget p3, p2, Lbpk;->P:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_6

    iget v3, p4, Lcle;->r:I

    if-gt p3, v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    iget p3, p2, Lbpk;->ag:I

    if-eq p3, v2, :cond_7

    iget v3, p4, Lcle;->q:I

    if-gt p3, v3, :cond_5

    .line 14
    :cond_7
    invoke-interface {p7, p2}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    :goto_6
    iput-boolean p2, p0, Lclb;->f:Z

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    invoke-static {p2, p3}, Lbsu;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 17
    :goto_7
    array-length p7, p2

    if-ge p3, p7, :cond_8

    .line 18
    aget-object p7, p2, p3

    invoke-static {p7}, Lbsu;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_8
    const/4 p3, 0x0

    .line 19
    :goto_8
    array-length p7, p2

    if-ge p3, p7, :cond_a

    iget-object p7, p0, Lclb;->d:Lbpk;

    .line 20
    aget-object v3, p2, p3

    .line 21
    invoke-static {p7, v3, p1}, Lclo;->a(Lbpk;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_a
    const p3, 0x7fffffff

    const/4 p7, 0x0

    :goto_9
    iput p3, p0, Lclb;->n:I

    iput p7, p0, Lclb;->o:I

    const/4 p2, 0x0

    .line 22
    :goto_a
    iget-object p3, p4, Lcle;->s:Lahuj;

    move-object p7, p3

    check-cast p7, Lahyq;

    iget p7, p7, Lahyq;->c:I

    if-ge p2, p7, :cond_c

    iget-object p7, p0, Lclb;->d:Lbpk;

    .line 23
    iget-object p7, p7, Lbpk;->T:Ljava/lang/String;

    if-eqz p7, :cond_b

    .line 24
    invoke-virtual {p3, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    move v1, p2

    goto :goto_b

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    iput v1, p0, Lclb;->t:I

    invoke-static {p5}, Lbfv;->h(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_d

    const/4 p2, 0x1

    goto :goto_c

    :cond_d
    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p0, Lclb;->u:Z

    invoke-static {p5}, Lbfv;->j(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_e

    const/4 p2, 0x1

    goto :goto_d

    :cond_e
    const/4 p2, 0x0

    :goto_d
    iput-boolean p2, p0, Lclb;->v:Z

    iget-object p2, p0, Lclb;->h:Lcle;

    .line 25
    iget-boolean p3, p2, Lcle;->O:Z

    invoke-static {p5, p3}, Lclo;->l(IZ)Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_e

    :cond_f
    iget-boolean p3, p0, Lclb;->f:Z

    if-nez p3, :cond_10

    .line 26
    iget-boolean p7, p2, Lcle;->I:Z

    if-nez p7, :cond_10

    goto :goto_e

    .line 27
    :cond_10
    iget p4, p4, Lcle;->t:I

    invoke-static {p5, p1}, Lclo;->l(IZ)Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz p3, :cond_12

    iget-object p1, p0, Lclb;->d:Lbpk;

    .line 28
    iget p1, p1, Lbpk;->P:I

    if-eq p1, v2, :cond_12

    iget-boolean p1, p2, Lcle;->B:Z

    if-nez p1, :cond_12

    iget-boolean p1, p2, Lcle;->A:Z

    iget-boolean p1, p2, Lcle;->Q:Z

    const/4 p2, 0x2

    if-nez p1, :cond_11

    if-nez p6, :cond_12

    :cond_11
    const/4 p1, 0x2

    goto :goto_e

    :cond_12
    const/4 p1, 0x1

    .line 25
    :goto_e
    iput p1, p0, Lclb;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lclb;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lclb;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lclb;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lclo;->a:Lahyl;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lclo;->a:Lahyl;

    invoke-virtual {v0}, Lahyl;->c()Lahyl;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lahsp;->b:Lahsp;

    iget-boolean v2, p0, Lclb;->i:Z

    .line 3
    iget-boolean v3, p1, Lclb;->i:Z

    invoke-virtual {v1, v2, v3}, Lahsp;->e(ZZ)Lahsp;

    move-result-object v1

    iget v2, p0, Lclb;->k:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lclb;->k:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lahzb;->a:Lahzb;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lahsp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lahsp;

    move-result-object v1

    iget v2, p0, Lclb;->j:I

    iget v3, p1, Lclb;->j:I

    invoke-virtual {v1, v2, v3}, Lahsp;->b(II)Lahsp;

    move-result-object v1

    iget v2, p0, Lclb;->l:I

    .line 7
    iget v3, p1, Lclb;->l:I

    invoke-virtual {v1, v2, v3}, Lahsp;->b(II)Lahsp;

    move-result-object v1

    iget-boolean v2, p0, Lclb;->p:Z

    .line 8
    iget-boolean v3, p1, Lclb;->p:Z

    invoke-virtual {v1, v2, v3}, Lahsp;->e(ZZ)Lahsp;

    move-result-object v1

    iget-boolean v2, p0, Lclb;->m:Z

    .line 9
    iget-boolean v3, p1, Lclb;->m:Z

    invoke-virtual {v1, v2, v3}, Lahsp;->e(ZZ)Lahsp;

    move-result-object v1

    iget v2, p0, Lclb;->n:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lclb;->n:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lahzb;->a:Lahzb;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lahsp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lahsp;

    move-result-object v1

    iget v2, p0, Lclb;->o:I

    iget v3, p1, Lclb;->o:I

    invoke-virtual {v1, v2, v3}, Lahsp;->b(II)Lahsp;

    move-result-object v1

    iget-boolean v2, p0, Lclb;->f:Z

    .line 13
    iget-boolean v3, p1, Lclb;->f:Z

    invoke-virtual {v1, v2, v3}, Lahsp;->e(ZZ)Lahsp;

    move-result-object v1

    iget v2, p0, Lclb;->t:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lclb;->t:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lahzb;->a:Lahzb;

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lahsp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lahsp;

    move-result-object v1

    iget v2, p0, Lclb;->s:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lclb;->s:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lclb;->h:Lcle;

    .line 19
    iget-boolean v4, v4, Lcle;->A:Z

    sget-object v4, Lclo;->b:Lahyl;

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lahsp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lahsp;

    move-result-object v1

    iget-boolean v2, p0, Lclb;->u:Z

    iget-boolean v3, p1, Lclb;->u:Z

    invoke-virtual {v1, v2, v3}, Lahsp;->e(ZZ)Lahsp;

    move-result-object v1

    iget-boolean v2, p0, Lclb;->v:Z

    .line 21
    iget-boolean v3, p1, Lclb;->v:Z

    invoke-virtual {v1, v2, v3}, Lahsp;->e(ZZ)Lahsp;

    move-result-object v1

    iget v2, p0, Lclb;->q:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lclb;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lahsp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lahsp;

    move-result-object v1

    iget v2, p0, Lclb;->r:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lclb;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lahsp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lahsp;

    move-result-object v1

    iget v2, p0, Lclb;->s:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lclb;->s:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lclb;->g:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lclb;->g:Ljava/lang/String;

    .line 27
    invoke-static {v4, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lclo;->b:Lahyl;

    .line 28
    :cond_1
    invoke-virtual {v1, v2, v3, v0}, Lahsp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lahsp;

    move-result-object p1

    invoke-virtual {p1}, Lahsp;->a()I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lclb;->e:I

    return v0
.end method

.method public final bridge synthetic c(Lclm;)Z
    .locals 6

    .line 1
    check-cast p1, Lclb;

    iget-object v0, p0, Lclb;->h:Lcle;

    .line 2
    iget-boolean v1, v0, Lcle;->L:Z

    iget-object v1, p0, Lclb;->d:Lbpk;

    iget v2, v1, Lbpk;->ag:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v4, p1, Lclb;->d:Lbpk;

    iget v5, v4, Lbpk;->ag:I

    if-ne v2, v5, :cond_0

    iget-boolean v0, v0, Lcle;->J:Z

    iget-object v0, v1, Lbpk;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lbpk;->T:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclb;->h:Lcle;

    iget-boolean v1, v0, Lcle;->K:Z

    iget-object v1, p0, Lclb;->d:Lbpk;

    iget v1, v1, Lbpk;->ah:I

    if-eq v1, v3, :cond_0

    iget-object v2, p1, Lclb;->d:Lbpk;

    iget v2, v2, Lbpk;->ah:I

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcle;->M:Z

    iget-boolean v0, p0, Lclb;->u:Z

    iget-boolean v1, p1, Lclb;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lclb;->v:Z

    iget-boolean p1, p1, Lclb;->v:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lclb;

    invoke-virtual {p0, p1}, Lclb;->a(Lclb;)I

    move-result p1

    return p1
.end method
