.class public final Lacqe;
.super Lacoy;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacqz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lacoy;-><init>(Lacqz;Ljava/lang/String;)V

    iput-object p1, p0, Lacqe;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/util/Pair;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lacqe;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lacoy;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lacqe;->a:Lacqz;

    .line 4
    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v1

    invoke-interface {v1}, Lacre;->i()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, p0, Lacqe;->e:Landroid/content/Context;

    const v2, 0x7f140b70

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lacnf;

    new-instance v9, Lycj;

    .line 8
    sget-object v2, Larvy;->a:Larvy;

    invoke-direct {v9, v2}, Lycj;-><init>(Larvy;)V

    new-instance v13, Ljava/util/Date;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v5, "PPSV"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lacnf;-><init>(Ljava/lang/String;Ljava/lang/String;Lacna;Landroid/net/Uri;Lycj;IZZLjava/util/Date;Laptm;)V

    move-object v3, v0

    :cond_1
    move-object v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0, v3, v0}, Lacoy;->b(Lacnf;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacoy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lacqe;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()Z
    .locals 2

    const-string v0, "PPSV"

    .line 1
    iget-object v1, p0, Lacoy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
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
    check-cast p2, Lackx;

    .line 2
    invoke-virtual {p0}, Lacqe;->g()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lacoy;->a()Landroid/util/Pair;

    return-object p1

    .line 5
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
    check-cast p2, Lackp;

    .line 5
    invoke-virtual {p0}, Lacqe;->g()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lacoy;->a()Landroid/util/Pair;

    return-object p1

    .line 1
    :cond_4
    const-class p1, Lackp;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lackx;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
