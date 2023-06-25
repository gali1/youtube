.class public final Lyjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjp;


# instance fields
.field private final a:Lakxb;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lakxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyjn;->a:Lakxb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyjn;->a:Lakxb;

    iget v1, v0, Lakxb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakxb;->f:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyjn;->a:Lakxb;

    iget v1, v0, Lakxb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lakxb;->c:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyjn;->a:Lakxb;

    iget-object v0, v0, Lakxb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyjn;->a:Lakxb;

    iget-object v0, v0, Lakxb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lxve;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lyjn;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyjn;->b:Ljava/util/List;

    iget-object v0, p0, Lyjn;->a:Lakxb;

    iget-object v0, v0, Lakxb;->i:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamoq;

    iget-object v2, p0, Lyjn;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, p1, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyjn;->b:Ljava/util/List;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lyjn;->a:Lakxb;

    iget-boolean v0, v0, Lakxb;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lyjn;->a:Lakxb;

    iget-boolean v0, v0, Lakxb;->e:Z

    return v0
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lyjn;->a:Lakxb;

    iget v0, p1, Lakxb;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object p1, p1, Lakxb;->j:Lamoq;

    if-nez p1, :cond_2

    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
