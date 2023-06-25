.class public final Llrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Lgxb;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lgxa;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leo;Lmcz;Lgxb;I)V
    .locals 0

    .line 1
    iput p5, p0, Llrh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llrh;->g:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e02e2

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llrh;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0b1276

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Llrh;->h:Landroid/view/View;

    iput-object p3, p0, Llrh;->f:Ljava/lang/Object;

    iput-object p4, p0, Llrh;->a:Lgxb;

    const p2, 0x7f0b027e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llrh;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgxb;Lhlq;I)V
    .locals 0

    .line 4
    iput p4, p0, Llrh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llrh;->a:Lgxb;

    iput-object p3, p0, Llrh;->f:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e02e3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llrh;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0b13a5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llrh;->g:Ljava/lang/Object;

    const p2, 0x7f0b11bf

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Llrh;->h:Landroid/view/View;

    const p2, 0x7f0b1276

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Llrh;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-interface {p3, p1}, Laeux;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Llrh;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrh;->c:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Llrh;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget p1, p0, Llrh;->e:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llrh;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 14
    iget v0, p0, Llrh;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    check-cast p2, Laogg;

    iget v0, p2, Laogg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p2, Laogg;->d:Laogi;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Laogi;->a:Laogi;

    :cond_0
    iget-object v0, v0, Laogi;->c:Larkn;

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Larkn;->a:Larkn;

    .line 17
    :cond_1
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget-object v3, p0, Llrh;->h:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_8

    iget-object v3, p0, Llrh;->d:Lgxa;

    if-nez v3, :cond_3

    iget-object v3, p0, Llrh;->a:Lgxb;

    iget-object v4, p0, Llrh;->c:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v3, v4}, Lgxb;->c(Landroid/view/ViewGroup;)Lgxa;

    move-result-object v3

    iput-object v3, p0, Llrh;->d:Lgxa;

    :cond_3
    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Larkn;

    iget-object v3, v3, Larkn;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Laogg;

    iget-object v3, v3, Laogg;->c:Lamoq;

    if-nez v3, :cond_4

    .line 24
    sget-object v3, Lamoq;->a:Lamoq;

    .line 25
    :cond_4
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Laogg;

    iget-object v3, v3, Laogg;->c:Lamoq;

    if-nez v3, :cond_5

    sget-object v3, Lamoq;->a:Lamoq;

    .line 27
    :cond_5
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v4, Larkn;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larkn;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Larkn;->b:I

    iput-object v3, v4, Larkn;->d:Ljava/lang/String;

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Laogg;

    iget-object v3, v3, Laogg;->d:Laogi;

    if-nez v3, :cond_6

    .line 32
    sget-object v3, Laogi;->a:Laogi;

    .line 33
    :cond_6
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 35
    check-cast v4, Laogi;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Larkn;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laogi;->c:Larkn;

    iget v5, v4, Laogi;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laogi;->b:I

    .line 37
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v4, p2, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Laogg;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laogi;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laogg;->d:Laogi;

    iget v3, v4, Laogg;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Laogg;->b:I

    :cond_7
    iget-object v3, p0, Llrh;->d:Lgxa;

    .line 40
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larkn;

    invoke-virtual {v3, p1, v0}, Lgxa;->b(Laeus;Larkn;)V

    iget-object v0, p0, Llrh;->h:Landroid/view/View;

    iget-object v3, p0, Llrh;->d:Lgxa;

    iget-object v3, v3, Lgxa;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 42
    check-cast v0, Laogg;

    iget-object v0, v0, Laogg;->e:Lajrj;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p0, Llrh;->b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 55
    :cond_9
    iget-object v3, p0, Llrh;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v3, Ljava/util/HashMap;

    .line 46
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "sectionListController"

    .line 47
    invoke-virtual {p1, v4}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Llrh;->b:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laktm;

    iget v5, v4, Laktm;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_a

    iget-object v5, p0, Llrh;->g:Ljava/lang/Object;

    check-cast v5, Leo;

    .line 51
    invoke-virtual {v5, v1, v3}, Leo;->D(Lafdb;Ljava/util/Map;)Lgvw;

    move-result-object v5

    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_b

    .line 52
    sget-object v4, Laktl;->a:Laktl;

    .line 53
    :cond_b
    invoke-virtual {v5, p1, v4}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v4, p0, Llrh;->b:Landroid/view/ViewGroup;

    iget-object v5, v5, Lgvw;->b:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 44
    :cond_c
    :goto_2
    iget-object p1, p0, Llrh;->f:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    iget-object v0, p0, Llrh;->c:Landroid/view/ViewGroup;

    check-cast p1, Lmcz;

    invoke-virtual {p1, p2, v0}, Lmcz;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    .line 1
    :cond_d
    check-cast p2, Laogl;

    iget v0, p2, Laogl;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p2, Laogl;->c:Lamoq;

    if-nez v0, :cond_f

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_e
    move-object v0, v1

    .line 3
    :cond_f
    :goto_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, p0, Llrh;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-static {v3, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Llrh;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1505eb

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v3, p0, Llrh;->h:Landroid/view/View;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v3, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Llrh;->c:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p2, Laogl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    iget-object p2, p2, Laogl;->d:Laogi;

    if-nez p2, :cond_10

    .line 8
    sget-object p2, Laogi;->a:Laogi;

    :cond_10
    iget-object v1, p2, Laogi;->c:Larkn;

    if-nez v1, :cond_11

    .line 9
    sget-object v1, Larkn;->a:Larkn;

    :cond_11
    if-eqz v1, :cond_13

    iget-object p2, p0, Llrh;->d:Lgxa;

    if-nez p2, :cond_12

    iget-object p2, p0, Llrh;->a:Lgxb;

    iget-object v0, p0, Llrh;->b:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p2, v0}, Lgxb;->c(Landroid/view/ViewGroup;)Lgxa;

    move-result-object p2

    iput-object p2, p0, Llrh;->d:Lgxa;

    :cond_12
    iget-object p2, p0, Llrh;->d:Lgxa;

    .line 11
    invoke-virtual {p2, p1, v1}, Lgxa;->b(Laeus;Larkn;)V

    iget-object p2, p0, Llrh;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Llrh;->d:Lgxa;

    iget-object v0, v0, Lgxa;->c:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-object p2, p0, Llrh;->f:Ljava/lang/Object;

    .line 13
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
