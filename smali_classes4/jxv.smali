.class public final Ljxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Lxve;

.field private final d:Lactw;

.field private final e:Ljie;

.field private final f:Lagrw;

.field private final g:Lagrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lxve;Lactw;Ljie;Lagrw;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxv;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljxv;->b:Landroid/content/Context;

    iput-object p3, p0, Ljxv;->c:Lxve;

    iput-object p4, p0, Ljxv;->d:Lactw;

    iput-object p5, p0, Ljxv;->e:Ljie;

    iput-object p6, p0, Ljxv;->g:Lagrw;

    iput-object p7, p0, Ljxv;->f:Lagrw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzsp;Landroid/util/Pair;Lacum;)V
    .locals 10

    .line 1
    iget-object v2, p0, Ljxv;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, p1, Lalot;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p1

    check-cast v1, Lalot;

    iget-object v0, p0, Ljxv;->b:Landroid/content/Context;

    iget-object v2, p0, Ljxv;->c:Lxve;

    iget-object v5, p0, Ljxv;->g:Lagrw;

    new-instance v6, Ljxu;

    invoke-direct {v6, v4}, Ljxu;-><init>(I)V

    const/4 v7, 0x0

    iget-object v8, p0, Ljxv;->f:Lagrw;

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 41
    invoke-static/range {v0 .. v7}, Laekm;->o(Landroid/content/Context;Lalot;Lxve;Lzsp;Lagrw;Laekl;Ljava/lang/Object;Lagrw;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    instance-of v2, p1, Lalxv;

    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    .line 3
    move-object v0, p1

    check-cast v0, Lalxv;

    iget-object v2, p0, Ljxv;->e:Ljie;

    .line 4
    sget-object v5, Lalot;->a:Lalot;

    .line 5
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget v6, v0, Lalxv;->b:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-array v6, v4, [Ljava/lang/String;

    iget-object v8, v0, Lalxv;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 6
    invoke-static {v6}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 8
    check-cast v8, Lalot;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lalot;->c:Lamoq;

    iget v6, v8, Lalot;->b:I

    or-int/2addr v6, v4

    iput v6, v8, Lalot;->b:I

    :cond_3
    iget v6, v0, Lalxv;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    new-array v4, v4, [Ljava/lang/String;

    iget-object v6, v0, Lalxv;->e:Ljava/lang/String;

    aput-object v6, v4, v7

    .line 15
    invoke-static {v4}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 16
    invoke-virtual {v5, v4}, Lajql;->aN(Lamoq;)V

    goto :goto_1

    .line 39
    :cond_4
    iget-object v4, v0, Lalxv;->f:Lajrj;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lalxv;->f:Lajrj;

    .line 11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 12
    check-cast v6, Lalot;

    .line 13
    invoke-virtual {v6}, Lalot;->a()V

    iget-object v6, v6, Lalot;->g:Lajrj;

    .line 14
    invoke-static {v4, v6}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    :cond_5
    :goto_1
    iget-object v4, v0, Lalxv;->c:Lamyg;

    if-nez v4, :cond_6

    .line 17
    sget-object v4, Lamyg;->a:Lamyg;

    .line 18
    :cond_6
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 19
    check-cast v6, Lalot;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lalot;->e:Lamyg;

    iget v4, v6, Lalot;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lalot;->b:I

    iget-object v4, v0, Lalxv;->h:Lajpo;

    .line 21
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 22
    check-cast v6, Lalot;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lalot;->b:I

    const/high16 v9, 0x80000

    or-int/2addr v8, v9

    iput v8, v6, Lalot;->b:I

    iput-object v4, v6, Lalot;->o:Lajpo;

    iget-object v0, v0, Lalxv;->g:Lajxn;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Lajxn;->a:Lajxn;

    .line 25
    :cond_7
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 26
    check-cast v4, Lalot;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lalot;->j:Lajxn;

    iget v0, v4, Lalot;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v4, Lalot;->b:I

    iget-object v0, v2, Ljie;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140315

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljie;->C(Ljava/lang/String;)Laktm;

    move-result-object v0

    .line 29
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Lalot;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lalot;->i:Laktm;

    iget v0, v2, Lalot;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lalot;->b:I

    if-eqz p3, :cond_8

    .line 32
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ljie;->C(Ljava/lang/String;)Laktm;

    move-result-object v0

    .line 34
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 35
    check-cast v2, Lalot;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lalot;->h:Laktm;

    iget v0, v2, Lalot;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lalot;->b:I

    .line 37
    :cond_8
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalot;

    iget-object v0, p0, Ljxv;->b:Landroid/content/Context;

    iget-object v4, p0, Ljxv;->c:Lxve;

    iget-object v5, p0, Ljxv;->g:Lagrw;

    if-eqz p3, :cond_9

    new-instance v6, Ljxt;

    .line 38
    invoke-direct {v6, p3, v7}, Ljxt;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    .line 39
    :cond_9
    new-instance v1, Ljxu;

    invoke-direct {v1, v7}, Ljxu;-><init>(I)V

    move-object v6, v1

    :goto_2
    const/4 v7, 0x0

    .line 38
    iget-object v8, p0, Ljxv;->f:Lagrw;

    move-object v1, v2

    move-object v2, v4

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 39
    invoke-static/range {v0 .. v7}, Laekm;->o(Landroid/content/Context;Lalot;Lxve;Lzsp;Lagrw;Laekl;Ljava/lang/Object;Lagrw;)V

    return-void

    .line 14
    :cond_a
    iget-object v2, p0, Ljxv;->d:Lactw;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, p1, p2, p3, v4}, Lactw;->a(Ljava/lang/Object;Lzsp;Landroid/util/Pair;Lacum;)V

    return-void
.end method
